package com.abc.myProjectToSubmit.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.abc.myProjectToSubmit.entity.Customer;
import com.abc.myProjectToSubmit.service.CustomerService;

@Controller
public class HomeController {
	
	@GetMapping("/")
    public String sayHello() {
		
        return "index";
    }
	
	@GetMapping("/about")
    public String sayHello2() {
		
        return "about";
    }
	
	@Autowired
	CustomerService customerService;
	
	@GetMapping("/crud")
	public String home(Model model) {

		List<Customer> cusList = new ArrayList<>();
		cusList = customerService.getAll();
		System.out.println("Customer List:" +cusList.size());

		model.addAttribute("cusList",cusList);
		return "index1";
	}
	
	
	// Get the login page
    @GetMapping("/login")
    public String showLoginPage() {
        return "login";
    }

    // Handle the login form submission
    @PostMapping("/login")
    public String login(@RequestParam String username, @RequestParam String password, Model model) {
        // For demonstration purposes, let's assume the user is "admin" and the password is "password".
        // You should replace this logic with actual user authentication from a database.
        if ("admin".equals(username) && "password".equals(password)) {
            return "redirect:/crud";  // Redirect to dashboard after successful login
        } else {
            model.addAttribute("error", "Invalid username or password");
            return "index1";  // Show error message and stay on login page
        }
    }

	// Delete a user
	@GetMapping("/crud/delete/{id}")
	public String delete(@PathVariable Long id) {
		System.out.println(id+"----------------");
		customerService.delete(id);
		return "redirect:/crud";
	}
	
	// Show form to edit an existing user
	@GetMapping("/crud/edit/{id}")
	public String showEditForm(@PathVariable Long id, Model model) {
		Optional<Customer> user = customerService.getByID(id);
		user.ifPresent(value -> model.addAttribute("user", value));
		return "editUser";
	}
	
	
	// Save a new or updated user
	@PostMapping("crud/save")
	public String saveUser(@ModelAttribute Customer customer) {
		customerService.save(customer);
		return "redirect:/crud";
	}

	// Show form to add a new user
	@GetMapping("crud/new")
	public String showAddForm() {
		return "addUser";
	}


	
	@GetMapping("crud/search")
    public String searchEmployees(
            @RequestParam String name,           
            @RequestParam String packName,
            @RequestParam String email, 
            Model model
            ) {
		
		List<Customer> cusList = new ArrayList<>();
		cusList = customerService.search(name, packName, email);
		System.out.println(name+  packName + email);
		model.addAttribute("cusList",cusList);

		return  "index1";
    }
	
	@GetMapping("/packdetails")
    public String packDetails() {
		
        return "viewPack";
    }
	
	@GetMapping("/offerdetails")
    public String offerDetails() {
		
        return "offerdetails";
    }
	
	@GetMapping("/payment")
	public String paymentDetails(@RequestParam(required = false) String packageName, 
	                              @RequestParam(required = false) Double price,
	                              @RequestParam(required = false) Integer adults, 
	                              @RequestParam(required = false) Integer kids,
	                              Model model) {
	    // Pass the package details to the payment form
	    model.addAttribute("packageName", packageName);
	    model.addAttribute("price", price);
	    model.addAttribute("adults", adults);
	    model.addAttribute("kids", kids);
	    return "payment";
	}
	
	@PostMapping("/processPayment1")
    public String processPayment1(@RequestParam String pkgName, 
                                 @RequestParam Double basePrice,
                                 @RequestParam Integer adults, 
                                 @RequestParam Integer kids,
                                 @RequestParam Integer nights, 
                                 @RequestParam Double totalPrice,
                                 Model model) {
        // Here, you would typically process the payment (mocked here for simplicity)
        // You can integrate with a payment service (e.g., Stripe, PayPal) for real-world scenarios.

        // Simulate payment processing
        boolean paymentSuccess = true;  // Mocking successful payment for this example

        // Add payment confirmation details to the model
        model.addAttribute("pkgName", pkgName);
        model.addAttribute("basePrice", basePrice);
        model.addAttribute("adults", adults);
        model.addAttribute("kids", kids);
        model.addAttribute("nights", nights);
        model.addAttribute("totalPrice", totalPrice);
        
        if (paymentSuccess) {
            model.addAttribute("paymentStatus", "Payment Successful!");
        } else {
            model.addAttribute("paymentStatus", "Payment Failed. Please try again.");
        }

        return "bookingConfirmation";  // Redirect to a payment confirmation page
    }
	
	
	
	@GetMapping("/offerspayment")
	public String offersPaymentDetails(@RequestParam(required = false) String packageName,
	                                   @RequestParam(required = false) Double price,
	                                   Model model) {
	    model.addAttribute("packageName", packageName);
	    model.addAttribute("price", price);
	    return "offerspayment";
	}
	
	
	@PostMapping("/processPayment")
	public String processPayment(@RequestParam String packageName,
	                             @RequestParam Double price,
	                             @RequestParam Integer adults,
	                             @RequestParam Integer kids,
	                             @RequestParam Integer nights,
	                             @RequestParam Double totalPrice,
	                             Model model) {
	    // Save the payment details (e.g., in a database) or process further
	    model.addAttribute("message", "Payment Successful!");
	    model.addAttribute("packageName", packageName);
	    model.addAttribute("totalPrice", totalPrice);
	    return "paymentConfirmation"; // Create a confirmation page
	}
	

	
	

}

