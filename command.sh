npx create-react-app forage_task_1
cd forage_task_1
code .
gh repo create forage_task_1 --private --push --source .
git branch update_logo
git switch update_logo
git commit -a -m "Vanilla create-react-up with updated logo and link"
gh pr create -B master
gh pr merge
git add .
git commit -a -m "List commands used to create repo"