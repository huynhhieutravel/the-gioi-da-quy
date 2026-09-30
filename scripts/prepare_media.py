import os
import shutil

SOURCE_DIR = "/Users/huynhtronghieu/Documents/the-gioi-da-quy/crawled_data/thegioidaquy.net/downloaded_images"
TARGET_DIR = "/Users/huynhtronghieu/Documents/the-gioi-da-quy/public/uploads"

def copy_images():
    os.makedirs(TARGET_DIR, exist_ok=True)
    total_copied = 0
    
    for root, dirs, files in os.walk(SOURCE_DIR):
        rel_path = os.path.relpath(root, SOURCE_DIR)
        dest_folder = os.path.join(TARGET_DIR, rel_path)
        os.makedirs(dest_folder, exist_ok=True)
        
        for file in files:
            if not file.startswith('.'):
                src_file = os.path.join(root, file)
                dest_file = os.path.join(dest_folder, file)
                shutil.copy2(src_file, dest_file)
                total_copied += 1
                
    print(f"✅ Successfully copied {total_copied} media files to {TARGET_DIR}")

if __name__ == "__main__":
    copy_images()
