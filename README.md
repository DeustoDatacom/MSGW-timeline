# timelinejs-local

Allow to use local csv files with [timelinejs](https://github.com/NUKnightLab/TimelineJS3) library.

## Quick start

Just copy the compiled folder and modify `timeline-data.csv` with your favorite spreadsheet editor.

## Dev

- First load your submodules

- Hack on the `src` directory

- Copy changes to compiled directory for example with rsync:

      rsync -rL src/ compiled

- Publish example to gh-pages:

      ghp-import compiled/

- Upload to github:

      git push --all origin
