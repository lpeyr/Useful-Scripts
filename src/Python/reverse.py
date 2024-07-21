# Function to reverse the lines of a file
def reverse_file_lines(input_file, output_file):
    with open(input_file, 'r') as file:
        lines = file.readlines()  # Read all lines from the input file

    reversed_lines = lines[::-1]  # Reverse the order of the lines

    with open(output_file, 'w') as file:
        file.writelines(reversed_lines)  # Write the reversed lines to the output file

# Example usage
input_file = 'input.txt'  # Replace with your input file path
output_file = 'output.txt'  # Replace with your desired output file path

reverse_file_lines(input_file, output_file)
print(f"Reversed lines have been written to {output_file}")
