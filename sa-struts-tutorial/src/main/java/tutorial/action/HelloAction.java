package tutorial.action;

import org.seasar.struts.annotation.Execute;

public class HelloAction {
    @Execute(validator = false)
    public String index(){
        return "index.jsp";
    }
}
