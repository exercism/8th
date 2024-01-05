# Exercism 8th Track

[![configlet](https://github.com/exercism/8th/workflows/configlet/badge.svg)](https://github.com/exercism/8th/actions?query=workflow%3Aconfiglet) [![tests](https://github.com/exercism/8th/workflows/test/badge.svg)](https://github.com/exercism/8th/actions?query=workflow%3Atest)

Exercism exercises in [8th](https://8th-dev.com/manual.html).

## CONTRIBUTING

### Caution: CI will fail for PRs coming from forked repos

This track [uses its own test runner for CI](https://github.com/exercism/8th/blob/1176bfbd9457f51556c77b8cc26408d718d1b4d6/.github/workflows/test.yml#L18).
This requires a secret token to grant access.
I'm not sure how this mechanism works, but it means that, for PRs originating from _a fork of this repo_, access cannot be granted and CI will fail: CI will only pass for PRs merging an exercism/8th branch.
Thus only people in [the exercism/8th team](https://github.com/orgs/exercism/teams/8th) (i.e. those with write access to this repo) can successfully create a branch, submit a PR, and have CI pass.

### Testing

To test the exercises, run `./bin/test`.
This command will iterate over all exercises and check to see if their exemplar/example implementation passes all the tests.

### Track linting

[`configlet`](https://exercism.org/docs/building/configlet) is an Exercism-wide tool for working with tracks. You can download it by running:

```shell
$ ./bin/fetch-configlet
```

Run its [`lint` command](https://exercism.org/docs/building/configlet/lint) to verify if all exercises have all the necessary files and if config files are correct:

```shell
$ ./bin/configlet lint

The lint command is under development.
Please re-run this command regularly to see if your track passes the latest linting rules.

Basic linting finished successfully:
- config.json exists and is valid JSON
- config.json has these valid fields:
    language, slug, active, blurb, version, status, online_editor, key_features, tags
- Every concept has the required .md files
- Every concept has a valid links.json file
- Every concept has a valid .meta/config.json file
- Every concept exercise has the required .md files
- Every concept exercise has a valid .meta/config.json file
- Every practice exercise has the required .md files
- Every practice exercise has a valid .meta/config.json file
- Required track docs are present
- Required shared exercise docs are present
```
