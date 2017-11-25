@given(u'I have the to register the "{name:w}" name')
def step_impl(context, name):
    assert True is True

@given(u'I have the "{lastname:w}" last name to be register')
def step_impl(context, lastname):
    assert True is True

@given(u'I have the "{username:w}" username to be registered')
def step_impl(context, username):
    assert True is True

@given(u'I have a "{password:g}" password to be registered')
def step_impl(context, password):
    assert True is True

@given(u'I have want to select a "Month"')
def step_impl(context):
    assert True is True

@given(u'I have a "{bday:d}" birth day to be registered')
def step_impl(context, bday):
    assert True is True

@given(u'I have the "{year:d}" year birthday to be registered')
def step_impl(context, year):
    assert True is True

@given(u'I have want to select a "{gender}" gender')
def step_impl(context, gender):
    assert True is True

@given(u'I have a "Cellphone" to be registered')
def step_impl(context):
    assert True is True

@when(u'I enter the "{phoneNumber:g}" phone number in the "Mobile phone" field')
def step_impl(context, phoneNumber):
    assert True is True

# Needs reg expressions
@given(u'I have a "{emailAddress}" email address to be registered')
def step_impl(context, emailAddress):
    assert True is True

# Needs reg expressions
@given(u'I have a "{password}" password to be registered')
def step_impl(context, password):
    assert True is True

@when(u'I enter the name in the "FirstName" field')
def step_impl(context):
    assert True is True

@when(u'I enter the last name in the "LastName" field')
def step_impl(context):
    assert True is True

@then(u'The field should allow only letters')
def step_impl(context):
    assert True is True

@when(u'I enter the name in the "username" field')
def step_impl(context):
    assert True is True

@when(u'I enter the password in the "password" field')
def step_impl(context):
    assert True is True

@then(u'The field should validates the password')
def step_impl(context):
    assert True is True

@when(u'I click "arrow" icon on month drop down list')
def step_impl(context):
    assert True is True

@then(u'Month list should be listed')
def step_impl(context):
    assert True is True

@when(u'I enter the day in the "Day" field')
def step_impl(context):
    assert True is True

@then(u'The field should allow only numbers')
def step_impl(context):
    assert True is True

@then(u'two digits')
def step_impl(context):
    assert True is True

@then(u'should allow only four digits')
def step_impl(context):
    assert True is True

@when(u'I click "arrow" icon on gender drop down list')
def step_impl(context):
    assert True is True

@then(u'Gender list should be listed')
def step_impl(context):
    assert True is True

@then(u'The Mobile phone field should allow only numbers')
def step_impl(context):
    assert True is True

@when(u'I enter the "email address" in the "email address" field')
def step_impl(context):
    assert True is True

@then(u'The field should valdiates the email address rules')
def step_impl(context):
    assert True is True


