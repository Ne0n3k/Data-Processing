# Data-Processing Project

This repository contains a collection of Jupyter notebooks and related scripts for data processing and process mining tasks. The project focuses on analyzing event logs, discovering process models, and generating logical specifications using various techniques and tools, including PM4Py and Vampire. It includes functionalities for data loading, transformation, direct follow graph visualization, and Abstract Syntax Tree (AST) conversion of process trees.

### Key Features

*   **Event Log Processing**: Loading and formatting event logs from various data sources (CSV, XES).
*   **Process Tree Discovery**: Discovering process trees from event logs using PM4Py.
*   **Abstract Syntax Tree (AST) Conversion**: Converting process trees into an AST representation for further analysis.
*   **Direct Follow Graph (DFG) Visualization**: Generating and visualizing simple and complex Direct Follow Graphs with node coloring and edge weighting.
*   **Workflow Pattern Analysis**: Identifying, processing, and analyzing workflow patterns within process structures.
*   **Logical Specification Generation**: Generating logical specifications from process patterns, suitable for formal verification.
*   **Vampire Integration**: Utilizing the Vampire theorem prover for formal analysis of process properties.

This document provides comprehensive documentation of functions from `process_mining_AST.ipynb` and `data_processing.ipynb`.

## notebooks/process_mining_AST.ipynb

### Functions

*   `enumerate_tau(node, counter)`: Assigns unique `tau_X` labels to process tree nodes that lack labels and have no children. These nodes represent invisible actions (so-called "tau-activities").
*   `view_process_tree_lr(logs, p)`: Visualizes a process tree discovered from event logs using the PM4Py inductive miner algorithm. The function returns the discovered process tree and displays its graphical representation.
*   `ASTNode` (abstract class): Base abstract class for all Abstract Syntax Tree (AST) nodes.
    *   `to_string(self, depth: int = 0) -> str`: An abstract method to be implemented in derived classes. It is used to generate a string representation of an AST node, considering its nesting depth.
*   `LiteralASTNode(ASTNode)` (class): Represents a literal node in the AST. Literals typically correspond to activities in the process.
    *   `__init__(self, label: str)`: Constructor for a literal AST node. It takes the label of the literal.
    *   `to_string(self, depth: int = 0) -> str`: Returns a string representation of the literal node, displaying its label and nesting level.
*   `OperatorASTNode(ASTNode)` (class): Represents an operator node in the AST. Operators define relationships between children (e.g., sequence, choice, concurrency).
    *   `__init__(self, operator: str, children: List[ASTNode])`: Constructor for an operator AST node. It takes an operator (e.g., "Seq", "Xor", "And") and a list of child nodes.
    *   `to_string(self, depth: int = 0) -> str`: Returns a string representation of the operator node, displaying the operator and recursively the string representations of the child nodes.
