from behave import given, when, then
import operator

@given('I start with {input1:d}')
def step_impl(context, input1):
    context.result = input1

@when('I add {input2:d}')
def step_impl(context, input2):
    context.result += input2

@when('I subtract {input2:d}')
def step_impl(context, input2):
    context.result -= input2

@when('I multiply by {input2:d}')
def step_impl(context, input2):
    context.result *= input2

@when('I divide by {input2:d}')
def step_impl(context, input2):
    context.result /= input2

@when('I find the modulus with {input2:d}')
def step_impl(context, input2):
    context.result %= input2

@when('I raise it to the power of {input2:d}')
def step_impl(context, input2):
    context.result **= input2

@when('I perform floor division by {input2:d}')
def step_impl(context, input2):
    context.result //= input2



@when('I compare it with {input2:d}')
def step_impl(context, input2):
    context.result = (context.result == input2)

@then('I end up with {result:d}')
def step_impl(context, result):
    assert context.result == result

@then('the result should be {result}')
def step_impl(context, result):
    expected = result == 'True'
    assert context.result == expected

@given('I start with {initial_value}')
def step_impl(context, initial_value):
    if initial_value == 'True':
        context.result = True
    elif initial_value == 'False':
        context.result = False
    else:
        raise ValueError(f"Unexpected value: {initial_value}")

@when('I perform logical AND with {value}')
def step_impl(context, value):
    if value == 'True':
        context.result = context.result and True
    elif value == 'False':
        context.result = context.result and False
    else:
        raise ValueError(f"Unexpected value: {value}")

@when('I perform logical OR with {value}')
def step_impl(context, value):
    if value == 'True':
        context.result = context.result or True
    elif value == 'False':
        context.result = context.result or False
    else:
        raise ValueError(f"Unexpected value: {value}")

@then('I end up with {expected_value}')
def step_impl(context, expected_value):
    if expected_value == 'True':
        expected_result = True
    elif expected_value == 'False':
        expected_result = False
    else:
        raise ValueError(f"Unexpected value: {expected_value}")
    
    assert context.result == expected_result, f"Expected {expected_value} but got {context.result}"
