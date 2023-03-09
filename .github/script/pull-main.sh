 # Pull main 
 - name: Pull main 
   run: ./.github/script/pull-main.sh 
   env: 
     GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }} 
