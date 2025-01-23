import re

def increment_sixth_column(file_path, increment_by=1):
    try:
        # Read the contents of the file
        with open(file_path, 'r') as file:
            content = file.read()

        # Define a function to increment the sixth column value
        def increment_match(match):
            values = re.split(r",(?=(?:[^']*'[^']*')*[^']*$)", match.group(1))
            # Increment the sixth value (index 5, zero-based)
            sixth_value = int(values[5].strip())
            values[5] = f"{sixth_value + increment_by}"
            # Rebuild the VALUES statement
            return f"VALUES({','.join(values)})"

        # Use regex to match the VALUES(...) block and update the sixth column
        updated_content = re.sub(
            r"VALUES\((.*?)\)",  # Matches the content inside VALUES(...)
            increment_match,
            content
        )

        # Write the updated content back to the file
        with open(file_path, 'w') as file:
            file.write(updated_content)

        print(f"Successfully incremented the 6th column by {increment_by}!")
    except Exception as e:
        print(f"An error occurred: {e}")

# Replace with the path to your document
file_path = 'MobiChangesArchivingOctober2024.sql'  # Replace with the actual file path
increment_by = 1  # Change this to the desired increment value

increment_sixth_column(file_path, increment_by)
