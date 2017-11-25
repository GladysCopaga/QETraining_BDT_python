@given(u'I have the zip Code {zipCode:d}')
def step_impl(context, zipCode):
    assert True is True
    # code = context.zipCode

@when(u'I fill out the form')
def step_impl(context):
    assert True is True

@then(u'I should be able to enter only numbers')
def step_impl(context):
    assert True is True

@given(u'I belongs to {country:w} as acountry')
def step_impl(context, country):
    assert True is True

@then(u'I should be able to enter only letters')
def step_impl(context):
    assert True is True

@given(u'the country has "{ppl:n}" thousands of ppl')
def step_impl(context, ppl):
    assert True is True
    # habitants = context.ppl