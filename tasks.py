from invoke import task


@task
def dev(c):
    c.run('git submodule update --init --recursive')
