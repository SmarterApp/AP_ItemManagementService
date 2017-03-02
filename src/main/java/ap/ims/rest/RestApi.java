package ap.ims.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @TODO Temporary - remove this class.
 */
@RestController
@RequestMapping("${api.context-path}")
public class RestApi {

    @GetMapping("/get")
    public String get() {
        return "This seems to be working..., or does it?";
    }
}
