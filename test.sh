#/bin/bash

pytest tests/test_calculator.py --cov --cov-report=xml:coverage/coverage_x.xml --cov-config=.coveragerc
pytest tests/test_expression.py --cov --cov-report=xml:coverage/coverage_y.xml --cov-config=.coveragerc
pytest tests/test_expression_parser.py --cov --cov-report=xml:coverage/coverage_z.xml --cov-config=.coveragerc