*   `process_tree_to_ast(pt: Any) -> ASTNode`: Converts a process tree (`pm4py.process_tree.ProcessTree` object) into an Abstract Syntax Tree (AST). The function recursively traverses the process tree, creating appropriate `LiteralASTNode` and `OperatorASTNode` nodes.
*   `ProcessTreeAdapter.__init__(self, converted_expression)`: Initializes the process tree adapter with a converted expression. This is likely an expression representing the process structure.
*   `ProcessTreeAdapter.add_approved_workflow_patterns(self, expression)`: Adds approved workflow patterns to an expression. It likely modifies the expression based on predefined patterns.
*   `ProcessTreeAdapter.get_converted_expression(self)`: Returns the converted expression that has been processed by the adapter.
*   `ProcessTreeAdapter.process_patterns(pattern_list: list, instance) -> list`: Processes a list of patterns.
*   `ProcessTreeAdapter.recursive_process(pattern_list: list, instance, depth: int) -> list`: Recursively processes a list of patterns, likely for their application or analysis.
*   `ProcessTreeAdapter.get_pattern_expression(labelled_pattern_expression: str) -> str`: Returns the pattern expression from a labelled expression.
*   `WorkflowPatternTemplate.__init__(self, name, number_of_arguments, rules)`: Initializes a workflow pattern template.
*   `WorkflowPatternTemplate.load_pattern_property_set(path_to_pattern_rules_file)`: Loads a pattern property set from a JSON file. Returns a list of `WorkflowPatternTemplate` objects.
*   `WorkflowPatternTemplate.get_name(self)`: Returns the name of the pattern template.
*   `WorkflowPatternTemplate.set_name(self, name)`: Sets the name of the pattern template.
*   `WorkflowPatternTemplate.get_number_of_arguments(self)`: Returns the number of arguments of the pattern template.
*   `WorkflowPatternTemplate.set_number_of_arguments(self, number_of_arguments)`: Sets the number of arguments of the pattern template.
*   `WorkflowPatternTemplate.get_rules(self)`: Returns the rules of the pattern template.
*   `WorkflowPatternTemplate.set_rules(self, rules)`: Sets the rules of the pattern template.
*   `WorkflowPatternInstance.__init__(self, workflow_pattern_template, pattern_arguments)`: Initializes a workflow pattern instance with a given template and arguments.
*   `WorkflowPatternInstance.get_workflow_pattern_from_expression(pattern_expression, pattern_property_set)`: Creates a workflow pattern instance based on a pattern expression and a set of pattern properties.
*   `WorkflowPatternInstance.extract_arguments_from_labelled_expression(labelled_expression, pattern_property_set)`: Extracts arguments from a labelled expression, using the pattern property set.
*   `WorkflowPatternInstance.count_occurrence_of_char(string, char)`: Counts the occurrences of a given character in a string.
*   `WorkflowPatternInstance.is_not_atomic(argument)`: Checks if an argument is not atomic (i.e., if it is a compound expression).
*   `WorkflowPatternInstance.get_workflow_pattern_template(self)`: Returns the workflow pattern template on which the instance is based.
*   `WorkflowPatternInstance.set_workflow_pattern_template(self, workflow_pattern_template)`: Sets the workflow pattern template for the instance.
*   `WorkflowPatternInstance.get_workflow_pattern_filled_rules(self)`: Returns the filled rules of the workflow pattern.
*   `WorkflowPatternInstance.get_pattern_arguments(self)`: Returns the arguments of the pattern.
*   `WorkflowPatternInstance.set_pattern_arguments(self, pattern_arguments)`: Sets the arguments of the pattern.
*   `generate_consolidated_expression(pattern_expression: str, expression_type: str, pattern_property_set: List[WorkflowPatternTemplate]) -> str`: Generates a consolidated expression based on a pattern expression, expression type, and pattern property set.
*   `generate_logical_specifications(pattern_expression: str, pattern_property_set: List[WorkflowPatternTemplate], verbose=False) -> str`: Generates logical specifications for a pattern expression, using the pattern property set.
*   `get_pat(labelled_expression: str, l: int, c: int, pattern_property_set: List[WorkflowPatternTemplate]) -> Any`: Retrieves a pattern based on a labelled expression, indices `l` and `c`, and a pattern property set.
*   `get_results(pattern_expression)`: Returns results for a given pattern expression. This likely triggers a pattern analysis process and returns its outcomes.
*   `_find_vampire() -> str`: Searches for the Vampire executable in the system. Returns the path to the executable.
*   `run_vampire(tptp_file_path: str)`: Runs the Vampire program with the provided TPTP file. Returns the results of Vampire's execution.
*   `balance_parens(s: str) -> str`: Balances parentheses in a string by adding missing opening or closing parentheses.
*   `transform_to_tptp(input_str: str) -> str`: Transforms an input string into TPTP format, preparing it for analysis by the Vampire program.
    *   `inline_existentials(formula: str) -> str`: A helper function within `transform_to_tptp` that inlines (replaces in place) existentials in a logical formula.
    *   `atom_to_pred(m: re.Match) -> str`: A helper function within `transform_to_tptp` that converts a logical atom into a predicate.

## notebooks/data_processing.ipynb

### Functions

*   `draw_graph_small(log)`: Draws a simple Direct Follow Graph (DFG) for a small dataset. The function processes an event log, identifies direct successions of activities, and visualizes them as a graph. The visualization is saved to `solution.png` and displayed.
*   `draw_graph_medium(log)`: Draws a simple Direct Follow Graph (DFG) for a medium dataset. This function works similarly to `draw_graph_small` but is designed for medium-sized data. The visualization is saved to `solution.png` and displayed.
*   `draw_graph_big(log)`: Draws a simple Direct Follow Graph (DFG) for a large dataset. This function works similarly to `draw_graph_small` and `draw_graph_medium` but is designed for large datasets. The visualization is saved to `solution.png` and displayed.
*   `draw_graph_small(dfs, flight='Flight', timestamp='Timestamp', activity='Activity')`: Draws a complex Direct Follow Graph (DFG) for a small dataset, with node coloring and edge weights. This function considers event counts and transition weights between activities, visualizing them using colors and edge thickness. It also adds 'start' and 'end' nodes. The visualization is saved to `solution.png` and displayed.
*   `draw_graph_medium(dfs, case_id, timestamp, activity)`: Draws a complex Direct Follow Graph (DFG) for a medium dataset, with node coloring and edge weights. This function works similarly to `draw_graph_small` (complex version) but is designed for medium-sized data, with flexible column naming. The visualization is saved to `solution.png` and displayed.
*   `draw_graph_big(dfs, case_id='Case ID', timestamp='Complete Timestamp', activity='Activity')`: Draws a complex Direct Follow Graph (DFG) for a large dataset, with node coloring and edge weights. This function works similarly to `draw_graph_small` and `draw_graph_medium` (complex versions) but is designed for large datasets, with flexible column naming. The visualization is saved to `solution.png` and displayed.
