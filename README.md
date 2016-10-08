# bash-grader
> Make AP grade again!

The Bourne Aagin SHell grader is an interactive grading shell building upon bash.
It is in dire need of a catchier, punnier name.

This grader is based on the internal `sh-grader`, written by Dale Zhao,
and is used in Columbia w3157, taught by Prof. Jae Woo Lee.
`sh-grader` runs lots of test scripts and prompts the user,
but is course-specific, prone to crashing, and most critically
rather resistant to attempts to fix it/hack more functionality into it.

The idea of this grader is to hack functions, aliases, and shortcuts into bash
in order to provide an interactive grading environment.

This is building upon the idea of a script runner,
except one may step through the entire grading process incrementally.
Restesting, regrading, and rolling back should all be core features.
Switching from student to student or assignment to assignment
should be as simple as `cd`ing into a directory.
Most importantly, the grader should be able to
_execute any arbitrary shell command_ while grading,
without needing to ever quit the grader.

Then implementing an automated, "just let it go" sort of script runner
should be a simple matter of stringing interactive components together
in a `while` loop, pausing only for user input. But before this,
the bash-grader should be built for interactivity from the ground up.

Design is very important here; a set of core `utils` should be built
to encapsulate away weird bash syntax for common tasks (like logging or depedency management),
but still utilise the power, convenience, and familiarity of good old bash.
This should be easily readable and easily hackable,
yet should also be robust so as to not bork any files.
It should also be easily testable, and writing new rubrics should be
as simple as writing simple tester scripts with metadata.

This is open source and still in development, so please suggest whatever.
