import re

# Function to increment the DisplayOrder value in the given SQL statement
def increment_display_order(sql_statement):
    # Regular expression to match the DisplayOrder value
    match = re.search(r"(\d+)\s*,\s*'application/pdf'", sql_statement)
    
    if match:
        # Extract the current DisplayOrder value
        current_display_order = int(match.group(1))
        
        # Increment the DisplayOrder value
        new_display_order = current_display_order + 1
        
        # Replace the old DisplayOrder value with the new one in the SQL statement
        updated_sql_statement = sql_statement.replace(str(current_display_order), str(new_display_order))
        
        return updated_sql_statement
    else:
        raise ValueError("DisplayOrder value not found in the SQL statement")

# Function to read from file, process, and write the result back
def process_sql_file(file_path, output_path=None):
    # Read content from the text file
    with open(file_path, 'r') as file:
        sql_content = file.readlines()

    # Process each line and increment the DisplayOrder in the SQL statements
    updated_lines = []
    for line in sql_content:
        try:
            updated_line = increment_display_order(line)
            updated_lines.append(updated_line)
        except ValueError:
            # If the line doesn't contain a valid DisplayOrder, just append it as is
            updated_lines.append(line)

    # Write the updated SQL content to the same file or a new file
    output_file = output_path if output_path else file_path
    with open(output_file, 'w') as file:
        file.writelines(updated_lines)

    print(f"Updated SQL has been written to: {output_file}")

# Increment the display order in the txt 
#Save the desire output to MobiChangesArchivingOctober2024.sql'
if __name__ == "__main__":
    input_file = 'in.txt'  # Path to your input file
    output_file = 'MobiChangesArchivingOctober2024.sql'  # Path to your output file (optional)
    
    process_sql_file(input_file, output_file)
