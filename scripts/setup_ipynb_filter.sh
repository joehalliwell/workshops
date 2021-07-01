git config filter.stripoutput.clean "$(which nbstripout)"
git config filter.stripoutput.smudge cat
git config filter.stripoutput.required true
