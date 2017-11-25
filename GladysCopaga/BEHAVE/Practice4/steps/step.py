from behave import *
from modules.utils import *
from compare import *

@given(u'I have a list of clients')
def step_impl(context):
    context.listClients = listClientsByID
    context.listPurchase = listClientsByPrice

@when(u'I search by {Name} client, the {ID} client and {TotalPrice}')
def step_impl(context, Name, ID, TotalPrice):
    context.nameInList = Name in context.listClients.values()
    context.idInList = ID in context.listClients.keys() and ID in context.listPurchase.keys()
    context.totalPurchase = context.listPurchase[ID]

@then(u'I should find the {TotalPrice} of purcharse')
def step_impl(context, TotalPrice):
    expect(int(TotalPrice)).to_equal(context.totalPurchase)

@then(u'I should find the {Name} client')
def step_impl(context, Name):
    expect(context.nameInList).to_be_truthy()

@then(u'I also should find the {ID} client')
def step_impl(context, ID):
    expect(context.idInList).to_be_truthy()

@then(u'The {TotalPrice} should be found')
def step_impl(context, TotalPrice):
    expect(int(TotalPrice)).to_equal(context.totalPurchase)


@when(u'I search "{Name}" as client')
def step_impl(context, Name):
    # context.Name = Name
    context.nameInList = Name in context.listClients.values()


@then(u'This client should be part of the list')
def step_impl(context):
    expect(context.nameInList).to_be_truthy()

