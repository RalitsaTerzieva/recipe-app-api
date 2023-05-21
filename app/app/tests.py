"""
Sample tests
"""

from django.test import SimpleTestCase

from app import calc


class CalcStest(SimpleTestCase):
    """ Test the calc module """

    def test_add_numbers_should_return_correct_result(self):
        result = calc.add(5,6)

        self.assertEqual(result, 11)

    def test_subtract_numbers_should_return_correct_result(self):
        result = calc.subtract(15,10)

        self.assertEqual(result, 5)

