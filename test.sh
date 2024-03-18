#/bin/bash

pytest tests/test_calculator.py --cov --cov-report=xml:coverage/coverage_a.xml --cov-config=.coveragerc
pytest tests/test_expression.py --cov --cov-report=xml:coverage/coverage_b.xml --cov-config=.coveragerc
pytest tests/test_expression_parser.py --cov --cov-report=xml:coverage/coverage_c.xml --cov-config=.coveragerc