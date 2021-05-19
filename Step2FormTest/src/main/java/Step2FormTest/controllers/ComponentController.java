package Step2FormTest.controllers;

import java.util.*;

import Step2FormTest.models.*;
import Step2FormTest.repositories.ActuatorRepository;
import org.springframework.web.bind.annotation.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ComponentController {

    @RequestMapping(value="/add_component",method=RequestMethod.GET)
    public ModelAndView showForm(@RequestParam String componentValue,Model model) {
        Component component;
        switch (componentValue) {
            case "controlledProcess":
                component = new ControlledProcess();
                break;
            case "actuator":
                component = new Actuator();
                break;
            case "sensor":
                component = new Sensor();
                break;
            default:
                component = new Step2FormTest.models.Controller();
        }

        model.addAttribute("component", component);

        List<String> border = Border.carregarAtributos();

        model.addAttribute("border", border);

        return new ModelAndView("add_component");
    }

    @RequestMapping(value="/add_connection",method=RequestMethod.GET)
    public ModelAndView connectionForm(Model model) {

        Connection connection = new Connection();
        model.addAttribute("connection", connection);

        List<String> connectionType = ConnectionType.carregarAtributos();

        model.addAttribute("connectionType", connectionType);
        return new ModelAndView("add_connection");
    }
}
