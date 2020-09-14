# CMSS330Public

## Using the Bash Scripts

### Pulling New Changes
To pull new commits and update public and private branches:
```bash
bash pull.sh
```

### Changing Your View
To change your view to public:
```bash
bash view.sh public
```

To change your view to private:
```bash
bash view.sh private
```

### Adding New Files
To add new files to public:
```bash
bash add.sh public your_files_here
```

To add new files to private:
```bash
bash add.sh private your_files_here
```

### Committing Changes
Any changes committed to public or carried over to the private branch. This means that all public files are visible in the private branch. In certain cases this may cause merge conflicts, and you will be given a prompt that allows you to choose what changes to keep. This also means that any files meant to be public should be first added to the public branch (to avoid duplicates). With the commands above even if you make a new file in the private branch and later realize you want to move it to the public branch, just make sure to specify public when adding (as long as your files haven't been committed, they will be added to the public branch). 

To commit the changes you have made to public:
```bash
bash commit.sh public your_commit_message_here
```

To commit the changes you have made to private:
```bash
bash commit.sh private your_commit_message_here
```

### Pushing Your Changes
To commit your changes to both public and private:
```
bash push.sh
```
