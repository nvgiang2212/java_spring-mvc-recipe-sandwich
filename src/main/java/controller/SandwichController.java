package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {

    @GetMapping("/index")
    public String home() {
        return "index";
    }

    @PostMapping("/save")
    public String save(@RequestParam("condimentsFromRequest") String[] condiments, Model model) {
        model.addAttribute("condimentsFromController", condiments);
        return "save";
    }
}
