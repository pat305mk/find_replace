import re

def find_and_replace(file_path, target_word, replacement_word):
    try:
        # Read the contents of the file
        with open(file_path, 'r') as file:
            content = file.read()
        
        # Replace all occurrences of the target word
        updated_content = re.sub(re.escape(target_word), replacement_word, content)
        
        # Write the updated content back to the file
        with open(file_path, 'w') as file:
            file.write(updated_content)
        
        print(f"Replaced '{target_word}' with '{replacement_word}' successfully!")
    except Exception as e:
        print(f"An error occurred: {e}")

# Replace the following values with your file path and target/replacement words
file_path = 'MobiChangesArchivingOctober2024.sql'  # Replace with your actual file path
target_word = 'October'  # Replace with the word/phrase you want to replace
replacement_word = 'November'  # Replace with the new word/phrase

find_and_replace(file_path, target_word, replacement_word)


