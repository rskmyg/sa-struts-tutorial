package tutorial.action;

import javax.annotation.Resource;

import org.seasar.struts.annotation.ActionForm;
import org.seasar.struts.annotation.Execute;

import tutorial.form.MemberForm;

public class MemberAction {

	@ActionForm
	@Resource
	protected MemberForm memberForm;

	@Execute(validator = false)
	public String index() {
	    memberForm.initialize();
		return "member_index.jsp";
	}

	@Execute(input = "member_index.jsp")
	public String submit() {
		return "member_submit.jsp";
	}
}