# Commands

To replicate the workflow commands locally run:      
```bash
elm-format src/ --validate

elm-review \
--template jfmengels/elm-review-common/example \
--rules NoMissingTypeAnnotation,NoMissingTypeAnnotationInLetIn

elm make src/*

elm-test
``` 

## Prerequisites
- NodeJs
- Elm
- elm-test 
- elm-format
- elm-review
