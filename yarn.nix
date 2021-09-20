{ fetchurl, fetchgit, linkFarm, runCommandNoCC, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_code_frame___code_frame_7.14.5.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.14.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.14.5.tgz";
        sha1 = "23b08d740e83f49c5e59945fbf1b43e80bbf4edb";
      };
    }
    {
      name = "_babel_compat_data___compat_data_7.15.0.tgz";
      path = fetchurl {
        name = "_babel_compat_data___compat_data_7.15.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/compat-data/-/compat-data-7.15.0.tgz";
        sha1 = "2dbaf8b85334796cafbb0f5793a90a2fc010b176";
      };
    }
    {
      name = "_babel_core___core_7.15.5.tgz";
      path = fetchurl {
        name = "_babel_core___core_7.15.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/core/-/core-7.15.5.tgz";
        sha1 = "f8ed9ace730722544609f90c9bb49162dc3bf5b9";
      };
    }
    {
      name = "_babel_generator___generator_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_generator___generator_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/generator/-/generator-7.15.4.tgz";
        sha1 = "85acb159a267ca6324f9793986991ee2022a05b0";
      };
    }
    {
      name = "_babel_helper_compilation_targets___helper_compilation_targets_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_compilation_targets___helper_compilation_targets_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-compilation-targets/-/helper-compilation-targets-7.15.4.tgz";
        sha1 = "cf6d94f30fbefc139123e27dd6b02f65aeedb7b9";
      };
    }
    {
      name = "_babel_helper_function_name___helper_function_name_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_function_name___helper_function_name_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-function-name/-/helper-function-name-7.15.4.tgz";
        sha1 = "845744dafc4381a4a5fb6afa6c3d36f98a787ebc";
      };
    }
    {
      name = "_babel_helper_get_function_arity___helper_get_function_arity_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_get_function_arity___helper_get_function_arity_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-get-function-arity/-/helper-get-function-arity-7.15.4.tgz";
        sha1 = "098818934a137fce78b536a3e015864be1e2879b";
      };
    }
    {
      name = "_babel_helper_hoist_variables___helper_hoist_variables_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_hoist_variables___helper_hoist_variables_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-hoist-variables/-/helper-hoist-variables-7.15.4.tgz";
        sha1 = "09993a3259c0e918f99d104261dfdfc033f178df";
      };
    }
    {
      name = "_babel_helper_member_expression_to_functions___helper_member_expression_to_functions_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_member_expression_to_functions___helper_member_expression_to_functions_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.15.4.tgz";
        sha1 = "bfd34dc9bba9824a4658b0317ec2fd571a51e6ef";
      };
    }
    {
      name = "_babel_helper_module_imports___helper_module_imports_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_module_imports___helper_module_imports_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-module-imports/-/helper-module-imports-7.15.4.tgz";
        sha1 = "e18007d230632dea19b47853b984476e7b4e103f";
      };
    }
    {
      name = "_babel_helper_module_transforms___helper_module_transforms_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_module_transforms___helper_module_transforms_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-module-transforms/-/helper-module-transforms-7.15.4.tgz";
        sha1 = "962cc629a7f7f9a082dd62d0307fa75fe8788d7c";
      };
    }
    {
      name = "_babel_helper_optimise_call_expression___helper_optimise_call_expression_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_optimise_call_expression___helper_optimise_call_expression_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.15.4.tgz";
        sha1 = "f310a5121a3b9cc52d9ab19122bd729822dee171";
      };
    }
    {
      name = "_babel_helper_plugin_utils___helper_plugin_utils_7.14.5.tgz";
      path = fetchurl {
        name = "_babel_helper_plugin_utils___helper_plugin_utils_7.14.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-plugin-utils/-/helper-plugin-utils-7.14.5.tgz";
        sha1 = "5ac822ce97eec46741ab70a517971e443a70c5a9";
      };
    }
    {
      name = "_babel_helper_replace_supers___helper_replace_supers_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_replace_supers___helper_replace_supers_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-replace-supers/-/helper-replace-supers-7.15.4.tgz";
        sha1 = "52a8ab26ba918c7f6dee28628b07071ac7b7347a";
      };
    }
    {
      name = "_babel_helper_simple_access___helper_simple_access_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_simple_access___helper_simple_access_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-simple-access/-/helper-simple-access-7.15.4.tgz";
        sha1 = "ac368905abf1de8e9781434b635d8f8674bcc13b";
      };
    }
    {
      name = "_babel_helper_split_export_declaration___helper_split_export_declaration_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helper_split_export_declaration___helper_split_export_declaration_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.15.4.tgz";
        sha1 = "aecab92dcdbef6a10aa3b62ab204b085f776e257";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.14.9.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.14.9.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.14.9.tgz";
        sha1 = "6654d171b2024f6d8ee151bf2509699919131d48";
      };
    }
    {
      name = "_babel_helper_validator_option___helper_validator_option_7.14.5.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_option___helper_validator_option_7.14.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-validator-option/-/helper-validator-option-7.14.5.tgz";
        sha1 = "6e72a1fff18d5dfcb878e1e62f1a021c4b72d5a3";
      };
    }
    {
      name = "_babel_helpers___helpers_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_helpers___helpers_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helpers/-/helpers-7.15.4.tgz";
        sha1 = "5f40f02050a3027121a3cf48d497c05c555eaf43";
      };
    }
    {
      name = "_babel_highlight___highlight_7.14.5.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.14.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.14.5.tgz";
        sha1 = "6861a52f03966405001f6aa534a01a24d99e8cd9";
      };
    }
    {
      name = "_babel_parser___parser_7.15.6.tgz";
      path = fetchurl {
        name = "_babel_parser___parser_7.15.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/parser/-/parser-7.15.6.tgz";
        sha1 = "043b9aa3c303c0722e5377fef9197f4cf1796549";
      };
    }
    {
      name = "_babel_plugin_syntax_async_generators___plugin_syntax_async_generators_7.8.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_async_generators___plugin_syntax_async_generators_7.8.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz";
        sha1 = "a983fb1aeb2ec3f6ed042a210f640e90e786fe0d";
      };
    }
    {
      name = "_babel_plugin_syntax_bigint___plugin_syntax_bigint_7.8.3.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_bigint___plugin_syntax_bigint_7.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-bigint/-/plugin-syntax-bigint-7.8.3.tgz";
        sha1 = "4c9a6f669f5d0cdf1b90a1671e9a146be5300cea";
      };
    }
    {
      name = "_babel_plugin_syntax_class_properties___plugin_syntax_class_properties_7.12.13.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_class_properties___plugin_syntax_class_properties_7.12.13.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.12.13.tgz";
        sha1 = "b5c987274c4a3a82b89714796931a6b53544ae10";
      };
    }
    {
      name = "_babel_plugin_syntax_import_meta___plugin_syntax_import_meta_7.10.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_import_meta___plugin_syntax_import_meta_7.10.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-import-meta/-/plugin-syntax-import-meta-7.10.4.tgz";
        sha1 = "ee601348c370fa334d2207be158777496521fd51";
      };
    }
    {
      name = "_babel_plugin_syntax_json_strings___plugin_syntax_json_strings_7.8.3.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_json_strings___plugin_syntax_json_strings_7.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz";
        sha1 = "01ca21b668cd8218c9e640cb6dd88c5412b2c96a";
      };
    }
    {
      name = "_babel_plugin_syntax_logical_assignment_operators___plugin_syntax_logical_assignment_operators_7.10.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_logical_assignment_operators___plugin_syntax_logical_assignment_operators_7.10.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-logical-assignment-operators/-/plugin-syntax-logical-assignment-operators-7.10.4.tgz";
        sha1 = "ca91ef46303530448b906652bac2e9fe9941f699";
      };
    }
    {
      name = "_babel_plugin_syntax_nullish_coalescing_operator___plugin_syntax_nullish_coalescing_operator_7.8.3.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_nullish_coalescing_operator___plugin_syntax_nullish_coalescing_operator_7.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz";
        sha1 = "167ed70368886081f74b5c36c65a88c03b66d1a9";
      };
    }
    {
      name = "_babel_plugin_syntax_numeric_separator___plugin_syntax_numeric_separator_7.10.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_numeric_separator___plugin_syntax_numeric_separator_7.10.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz";
        sha1 = "b9b070b3e33570cd9fd07ba7fa91c0dd37b9af97";
      };
    }
    {
      name = "_babel_plugin_syntax_object_rest_spread___plugin_syntax_object_rest_spread_7.8.3.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_object_rest_spread___plugin_syntax_object_rest_spread_7.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz";
        sha1 = "60e225edcbd98a640332a2e72dd3e66f1af55871";
      };
    }
    {
      name = "_babel_plugin_syntax_optional_catch_binding___plugin_syntax_optional_catch_binding_7.8.3.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_optional_catch_binding___plugin_syntax_optional_catch_binding_7.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz";
        sha1 = "6111a265bcfb020eb9efd0fdfd7d26402b9ed6c1";
      };
    }
    {
      name = "_babel_plugin_syntax_optional_chaining___plugin_syntax_optional_chaining_7.8.3.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_optional_chaining___plugin_syntax_optional_chaining_7.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz";
        sha1 = "4f69c2ab95167e0180cd5336613f8c5788f7d48a";
      };
    }
    {
      name = "_babel_plugin_syntax_top_level_await___plugin_syntax_top_level_await_7.14.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_top_level_await___plugin_syntax_top_level_await_7.14.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.14.5.tgz";
        sha1 = "c1cfdadc35a646240001f06138247b741c34d94c";
      };
    }
    {
      name = "_babel_plugin_syntax_typescript___plugin_syntax_typescript_7.14.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_typescript___plugin_syntax_typescript_7.14.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-typescript/-/plugin-syntax-typescript-7.14.5.tgz";
        sha1 = "b82c6ce471b165b5ce420cf92914d6fb46225716";
      };
    }
    {
      name = "_babel_template___template_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_template___template_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/template/-/template-7.15.4.tgz";
        sha1 = "51898d35dcf3faa670c4ee6afcfd517ee139f194";
      };
    }
    {
      name = "_babel_traverse___traverse_7.15.4.tgz";
      path = fetchurl {
        name = "_babel_traverse___traverse_7.15.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/traverse/-/traverse-7.15.4.tgz";
        sha1 = "ff8510367a144bfbff552d9e18e28f3e2889c22d";
      };
    }
    {
      name = "_babel_types___types_7.15.6.tgz";
      path = fetchurl {
        name = "_babel_types___types_7.15.6.tgz";
        url  = "https://registry.yarnpkg.com/@babel/types/-/types-7.15.6.tgz";
        sha1 = "99abdc48218b2881c058dd0a7ab05b99c9be758f";
      };
    }
    {
      name = "_bcoe_v8_coverage___v8_coverage_0.2.3.tgz";
      path = fetchurl {
        name = "_bcoe_v8_coverage___v8_coverage_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/@bcoe/v8-coverage/-/v8-coverage-0.2.3.tgz";
        sha1 = "75a2e8b51cb758a7553d6804a5932d7aace75c39";
      };
    }
    {
      name = "_istanbuljs_load_nyc_config___load_nyc_config_1.1.0.tgz";
      path = fetchurl {
        name = "_istanbuljs_load_nyc_config___load_nyc_config_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@istanbuljs/load-nyc-config/-/load-nyc-config-1.1.0.tgz";
        sha1 = "fd3db1d59ecf7cf121e80650bb86712f9b55eced";
      };
    }
    {
      name = "_istanbuljs_schema___schema_0.1.3.tgz";
      path = fetchurl {
        name = "_istanbuljs_schema___schema_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/@istanbuljs/schema/-/schema-0.1.3.tgz";
        sha1 = "e45e384e4b8ec16bce2fd903af78450f6bf7ec98";
      };
    }
    {
      name = "_jest_console___console_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_console___console_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/console/-/console-27.2.0.tgz";
        sha1 = "57f702837ec52899be58c3794dce5941c77a8b63";
      };
    }
    {
      name = "_jest_core___core_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_core___core_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/core/-/core-27.2.0.tgz";
        sha1 = "61fc27b244e9709170ed9ffe41b006add569f1b3";
      };
    }
    {
      name = "_jest_environment___environment_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_environment___environment_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/environment/-/environment-27.2.0.tgz";
        sha1 = "48d1dbfa65f8e4a5a5c6cbeb9c59d1a5c2776f6b";
      };
    }
    {
      name = "_jest_fake_timers___fake_timers_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_fake_timers___fake_timers_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/fake-timers/-/fake-timers-27.2.0.tgz";
        sha1 = "560841bc21ae7fbeff0cbff8de8f5cf43ad3561d";
      };
    }
    {
      name = "_jest_globals___globals_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_globals___globals_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/globals/-/globals-27.2.0.tgz";
        sha1 = "4d7085f51df5ac70c8240eb3501289676503933d";
      };
    }
    {
      name = "_jest_reporters___reporters_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_reporters___reporters_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/reporters/-/reporters-27.2.0.tgz";
        sha1 = "629886d9a42218e504a424889a293abb27919e25";
      };
    }
    {
      name = "_jest_source_map___source_map_27.0.6.tgz";
      path = fetchurl {
        name = "_jest_source_map___source_map_27.0.6.tgz";
        url  = "https://registry.yarnpkg.com/@jest/source-map/-/source-map-27.0.6.tgz";
        sha1 = "be9e9b93565d49b0548b86e232092491fb60551f";
      };
    }
    {
      name = "_jest_test_result___test_result_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_test_result___test_result_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/test-result/-/test-result-27.2.0.tgz";
        sha1 = "377b46a41a6415dd4839fd0bed67b89fecea6b20";
      };
    }
    {
      name = "_jest_test_sequencer___test_sequencer_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_test_sequencer___test_sequencer_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/test-sequencer/-/test-sequencer-27.2.0.tgz";
        sha1 = "b02b507687825af2fdc84e90c539d36fd8cf7bc9";
      };
    }
    {
      name = "_jest_transform___transform_27.2.0.tgz";
      path = fetchurl {
        name = "_jest_transform___transform_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@jest/transform/-/transform-27.2.0.tgz";
        sha1 = "e7e6e49d2591792db2385c33cdbb4379d407068d";
      };
    }
    {
      name = "_jest_types___types_27.1.1.tgz";
      path = fetchurl {
        name = "_jest_types___types_27.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@jest/types/-/types-27.1.1.tgz";
        sha1 = "77a3fc014f906c65752d12123a0134359707c0ad";
      };
    }
    {
      name = "_sinonjs_commons___commons_1.8.3.tgz";
      path = fetchurl {
        name = "_sinonjs_commons___commons_1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/@sinonjs/commons/-/commons-1.8.3.tgz";
        sha1 = "3802ddd21a50a949b6721ddd72da36e67e7f1b2d";
      };
    }
    {
      name = "_sinonjs_fake_timers___fake_timers_7.1.2.tgz";
      path = fetchurl {
        name = "_sinonjs_fake_timers___fake_timers_7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@sinonjs/fake-timers/-/fake-timers-7.1.2.tgz";
        sha1 = "2524eae70c4910edccf99b2f4e6efc5894aff7b5";
      };
    }
    {
      name = "_tootallnate_once___once_1.1.2.tgz";
      path = fetchurl {
        name = "_tootallnate_once___once_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@tootallnate/once/-/once-1.1.2.tgz";
        sha1 = "ccb91445360179a04e7fe6aff78c00ffc1eeaf82";
      };
    }
    {
      name = "_types_babel__core___babel__core_7.1.16.tgz";
      path = fetchurl {
        name = "_types_babel__core___babel__core_7.1.16.tgz";
        url  = "https://registry.yarnpkg.com/@types/babel__core/-/babel__core-7.1.16.tgz";
        sha1 = "bc12c74b7d65e82d29876b5d0baf5c625ac58702";
      };
    }
    {
      name = "_types_babel__generator___babel__generator_7.6.3.tgz";
      path = fetchurl {
        name = "_types_babel__generator___babel__generator_7.6.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/babel__generator/-/babel__generator-7.6.3.tgz";
        sha1 = "f456b4b2ce79137f768aa130d2423d2f0ccfaba5";
      };
    }
    {
      name = "_types_babel__template___babel__template_7.4.1.tgz";
      path = fetchurl {
        name = "_types_babel__template___babel__template_7.4.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/babel__template/-/babel__template-7.4.1.tgz";
        sha1 = "3d1a48fd9d6c0edfd56f2ff578daed48f36c8969";
      };
    }
    {
      name = "_types_babel__traverse___babel__traverse_7.14.2.tgz";
      path = fetchurl {
        name = "_types_babel__traverse___babel__traverse_7.14.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/babel__traverse/-/babel__traverse-7.14.2.tgz";
        sha1 = "ffcd470bbb3f8bf30481678fb5502278ca833a43";
      };
    }
    {
      name = "_types_graceful_fs___graceful_fs_4.1.5.tgz";
      path = fetchurl {
        name = "_types_graceful_fs___graceful_fs_4.1.5.tgz";
        url  = "https://registry.yarnpkg.com/@types/graceful-fs/-/graceful-fs-4.1.5.tgz";
        sha1 = "21ffba0d98da4350db64891f92a9e5db3cdb4e15";
      };
    }
    {
      name = "_types_istanbul_lib_coverage___istanbul_lib_coverage_2.0.3.tgz";
      path = fetchurl {
        name = "_types_istanbul_lib_coverage___istanbul_lib_coverage_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.3.tgz";
        sha1 = "4ba8ddb720221f432e443bd5f9117fd22cfd4762";
      };
    }
    {
      name = "_types_istanbul_lib_report___istanbul_lib_report_3.0.0.tgz";
      path = fetchurl {
        name = "_types_istanbul_lib_report___istanbul_lib_report_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/istanbul-lib-report/-/istanbul-lib-report-3.0.0.tgz";
        sha1 = "c14c24f18ea8190c118ee7562b7ff99a36552686";
      };
    }
    {
      name = "_types_istanbul_reports___istanbul_reports_3.0.1.tgz";
      path = fetchurl {
        name = "_types_istanbul_reports___istanbul_reports_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/istanbul-reports/-/istanbul-reports-3.0.1.tgz";
        sha1 = "9153fe98bba2bd565a63add9436d6f0d7f8468ff";
      };
    }
    {
      name = "_types_node___node_16.9.2.tgz";
      path = fetchurl {
        name = "_types_node___node_16.9.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-16.9.2.tgz";
        sha1 = "81f5a039d6ed1941f8cc57506c74e7c2b8fc64b9";
      };
    }
    {
      name = "_types_prettier___prettier_2.3.2.tgz";
      path = fetchurl {
        name = "_types_prettier___prettier_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/prettier/-/prettier-2.3.2.tgz";
        sha1 = "fc8c2825e4ed2142473b4a81064e6e081463d1b3";
      };
    }
    {
      name = "_types_stack_utils___stack_utils_2.0.1.tgz";
      path = fetchurl {
        name = "_types_stack_utils___stack_utils_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/stack-utils/-/stack-utils-2.0.1.tgz";
        sha1 = "20f18294f797f2209b5f65c8e3b5c8e8261d127c";
      };
    }
    {
      name = "_types_yargs_parser___yargs_parser_20.2.1.tgz";
      path = fetchurl {
        name = "_types_yargs_parser___yargs_parser_20.2.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/yargs-parser/-/yargs-parser-20.2.1.tgz";
        sha1 = "3b9ce2489919d9e4fea439b76916abc34b2df129";
      };
    }
    {
      name = "_types_yargs___yargs_16.0.4.tgz";
      path = fetchurl {
        name = "_types_yargs___yargs_16.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/yargs/-/yargs-16.0.4.tgz";
        sha1 = "26aad98dd2c2a38e421086ea9ad42b9e51642977";
      };
    }
    {
      name = "abab___abab_2.0.5.tgz";
      path = fetchurl {
        name = "abab___abab_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/abab/-/abab-2.0.5.tgz";
        sha1 = "c0b678fb32d60fc1219c784d6a826fe385aeb79a";
      };
    }
    {
      name = "acorn_globals___acorn_globals_6.0.0.tgz";
      path = fetchurl {
        name = "acorn_globals___acorn_globals_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-6.0.0.tgz";
        sha1 = "46cdd39f0f8ff08a876619b55f5ac8a6dc770b45";
      };
    }
    {
      name = "acorn_walk___acorn_walk_7.2.0.tgz";
      path = fetchurl {
        name = "acorn_walk___acorn_walk_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-walk/-/acorn-walk-7.2.0.tgz";
        sha1 = "0de889a601203909b0fbe07b8938dc21d2e967bc";
      };
    }
    {
      name = "acorn___acorn_7.4.1.tgz";
      path = fetchurl {
        name = "acorn___acorn_7.4.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-7.4.1.tgz";
        sha1 = "feaed255973d2e77555b83dbc08851a6c63520fa";
      };
    }
    {
      name = "acorn___acorn_8.5.0.tgz";
      path = fetchurl {
        name = "acorn___acorn_8.5.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-8.5.0.tgz";
        sha1 = "4512ccb99b3698c752591e9bb4472e38ad43cee2";
      };
    }
    {
      name = "agent_base___agent_base_6.0.2.tgz";
      path = fetchurl {
        name = "agent_base___agent_base_6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/agent-base/-/agent-base-6.0.2.tgz";
        sha1 = "49fff58577cfee3f37176feab4c22e00f86d7f77";
      };
    }
    {
      name = "ansi_escapes___ansi_escapes_4.3.2.tgz";
      path = fetchurl {
        name = "ansi_escapes___ansi_escapes_4.3.2.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-4.3.2.tgz";
        sha1 = "6b2291d1db7d98b6521d5f1efa42d0f3a9feb65e";
      };
    }
    {
      name = "ansi_regex___ansi_regex_5.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha1 = "082cb2c89c9fe8659a311a53bd6a4dc5301db304";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha1 = "41fbb20243e50b12be0f04b8dedbf07520ce841d";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha1 = "edd803628ae71c04c85ae7a0906edad34b648937";
      };
    }
    {
      name = "ansi_styles___ansi_styles_5.2.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-5.2.0.tgz";
        sha1 = "07449690ad45777d1924ac2abb2fc8895dba836b";
      };
    }
    {
      name = "anymatch___anymatch_3.1.2.tgz";
      path = fetchurl {
        name = "anymatch___anymatch_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-3.1.2.tgz";
        sha1 = "c0557c096af32f106198f4f4e2a383537e378716";
      };
    }
    {
      name = "argparse___argparse_1.0.10.tgz";
      path = fetchurl {
        name = "argparse___argparse_1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.10.tgz";
        sha1 = "bcd6791ea5ae09725e17e5ad988134cd40b3d911";
      };
    }
    {
      name = "asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }
    {
      name = "babel_jest___babel_jest_27.2.0.tgz";
      path = fetchurl {
        name = "babel_jest___babel_jest_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-jest/-/babel-jest-27.2.0.tgz";
        sha1 = "c0f129a81f1197028aeb4447acbc04564c8bfc52";
      };
    }
    {
      name = "babel_plugin_istanbul___babel_plugin_istanbul_6.0.0.tgz";
      path = fetchurl {
        name = "babel_plugin_istanbul___babel_plugin_istanbul_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-istanbul/-/babel-plugin-istanbul-6.0.0.tgz";
        sha1 = "e159ccdc9af95e0b570c75b4573b7c34d671d765";
      };
    }
    {
      name = "babel_plugin_jest_hoist___babel_plugin_jest_hoist_27.2.0.tgz";
      path = fetchurl {
        name = "babel_plugin_jest_hoist___babel_plugin_jest_hoist_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-27.2.0.tgz";
        sha1 = "79f37d43f7e5c4fdc4b2ca3e10cc6cf545626277";
      };
    }
    {
      name = "babel_preset_current_node_syntax___babel_preset_current_node_syntax_1.0.1.tgz";
      path = fetchurl {
        name = "babel_preset_current_node_syntax___babel_preset_current_node_syntax_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-current-node-syntax/-/babel-preset-current-node-syntax-1.0.1.tgz";
        sha1 = "b4399239b89b2a011f9ddbe3e4f401fc40cff73b";
      };
    }
    {
      name = "babel_preset_jest___babel_preset_jest_27.2.0.tgz";
      path = fetchurl {
        name = "babel_preset_jest___babel_preset_jest_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-jest/-/babel-preset-jest-27.2.0.tgz";
        sha1 = "556bbbf340608fed5670ab0ea0c8ef2449fba885";
      };
    }
    {
      name = "balanced_match___balanced_match_1.0.2.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.2.tgz";
        sha1 = "e83e3a7e3f300b34cb9d87f615fa0cbf357690ee";
      };
    }
    {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    }
    {
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha1 = "3454e1a462ee8d599e236df336cd9ea4f8afe107";
      };
    }
    {
      name = "browser_process_hrtime___browser_process_hrtime_1.0.0.tgz";
      path = fetchurl {
        name = "browser_process_hrtime___browser_process_hrtime_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/browser-process-hrtime/-/browser-process-hrtime-1.0.0.tgz";
        sha1 = "3c9b4b7d782c8121e56f10106d84c0d0ffc94626";
      };
    }
    {
      name = "browserslist___browserslist_4.17.0.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.17.0.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.17.0.tgz";
        sha1 = "1fcd81ec75b41d6d4994fb0831b92ac18c01649c";
      };
    }
    {
      name = "bser___bser_2.1.1.tgz";
      path = fetchurl {
        name = "bser___bser_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-2.1.1.tgz";
        sha1 = "e6787da20ece9d07998533cfd9de6f5c38f4bc05";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha1 = "2b146a6fd72e80b4f55d255f35ed59a3a9a41bd5";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha1 = "b3630abd8943432f54b3f0519238e33cd7df2f73";
      };
    }
    {
      name = "camelcase___camelcase_5.3.1.tgz";
      path = fetchurl {
        name = "camelcase___camelcase_5.3.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-5.3.1.tgz";
        sha1 = "e3c9b31569e106811df242f715725a1f4c494320";
      };
    }
    {
      name = "camelcase___camelcase_6.2.0.tgz";
      path = fetchurl {
        name = "camelcase___camelcase_6.2.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-6.2.0.tgz";
        sha1 = "924af881c9d525ac9d87f40d964e5cea982a1809";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001257.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001257.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001257.tgz";
        sha1 = "150aaf649a48bee531104cfeda57f92ce587f6e5";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha1 = "cd42541677a54333cf541a49108c1432b44c9424";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha1 = "aac4e2b7734a740867aeb16bf02aad556a1e7a01";
      };
    }
    {
      name = "char_regex___char_regex_1.0.2.tgz";
      path = fetchurl {
        name = "char_regex___char_regex_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/char-regex/-/char-regex-1.0.2.tgz";
        sha1 = "d744358226217f981ed58f479b1d6bcc29545dcf";
      };
    }
    {
      name = "ci_info___ci_info_3.2.0.tgz";
      path = fetchurl {
        name = "ci_info___ci_info_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ci-info/-/ci-info-3.2.0.tgz";
        sha1 = "2876cb948a498797b5236f0095bc057d0dca38b6";
      };
    }
    {
      name = "cjs_module_lexer___cjs_module_lexer_1.2.2.tgz";
      path = fetchurl {
        name = "cjs_module_lexer___cjs_module_lexer_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/cjs-module-lexer/-/cjs-module-lexer-1.2.2.tgz";
        sha1 = "9f84ba3244a512f3a54e5277e8eef4c489864e40";
      };
    }
    {
      name = "cliui___cliui_7.0.4.tgz";
      path = fetchurl {
        name = "cliui___cliui_7.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-7.0.4.tgz";
        sha1 = "a0265ee655476fc807aea9df3df8df7783808b4f";
      };
    }
    {
      name = "co___co_4.6.0.tgz";
      path = fetchurl {
        name = "co___co_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }
    {
      name = "collect_v8_coverage___collect_v8_coverage_1.0.1.tgz";
      path = fetchurl {
        name = "collect_v8_coverage___collect_v8_coverage_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/collect-v8-coverage/-/collect-v8-coverage-1.0.1.tgz";
        sha1 = "cc2c8e94fc18bbdffe64d6534570c8a673b27f59";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha1 = "bb71850690e1f136567de629d2d5471deda4c1e8";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha1 = "72d3a68d598c9bdb3af2ad1e84f21d896abd4de3";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha1 = "c2a09a87acbde69543de6f63fa3995c826c536a2";
      };
    }
    {
      name = "colorette___colorette_1.4.0.tgz";
      path = fetchurl {
        name = "colorette___colorette_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/colorette/-/colorette-1.4.0.tgz";
        sha1 = "5190fbb87276259a86ad700bff2c6d6faa3fca40";
      };
    }
    {
      name = "combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz";
        sha1 = "c3d45a8b34fd730631a110a8a2520682b31d5a7f";
      };
    }
    {
      name = "concat_map___concat_map_0.0.1.tgz";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }
    {
      name = "convert_source_map___convert_source_map_1.8.0.tgz";
      path = fetchurl {
        name = "convert_source_map___convert_source_map_1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.8.0.tgz";
        sha1 = "f3373c32d21b4d780dd8004514684fb791ca4369";
      };
    }
    {
      name = "cross_spawn___cross_spawn_7.0.3.tgz";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_7.0.3.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-7.0.3.tgz";
        sha1 = "f73a85b9d5d41d045551c177e2882d4ac85728a6";
      };
    }
    {
      name = "cssom___cssom_0.4.4.tgz";
      path = fetchurl {
        name = "cssom___cssom_0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/cssom/-/cssom-0.4.4.tgz";
        sha1 = "5a66cf93d2d0b661d80bf6a44fb65f5c2e4e0a10";
      };
    }
    {
      name = "cssom___cssom_0.3.8.tgz";
      path = fetchurl {
        name = "cssom___cssom_0.3.8.tgz";
        url  = "https://registry.yarnpkg.com/cssom/-/cssom-0.3.8.tgz";
        sha1 = "9f1276f5b2b463f2114d3f2c75250af8c1a36f4a";
      };
    }
    {
      name = "cssstyle___cssstyle_2.3.0.tgz";
      path = fetchurl {
        name = "cssstyle___cssstyle_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/cssstyle/-/cssstyle-2.3.0.tgz";
        sha1 = "ff665a0ddbdc31864b09647f34163443d90b0852";
      };
    }
    {
      name = "data_urls___data_urls_2.0.0.tgz";
      path = fetchurl {
        name = "data_urls___data_urls_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/data-urls/-/data-urls-2.0.0.tgz";
        sha1 = "156485a72963a970f5d5821aaf642bef2bf2db9b";
      };
    }
    {
      name = "debug___debug_4.3.2.tgz";
      path = fetchurl {
        name = "debug___debug_4.3.2.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.3.2.tgz";
        sha1 = "f0a49c18ac8779e31d4a0c6029dfb76873c7428b";
      };
    }
    {
      name = "decimal.js___decimal.js_10.3.1.tgz";
      path = fetchurl {
        name = "decimal.js___decimal.js_10.3.1.tgz";
        url  = "https://registry.yarnpkg.com/decimal.js/-/decimal.js-10.3.1.tgz";
        sha1 = "d8c3a444a9c6774ba60ca6ad7261c3a94fd5e783";
      };
    }
    {
      name = "dedent___dedent_0.7.0.tgz";
      path = fetchurl {
        name = "dedent___dedent_0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/dedent/-/dedent-0.7.0.tgz";
        sha1 = "2495ddbaf6eb874abb0e1be9df22d2e5a544326c";
      };
    }
    {
      name = "deep_is___deep_is_0.1.4.tgz";
      path = fetchurl {
        name = "deep_is___deep_is_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.4.tgz";
        sha1 = "a6f2dce612fadd2ef1f519b73551f17e85199831";
      };
    }
    {
      name = "deepmerge___deepmerge_4.2.2.tgz";
      path = fetchurl {
        name = "deepmerge___deepmerge_4.2.2.tgz";
        url  = "https://registry.yarnpkg.com/deepmerge/-/deepmerge-4.2.2.tgz";
        sha1 = "44d2ea3679b8f4d4ffba33f03d865fc1e7bf4955";
      };
    }
    {
      name = "delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }
    {
      name = "detect_newline___detect_newline_3.1.0.tgz";
      path = fetchurl {
        name = "detect_newline___detect_newline_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-newline/-/detect-newline-3.1.0.tgz";
        sha1 = "576f5dfc63ae1a192ff192d8ad3af6308991b651";
      };
    }
    {
      name = "diff_sequences___diff_sequences_27.0.6.tgz";
      path = fetchurl {
        name = "diff_sequences___diff_sequences_27.0.6.tgz";
        url  = "https://registry.yarnpkg.com/diff-sequences/-/diff-sequences-27.0.6.tgz";
        sha1 = "3305cb2e55a033924054695cc66019fd7f8e5723";
      };
    }
    {
      name = "domexception___domexception_2.0.1.tgz";
      path = fetchurl {
        name = "domexception___domexception_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/domexception/-/domexception-2.0.1.tgz";
        sha1 = "fb44aefba793e1574b0af6aed2801d057529f304";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.3.842.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.3.842.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.842.tgz";
        sha1 = "641e414012dded277468892c0156cb01984f4f6f";
      };
    }
    {
      name = "emittery___emittery_0.8.1.tgz";
      path = fetchurl {
        name = "emittery___emittery_0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/emittery/-/emittery-0.8.1.tgz";
        sha1 = "bb23cc86d03b30aa75a7f734819dee2e1ba70860";
      };
    }
    {
      name = "emoji_regex___emoji_regex_8.0.0.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha1 = "e818fd69ce5ccfcb404594f842963bf53164cc37";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha1 = "d8cfdc7000965c5a0174b4a82eaa5c0552742e40";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_2.0.0.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-2.0.0.tgz";
        sha1 = "a30304e99daa32e23b2fd20f51babd07cffca344";
      };
    }
    {
      name = "escodegen___escodegen_2.0.0.tgz";
      path = fetchurl {
        name = "escodegen___escodegen_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/escodegen/-/escodegen-2.0.0.tgz";
        sha1 = "5e32b12833e8aa8fa35e1bf0befa89380484c7dd";
      };
    }
    {
      name = "esprima___esprima_4.0.1.tgz";
      path = fetchurl {
        name = "esprima___esprima_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.1.tgz";
        sha1 = "13b04cdb3e6c5d19df91ab6987a8695619b0aa71";
      };
    }
    {
      name = "estraverse___estraverse_5.2.0.tgz";
      path = fetchurl {
        name = "estraverse___estraverse_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-5.2.0.tgz";
        sha1 = "307df42547e6cc7324d3cf03c155d5cdb8c53880";
      };
    }
    {
      name = "esutils___esutils_2.0.3.tgz";
      path = fetchurl {
        name = "esutils___esutils_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.3.tgz";
        sha1 = "74d2eb4de0b8da1293711910d50775b9b710ef64";
      };
    }
    {
      name = "execa___execa_5.1.1.tgz";
      path = fetchurl {
        name = "execa___execa_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-5.1.1.tgz";
        sha1 = "f80ad9cbf4298f7bd1d4c9555c21e93741c411dd";
      };
    }
    {
      name = "exit___exit_0.1.2.tgz";
      path = fetchurl {
        name = "exit___exit_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/exit/-/exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      };
    }
    {
      name = "expect___expect_27.2.0.tgz";
      path = fetchurl {
        name = "expect___expect_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/expect/-/expect-27.2.0.tgz";
        sha1 = "40eb89a492afb726a3929ccf3611ee0799ab976f";
      };
    }
    {
      name = "fast_json_stable_stringify___fast_json_stable_stringify_2.1.0.tgz";
      path = fetchurl {
        name = "fast_json_stable_stringify___fast_json_stable_stringify_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz";
        sha1 = "874bf69c6f404c2b5d99c481341399fd55892633";
      };
    }
    {
      name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
      path = fetchurl {
        name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }
    {
      name = "fb_watchman___fb_watchman_2.0.1.tgz";
      path = fetchurl {
        name = "fb_watchman___fb_watchman_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-2.0.1.tgz";
        sha1 = "fc84fb39d2709cf3ff6d743706157bb5708a8a85";
      };
    }
    {
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha1 = "1919a6a7c75fe38b2c7c77e5198535da9acdda40";
      };
    }
    {
      name = "find_up___find_up_4.1.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-4.1.0.tgz";
        sha1 = "97afe7d6cdc0bc5928584b7c8d7b16e8a9aa5d19";
      };
    }
    {
      name = "form_data___form_data_3.0.1.tgz";
      path = fetchurl {
        name = "form_data___form_data_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-3.0.1.tgz";
        sha1 = "ebd53791b78356a99af9a300d4282c4d5eb9755f";
      };
    }
    {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }
    {
      name = "fsevents___fsevents_2.3.2.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz";
        sha1 = "8a526f78b8fdf4623b709e0b975c52c24c02fd1a";
      };
    }
    {
      name = "function_bind___function_bind_1.1.1.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }
    {
      name = "gensync___gensync_1.0.0_beta.2.tgz";
      path = fetchurl {
        name = "gensync___gensync_1.0.0_beta.2.tgz";
        url  = "https://registry.yarnpkg.com/gensync/-/gensync-1.0.0-beta.2.tgz";
        sha1 = "32a6ee76c3d7f52d46b2b1ae5d93fea8580a25e0";
      };
    }
    {
      name = "get_caller_file___get_caller_file_2.0.5.tgz";
      path = fetchurl {
        name = "get_caller_file___get_caller_file_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha1 = "4f94412a82db32f36e3b0b9741f8a97feb031f7e";
      };
    }
    {
      name = "get_package_type___get_package_type_0.1.0.tgz";
      path = fetchurl {
        name = "get_package_type___get_package_type_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/get-package-type/-/get-package-type-0.1.0.tgz";
        sha1 = "8de2d803cff44df3bc6c456e6668b36c3926e11a";
      };
    }
    {
      name = "get_stream___get_stream_6.0.1.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-6.0.1.tgz";
        sha1 = "a262d8eef67aced57c2852ad6167526a43cbf7b7";
      };
    }
    {
      name = "glob___glob_7.1.7.tgz";
      path = fetchurl {
        name = "glob___glob_7.1.7.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.7.tgz";
        sha1 = "3b193e9233f01d42d0b3f78294bbeeb418f94a90";
      };
    }
    {
      name = "globals___globals_11.12.0.tgz";
      path = fetchurl {
        name = "globals___globals_11.12.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-11.12.0.tgz";
        sha1 = "ab8795338868a0babd8525758018c2a7eb95c42e";
      };
    }
    {
      name = "graceful_fs___graceful_fs_4.2.8.tgz";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.2.8.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.8.tgz";
        sha1 = "e412b8d33f5e006593cbd3cee6df9f2cebbe802a";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha1 = "944771fd9c81c81265c4d6941860da06bb59479b";
      };
    }
    {
      name = "has___has_1.0.3.tgz";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    }
    {
      name = "html_encoding_sniffer___html_encoding_sniffer_2.0.1.tgz";
      path = fetchurl {
        name = "html_encoding_sniffer___html_encoding_sniffer_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/html-encoding-sniffer/-/html-encoding-sniffer-2.0.1.tgz";
        sha1 = "42a6dc4fd33f00281176e8b23759ca4e4fa185f3";
      };
    }
    {
      name = "html_escaper___html_escaper_2.0.2.tgz";
      path = fetchurl {
        name = "html_escaper___html_escaper_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/html-escaper/-/html-escaper-2.0.2.tgz";
        sha1 = "dfd60027da36a36dfcbe236262c00a5822681453";
      };
    }
    {
      name = "http_proxy_agent___http_proxy_agent_4.0.1.tgz";
      path = fetchurl {
        name = "http_proxy_agent___http_proxy_agent_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-4.0.1.tgz";
        sha1 = "8a8c8ef7f5932ccf953c296ca8291b95aa74aa3a";
      };
    }
    {
      name = "https_proxy_agent___https_proxy_agent_5.0.0.tgz";
      path = fetchurl {
        name = "https_proxy_agent___https_proxy_agent_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-5.0.0.tgz";
        sha1 = "e2a90542abb68a762e0a0850f6c9edadfd8506b2";
      };
    }
    {
      name = "human_signals___human_signals_2.1.0.tgz";
      path = fetchurl {
        name = "human_signals___human_signals_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/human-signals/-/human-signals-2.1.0.tgz";
        sha1 = "dc91fcba42e4d06e4abaed33b3e7a3c02f514ea0";
      };
    }
    {
      name = "iconv_lite___iconv_lite_0.4.24.tgz";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    }
    {
      name = "import_local___import_local_3.0.2.tgz";
      path = fetchurl {
        name = "import_local___import_local_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/import-local/-/import-local-3.0.2.tgz";
        sha1 = "a8cfd0431d1de4a2199703d003e3e62364fa6db6";
      };
    }
    {
      name = "imurmurhash___imurmurhash_0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash___imurmurhash_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }
    {
      name = "inflight___inflight_1.0.6.tgz";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha1 = "0fa2c64f932917c3433a0ded55363aae37416b7c";
      };
    }
    {
      name = "is_ci___is_ci_3.0.0.tgz";
      path = fetchurl {
        name = "is_ci___is_ci_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-ci/-/is-ci-3.0.0.tgz";
        sha1 = "c7e7be3c9d8eef7d0fa144390bd1e4b88dc4c994";
      };
    }
    {
      name = "is_core_module___is_core_module_2.6.0.tgz";
      path = fetchurl {
        name = "is_core_module___is_core_module_2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/is-core-module/-/is-core-module-2.6.0.tgz";
        sha1 = "d7553b2526fe59b92ba3e40c8df757ec8a709e19";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha1 = "f116f8064fe90b3f7844a38997c0b75051269f1d";
      };
    }
    {
      name = "is_generator_fn___is_generator_fn_2.1.0.tgz";
      path = fetchurl {
        name = "is_generator_fn___is_generator_fn_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-generator-fn/-/is-generator-fn-2.1.0.tgz";
        sha1 = "7d140adc389aaf3011a8f2a2a4cfa6faadffb118";
      };
    }
    {
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha1 = "7535345b896734d5f80c4d06c50955527a14f12b";
      };
    }
    {
      name = "is_potential_custom_element_name___is_potential_custom_element_name_1.0.1.tgz";
      path = fetchurl {
        name = "is_potential_custom_element_name___is_potential_custom_element_name_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-potential-custom-element-name/-/is-potential-custom-element-name-1.0.1.tgz";
        sha1 = "171ed6f19e3ac554394edf78caa05784a45bebb5";
      };
    }
    {
      name = "is_stream___is_stream_2.0.1.tgz";
      path = fetchurl {
        name = "is_stream___is_stream_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-2.0.1.tgz";
        sha1 = "fac1e3d53b97ad5a9d0ae9cef2389f5810a5c077";
      };
    }
    {
      name = "is_typedarray___is_typedarray_1.0.0.tgz";
      path = fetchurl {
        name = "is_typedarray___is_typedarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }
    {
      name = "isexe___isexe_2.0.0.tgz";
      path = fetchurl {
        name = "isexe___isexe_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }
    {
      name = "istanbul_lib_coverage___istanbul_lib_coverage_3.0.0.tgz";
      path = fetchurl {
        name = "istanbul_lib_coverage___istanbul_lib_coverage_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-coverage/-/istanbul-lib-coverage-3.0.0.tgz";
        sha1 = "f5944a37c70b550b02a78a5c3b2055b280cec8ec";
      };
    }
    {
      name = "istanbul_lib_instrument___istanbul_lib_instrument_4.0.3.tgz";
      path = fetchurl {
        name = "istanbul_lib_instrument___istanbul_lib_instrument_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-4.0.3.tgz";
        sha1 = "873c6fff897450118222774696a3f28902d77c1d";
      };
    }
    {
      name = "istanbul_lib_report___istanbul_lib_report_3.0.0.tgz";
      path = fetchurl {
        name = "istanbul_lib_report___istanbul_lib_report_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-report/-/istanbul-lib-report-3.0.0.tgz";
        sha1 = "7518fe52ea44de372f460a76b5ecda9ffb73d8a6";
      };
    }
    {
      name = "istanbul_lib_source_maps___istanbul_lib_source_maps_4.0.0.tgz";
      path = fetchurl {
        name = "istanbul_lib_source_maps___istanbul_lib_source_maps_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-source-maps/-/istanbul-lib-source-maps-4.0.0.tgz";
        sha1 = "75743ce6d96bb86dc7ee4352cf6366a23f0b1ad9";
      };
    }
    {
      name = "istanbul_reports___istanbul_reports_3.0.2.tgz";
      path = fetchurl {
        name = "istanbul_reports___istanbul_reports_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-reports/-/istanbul-reports-3.0.2.tgz";
        sha1 = "d593210e5000683750cb09fc0644e4b6e27fd53b";
      };
    }
    {
      name = "jest_changed_files___jest_changed_files_27.1.1.tgz";
      path = fetchurl {
        name = "jest_changed_files___jest_changed_files_27.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jest-changed-files/-/jest-changed-files-27.1.1.tgz";
        sha1 = "9b3f67a34cc58e3e811e2e1e21529837653e4200";
      };
    }
    {
      name = "jest_circus___jest_circus_27.2.0.tgz";
      path = fetchurl {
        name = "jest_circus___jest_circus_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-circus/-/jest-circus-27.2.0.tgz";
        sha1 = "ad0d6d75514050f539d422bae41344224d2328f9";
      };
    }
    {
      name = "jest_cli___jest_cli_27.2.0.tgz";
      path = fetchurl {
        name = "jest_cli___jest_cli_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-cli/-/jest-cli-27.2.0.tgz";
        sha1 = "6da5ecca5bd757e20449f5ec1f1cad5b0303d16b";
      };
    }
    {
      name = "jest_config___jest_config_27.2.0.tgz";
      path = fetchurl {
        name = "jest_config___jest_config_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-config/-/jest-config-27.2.0.tgz";
        sha1 = "d1c359253927005c53d11ab3e50d3b2f402a673a";
      };
    }
    {
      name = "jest_diff___jest_diff_27.2.0.tgz";
      path = fetchurl {
        name = "jest_diff___jest_diff_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-diff/-/jest-diff-27.2.0.tgz";
        sha1 = "bda761c360f751bab1e7a2fe2fc2b0a35ce8518c";
      };
    }
    {
      name = "jest_docblock___jest_docblock_27.0.6.tgz";
      path = fetchurl {
        name = "jest_docblock___jest_docblock_27.0.6.tgz";
        url  = "https://registry.yarnpkg.com/jest-docblock/-/jest-docblock-27.0.6.tgz";
        sha1 = "cc78266acf7fe693ca462cbbda0ea4e639e4e5f3";
      };
    }
    {
      name = "jest_each___jest_each_27.2.0.tgz";
      path = fetchurl {
        name = "jest_each___jest_each_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-each/-/jest-each-27.2.0.tgz";
        sha1 = "4c531c7223de289429fc7b2473a86e653c86d61f";
      };
    }
    {
      name = "jest_environment_jsdom___jest_environment_jsdom_27.2.0.tgz";
      path = fetchurl {
        name = "jest_environment_jsdom___jest_environment_jsdom_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-jsdom/-/jest-environment-jsdom-27.2.0.tgz";
        sha1 = "c654dfae50ca2272c2a2e2bb95ff0af298283a3c";
      };
    }
    {
      name = "jest_environment_node___jest_environment_node_27.2.0.tgz";
      path = fetchurl {
        name = "jest_environment_node___jest_environment_node_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-node/-/jest-environment-node-27.2.0.tgz";
        sha1 = "73ef2151cb62206669becb94cd84f33276252de5";
      };
    }
    {
      name = "jest_get_type___jest_get_type_27.0.6.tgz";
      path = fetchurl {
        name = "jest_get_type___jest_get_type_27.0.6.tgz";
        url  = "https://registry.yarnpkg.com/jest-get-type/-/jest-get-type-27.0.6.tgz";
        sha1 = "0eb5c7f755854279ce9b68a9f1a4122f69047cfe";
      };
    }
    {
      name = "jest_haste_map___jest_haste_map_27.2.0.tgz";
      path = fetchurl {
        name = "jest_haste_map___jest_haste_map_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-haste-map/-/jest-haste-map-27.2.0.tgz";
        sha1 = "703b3a473e3f2e27d75ab07864ffd7bbaad0d75e";
      };
    }
    {
      name = "jest_jasmine2___jest_jasmine2_27.2.0.tgz";
      path = fetchurl {
        name = "jest_jasmine2___jest_jasmine2_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-jasmine2/-/jest-jasmine2-27.2.0.tgz";
        sha1 = "1ece0ee37c348b59ed3dfcfe509fc24e3377b12d";
      };
    }
    {
      name = "jest_leak_detector___jest_leak_detector_27.2.0.tgz";
      path = fetchurl {
        name = "jest_leak_detector___jest_leak_detector_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-leak-detector/-/jest-leak-detector-27.2.0.tgz";
        sha1 = "9a7ca2dad1a21c4e49ad2a8ad7f1214ffdb86a28";
      };
    }
    {
      name = "jest_matcher_utils___jest_matcher_utils_27.2.0.tgz";
      path = fetchurl {
        name = "jest_matcher_utils___jest_matcher_utils_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-matcher-utils/-/jest-matcher-utils-27.2.0.tgz";
        sha1 = "b4d224ab88655d5fab64b96b989ac349e2f5da43";
      };
    }
    {
      name = "jest_message_util___jest_message_util_27.2.0.tgz";
      path = fetchurl {
        name = "jest_message_util___jest_message_util_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-message-util/-/jest-message-util-27.2.0.tgz";
        sha1 = "2f65c71df55267208686b1d7514e18106c91ceaf";
      };
    }
    {
      name = "jest_mock___jest_mock_27.1.1.tgz";
      path = fetchurl {
        name = "jest_mock___jest_mock_27.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jest-mock/-/jest-mock-27.1.1.tgz";
        sha1 = "c7a2e81301fdcf3dab114931d23d89ec9d0c3a82";
      };
    }
    {
      name = "jest_pnp_resolver___jest_pnp_resolver_1.2.2.tgz";
      path = fetchurl {
        name = "jest_pnp_resolver___jest_pnp_resolver_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-pnp-resolver/-/jest-pnp-resolver-1.2.2.tgz";
        sha1 = "b704ac0ae028a89108a4d040b3f919dfddc8e33c";
      };
    }
    {
      name = "jest_regex_util___jest_regex_util_27.0.6.tgz";
      path = fetchurl {
        name = "jest_regex_util___jest_regex_util_27.0.6.tgz";
        url  = "https://registry.yarnpkg.com/jest-regex-util/-/jest-regex-util-27.0.6.tgz";
        sha1 = "02e112082935ae949ce5d13b2675db3d8c87d9c5";
      };
    }
    {
      name = "jest_resolve_dependencies___jest_resolve_dependencies_27.2.0.tgz";
      path = fetchurl {
        name = "jest_resolve_dependencies___jest_resolve_dependencies_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve-dependencies/-/jest-resolve-dependencies-27.2.0.tgz";
        sha1 = "b56a1aab95b0fd21e0a69a15fda985c05f902b8a";
      };
    }
    {
      name = "jest_resolve___jest_resolve_27.2.0.tgz";
      path = fetchurl {
        name = "jest_resolve___jest_resolve_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve/-/jest-resolve-27.2.0.tgz";
        sha1 = "f5d053693ab3806ec2f778e6df8b0aa4cfaef95f";
      };
    }
    {
      name = "jest_runner___jest_runner_27.2.0.tgz";
      path = fetchurl {
        name = "jest_runner___jest_runner_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-runner/-/jest-runner-27.2.0.tgz";
        sha1 = "281b255d88a473aebc0b5cb46e58a83a1251cab3";
      };
    }
    {
      name = "jest_runtime___jest_runtime_27.2.0.tgz";
      path = fetchurl {
        name = "jest_runtime___jest_runtime_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-runtime/-/jest-runtime-27.2.0.tgz";
        sha1 = "998295ccd80008b3031eeb5cc60e801e8551024b";
      };
    }
    {
      name = "jest_serializer___jest_serializer_27.0.6.tgz";
      path = fetchurl {
        name = "jest_serializer___jest_serializer_27.0.6.tgz";
        url  = "https://registry.yarnpkg.com/jest-serializer/-/jest-serializer-27.0.6.tgz";
        sha1 = "93a6c74e0132b81a2d54623251c46c498bb5bec1";
      };
    }
    {
      name = "jest_snapshot___jest_snapshot_27.2.0.tgz";
      path = fetchurl {
        name = "jest_snapshot___jest_snapshot_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-snapshot/-/jest-snapshot-27.2.0.tgz";
        sha1 = "7961e7107ac666a46fbb23e7bb48ce0b8c6a9285";
      };
    }
    {
      name = "jest_util___jest_util_27.2.0.tgz";
      path = fetchurl {
        name = "jest_util___jest_util_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-util/-/jest-util-27.2.0.tgz";
        sha1 = "bfccb85cfafae752257319e825a5b8d4ada470dc";
      };
    }
    {
      name = "jest_validate___jest_validate_27.2.0.tgz";
      path = fetchurl {
        name = "jest_validate___jest_validate_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-validate/-/jest-validate-27.2.0.tgz";
        sha1 = "b7535f12d95dd3b4382831f4047384ca098642ab";
      };
    }
    {
      name = "jest_watcher___jest_watcher_27.2.0.tgz";
      path = fetchurl {
        name = "jest_watcher___jest_watcher_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-watcher/-/jest-watcher-27.2.0.tgz";
        sha1 = "dc2eef4c13c6d41cebf3f1fc5f900a54b51c2ea0";
      };
    }
    {
      name = "jest_worker___jest_worker_27.2.0.tgz";
      path = fetchurl {
        name = "jest_worker___jest_worker_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-worker/-/jest-worker-27.2.0.tgz";
        sha1 = "11eef39f1c88f41384ca235c2f48fe50bc229bc0";
      };
    }
    {
      name = "jest___jest_27.2.0.tgz";
      path = fetchurl {
        name = "jest___jest_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jest/-/jest-27.2.0.tgz";
        sha1 = "3bc329287d699d26361e2094919630eefdf1ac0d";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha1 = "19203fb59991df98e3a287050d4647cdeaf32499";
      };
    }
    {
      name = "js_yaml___js_yaml_3.14.1.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_3.14.1.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.14.1.tgz";
        sha1 = "dae812fdb3825fa306609a8717383c50c36a0537";
      };
    }
    {
      name = "jsdom___jsdom_16.7.0.tgz";
      path = fetchurl {
        name = "jsdom___jsdom_16.7.0.tgz";
        url  = "https://registry.yarnpkg.com/jsdom/-/jsdom-16.7.0.tgz";
        sha1 = "918ae71965424b197c819f8183a754e18977b710";
      };
    }
    {
      name = "jsesc___jsesc_2.5.2.tgz";
      path = fetchurl {
        name = "jsesc___jsesc_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-2.5.2.tgz";
        sha1 = "80564d2e483dacf6e8ef209650a67df3f0c283a4";
      };
    }
    {
      name = "json5___json5_2.2.0.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.0.tgz";
        sha1 = "2dfefe720c6ba525d9ebd909950f0515316c89a3";
      };
    }
    {
      name = "kleur___kleur_3.0.3.tgz";
      path = fetchurl {
        name = "kleur___kleur_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/kleur/-/kleur-3.0.3.tgz";
        sha1 = "a79c9ecc86ee1ce3fa6206d1216c501f147fc07e";
      };
    }
    {
      name = "leven___leven_3.1.0.tgz";
      path = fetchurl {
        name = "leven___leven_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-3.1.0.tgz";
        sha1 = "77891de834064cccba82ae7842bb6b14a13ed7f2";
      };
    }
    {
      name = "levn___levn_0.3.0.tgz";
      path = fetchurl {
        name = "levn___levn_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }
    {
      name = "locate_path___locate_path_5.0.0.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-5.0.0.tgz";
        sha1 = "1afba396afd676a6d42504d0a67a3a7eb9f62aa0";
      };
    }
    {
      name = "lodash___lodash_4.17.21.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.17.21.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.21.tgz";
        sha1 = "679591c564c3bffaae8454cf0b3df370c3d6911c";
      };
    }
    {
      name = "lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz";
        sha1 = "6d6fe6570ebd96aaf90fcad1dafa3b2566db3a94";
      };
    }
    {
      name = "make_dir___make_dir_3.1.0.tgz";
      path = fetchurl {
        name = "make_dir___make_dir_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/make-dir/-/make-dir-3.1.0.tgz";
        sha1 = "415e967046b3a7f1d185277d84aa58203726a13f";
      };
    }
    {
      name = "makeerror___makeerror_1.0.11.tgz";
      path = fetchurl {
        name = "makeerror___makeerror_1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/makeerror/-/makeerror-1.0.11.tgz";
        sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
      };
    }
    {
      name = "merge_stream___merge_stream_2.0.0.tgz";
      path = fetchurl {
        name = "merge_stream___merge_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/merge-stream/-/merge-stream-2.0.0.tgz";
        sha1 = "52823629a14dd00c9770fb6ad47dc6310f2c1f60";
      };
    }
    {
      name = "micromatch___micromatch_4.0.4.tgz";
      path = fetchurl {
        name = "micromatch___micromatch_4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-4.0.4.tgz";
        sha1 = "896d519dfe9db25fce94ceb7a500919bf881ebf9";
      };
    }
    {
      name = "mime_db___mime_db_1.49.0.tgz";
      path = fetchurl {
        name = "mime_db___mime_db_1.49.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.49.0.tgz";
        sha1 = "f3dfde60c99e9cf3bc9701d687778f537001cbed";
      };
    }
    {
      name = "mime_types___mime_types_2.1.32.tgz";
      path = fetchurl {
        name = "mime_types___mime_types_2.1.32.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.32.tgz";
        sha1 = "1d00e89e7de7fe02008db61001d9e02852670fd5";
      };
    }
    {
      name = "mimic_fn___mimic_fn_2.1.0.tgz";
      path = fetchurl {
        name = "mimic_fn___mimic_fn_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-2.1.0.tgz";
        sha1 = "7ed2c2ccccaf84d3ffcb7a69b57711fc2083401b";
      };
    }
    {
      name = "minimatch___minimatch_3.0.4.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }
    {
      name = "minimist___minimist_1.2.5.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.5.tgz";
        sha1 = "67d66014b66a6a8aaa0c083c5fd58df4e4e97602";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha1 = "d09d1f357b443f493382a8eb3ccd183872ae6009";
      };
    }
    {
      name = "natural_compare___natural_compare_1.4.0.tgz";
      path = fetchurl {
        name = "natural_compare___natural_compare_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }
    {
      name = "node_int64___node_int64_0.4.0.tgz";
      path = fetchurl {
        name = "node_int64___node_int64_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/node-int64/-/node-int64-0.4.0.tgz";
        sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
      };
    }
    {
      name = "node_modules_regexp___node_modules_regexp_1.0.0.tgz";
      path = fetchurl {
        name = "node_modules_regexp___node_modules_regexp_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/node-modules-regexp/-/node-modules-regexp-1.0.0.tgz";
        sha1 = "8d9dbe28964a4ac5712e9131642107c71e90ec40";
      };
    }
    {
      name = "node_releases___node_releases_1.1.75.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_1.1.75.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-1.1.75.tgz";
        sha1 = "6dd8c876b9897a1b8e5a02de26afa79bb54ebbfe";
      };
    }
    {
      name = "normalize_path___normalize_path_3.0.0.tgz";
      path = fetchurl {
        name = "normalize_path___normalize_path_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-3.0.0.tgz";
        sha1 = "0dcd69ff23a1c9b11fd0978316644a0388216a65";
      };
    }
    {
      name = "npm_run_path___npm_run_path_4.0.1.tgz";
      path = fetchurl {
        name = "npm_run_path___npm_run_path_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-4.0.1.tgz";
        sha1 = "b7ecd1e5ed53da8e37a55e1c2269e0b97ed748ea";
      };
    }
    {
      name = "nwsapi___nwsapi_2.2.0.tgz";
      path = fetchurl {
        name = "nwsapi___nwsapi_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/nwsapi/-/nwsapi-2.2.0.tgz";
        sha1 = "204879a9e3d068ff2a55139c2c772780681a38b7";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }
    {
      name = "onetime___onetime_5.1.2.tgz";
      path = fetchurl {
        name = "onetime___onetime_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-5.1.2.tgz";
        sha1 = "d0e96ebb56b07476df1dd9c4806e5237985ca45e";
      };
    }
    {
      name = "optionator___optionator_0.8.3.tgz";
      path = fetchurl {
        name = "optionator___optionator_0.8.3.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.3.tgz";
        sha1 = "84fa1d036fe9d3c7e21d99884b601167ec8fb495";
      };
    }
    {
      name = "p_each_series___p_each_series_2.2.0.tgz";
      path = fetchurl {
        name = "p_each_series___p_each_series_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-each-series/-/p-each-series-2.2.0.tgz";
        sha1 = "105ab0357ce72b202a8a8b94933672657b5e2a9a";
      };
    }
    {
      name = "p_limit___p_limit_2.3.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-2.3.0.tgz";
        sha1 = "3dd33c647a214fdfffd835933eb086da0dc21db1";
      };
    }
    {
      name = "p_locate___p_locate_4.1.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-4.1.0.tgz";
        sha1 = "a3428bb7088b3a60292f66919278b7c297ad4f07";
      };
    }
    {
      name = "p_try___p_try_2.2.0.tgz";
      path = fetchurl {
        name = "p_try___p_try_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-try/-/p-try-2.2.0.tgz";
        sha1 = "cb2868540e313d61de58fafbe35ce9004d5540e6";
      };
    }
    {
      name = "parse5___parse5_6.0.1.tgz";
      path = fetchurl {
        name = "parse5___parse5_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parse5/-/parse5-6.0.1.tgz";
        sha1 = "e1a1c085c569b3dc08321184f19a39cc27f7c30b";
      };
    }
    {
      name = "path_exists___path_exists_4.0.0.tgz";
      path = fetchurl {
        name = "path_exists___path_exists_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-4.0.0.tgz";
        sha1 = "513bdbe2d3b95d7762e8c1137efa195c6c61b5b3";
      };
    }
    {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }
    {
      name = "path_key___path_key_3.1.1.tgz";
      path = fetchurl {
        name = "path_key___path_key_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-3.1.1.tgz";
        sha1 = "581f6ade658cbba65a0d3380de7753295054f375";
      };
    }
    {
      name = "path_parse___path_parse_1.0.7.tgz";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.7.tgz";
        sha1 = "fbc114b60ca42b30d9daf5858e4bd68bbedb6735";
      };
    }
    {
      name = "picomatch___picomatch_2.3.0.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.0.tgz";
        sha1 = "f1f061de8f6a4bf022892e2d128234fb98302972";
      };
    }
    {
      name = "pirates___pirates_4.0.1.tgz";
      path = fetchurl {
        name = "pirates___pirates_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pirates/-/pirates-4.0.1.tgz";
        sha1 = "643a92caf894566f91b2b986d2c66950a8e2fb87";
      };
    }
    {
      name = "pkg_dir___pkg_dir_4.2.0.tgz";
      path = fetchurl {
        name = "pkg_dir___pkg_dir_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-4.2.0.tgz";
        sha1 = "f099133df7ede422e81d1d8448270eeb3e4261f3";
      };
    }
    {
      name = "prelude_ls___prelude_ls_1.1.2.tgz";
      path = fetchurl {
        name = "prelude_ls___prelude_ls_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }
    {
      name = "pretty_format___pretty_format_27.2.0.tgz";
      path = fetchurl {
        name = "pretty_format___pretty_format_27.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pretty-format/-/pretty-format-27.2.0.tgz";
        sha1 = "ee37a94ce2a79765791a8649ae374d468c18ef19";
      };
    }
    {
      name = "prompts___prompts_2.4.1.tgz";
      path = fetchurl {
        name = "prompts___prompts_2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/prompts/-/prompts-2.4.1.tgz";
        sha1 = "befd3b1195ba052f9fd2fde8a486c4e82ee77f61";
      };
    }
    {
      name = "psl___psl_1.8.0.tgz";
      path = fetchurl {
        name = "psl___psl_1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/psl/-/psl-1.8.0.tgz";
        sha1 = "9326f8bcfb013adcc005fdff056acce020e51c24";
      };
    }
    {
      name = "punycode___punycode_2.1.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-2.1.1.tgz";
        sha1 = "b58b010ac40c22c5657616c8d2c2c02c7bf479ec";
      };
    }
    {
      name = "react_is___react_is_17.0.2.tgz";
      path = fetchurl {
        name = "react_is___react_is_17.0.2.tgz";
        url  = "https://registry.yarnpkg.com/react-is/-/react-is-17.0.2.tgz";
        sha1 = "e691d4a8e9c789365655539ab372762b0efb54f0";
      };
    }
    {
      name = "require_directory___require_directory_2.1.1.tgz";
      path = fetchurl {
        name = "require_directory___require_directory_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }
    {
      name = "resolve_cwd___resolve_cwd_3.0.0.tgz";
      path = fetchurl {
        name = "resolve_cwd___resolve_cwd_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-cwd/-/resolve-cwd-3.0.0.tgz";
        sha1 = "0f0075f1bb2544766cf73ba6a6e2adfebcb13f2d";
      };
    }
    {
      name = "resolve_from___resolve_from_5.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-5.0.0.tgz";
        sha1 = "c35225843df8f776df21c57557bc087e9dfdfc69";
      };
    }
    {
      name = "resolve___resolve_1.20.0.tgz";
      path = fetchurl {
        name = "resolve___resolve_1.20.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.20.0.tgz";
        sha1 = "629a013fb3f70755d6f0b7935cc1c2c5378b1975";
      };
    }
    {
      name = "rimraf___rimraf_3.0.2.tgz";
      path = fetchurl {
        name = "rimraf___rimraf_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-3.0.2.tgz";
        sha1 = "f1a5402ba6220ad52cc1282bac1ae3aa49fd061a";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.1.2.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
      };
    }
    {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    }
    {
      name = "saxes___saxes_5.0.1.tgz";
      path = fetchurl {
        name = "saxes___saxes_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/saxes/-/saxes-5.0.1.tgz";
        sha1 = "eebab953fa3b7608dbe94e5dadb15c888fa6696d";
      };
    }
    {
      name = "semver___semver_6.3.0.tgz";
      path = fetchurl {
        name = "semver___semver_6.3.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-6.3.0.tgz";
        sha1 = "ee0a64c8af5e8ceea67687b133761e1becbd1d3d";
      };
    }
    {
      name = "semver___semver_7.3.5.tgz";
      path = fetchurl {
        name = "semver___semver_7.3.5.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.3.5.tgz";
        sha1 = "0b621c879348d8998e4b0e4be94b3f12e6018ef7";
      };
    }
    {
      name = "shebang_command___shebang_command_2.0.0.tgz";
      path = fetchurl {
        name = "shebang_command___shebang_command_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-2.0.0.tgz";
        sha1 = "ccd0af4f8835fbdc265b82461aaf0c36663f34ea";
      };
    }
    {
      name = "shebang_regex___shebang_regex_3.0.0.tgz";
      path = fetchurl {
        name = "shebang_regex___shebang_regex_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-3.0.0.tgz";
        sha1 = "ae16f1644d873ecad843b0307b143362d4c42172";
      };
    }
    {
      name = "signal_exit___signal_exit_3.0.4.tgz";
      path = fetchurl {
        name = "signal_exit___signal_exit_3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.4.tgz";
        sha1 = "366a4684d175b9cab2081e3681fda3747b6c51d7";
      };
    }
    {
      name = "sisteransi___sisteransi_1.0.5.tgz";
      path = fetchurl {
        name = "sisteransi___sisteransi_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/sisteransi/-/sisteransi-1.0.5.tgz";
        sha1 = "134d681297756437cc05ca01370d3a7a571075ed";
      };
    }
    {
      name = "slash___slash_3.0.0.tgz";
      path = fetchurl {
        name = "slash___slash_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-3.0.0.tgz";
        sha1 = "6539be870c165adbd5240220dbe361f1bc4d4634";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.20.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.20.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.20.tgz";
        sha1 = "12166089f8f5e5e8c56926b377633392dd2cb6c9";
      };
    }
    {
      name = "source_map___source_map_0.5.7.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }
    {
      name = "source_map___source_map_0.7.3.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.7.3.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.7.3.tgz";
        sha1 = "5302f8169031735226544092e64981f751750383";
      };
    }
    {
      name = "sprintf_js___sprintf_js_1.0.3.tgz";
      path = fetchurl {
        name = "sprintf_js___sprintf_js_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }
    {
      name = "stack_utils___stack_utils_2.0.4.tgz";
      path = fetchurl {
        name = "stack_utils___stack_utils_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/stack-utils/-/stack-utils-2.0.4.tgz";
        sha1 = "bf967ae2813d3d2d1e1f59a4408676495c8112ab";
      };
    }
    {
      name = "string_length___string_length_4.0.2.tgz";
      path = fetchurl {
        name = "string_length___string_length_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/string-length/-/string-length-4.0.2.tgz";
        sha1 = "a8a8dc7bd5c1a82b9b3c8b87e125f66871b6e57a";
      };
    }
    {
      name = "string_width___string_width_4.2.2.tgz";
      path = fetchurl {
        name = "string_width___string_width_4.2.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-4.2.2.tgz";
        sha1 = "dafd4f9559a7585cfba529c6a0a4f73488ebd4c5";
      };
    }
    {
      name = "strip_ansi___strip_ansi_6.0.0.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-6.0.0.tgz";
        sha1 = "0b1571dd7669ccd4f3e06e14ef1eed26225ae532";
      };
    }
    {
      name = "strip_bom___strip_bom_4.0.0.tgz";
      path = fetchurl {
        name = "strip_bom___strip_bom_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-4.0.0.tgz";
        sha1 = "9c3505c1db45bcedca3d9cf7a16f5c5aa3901878";
      };
    }
    {
      name = "strip_final_newline___strip_final_newline_2.0.0.tgz";
      path = fetchurl {
        name = "strip_final_newline___strip_final_newline_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-final-newline/-/strip-final-newline-2.0.0.tgz";
        sha1 = "89b852fb2fcbe936f6f4b3187afb0a12c1ab58ad";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha1 = "e2e69a44ac8772f78a1ec0b35b689df6530efc8f";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha1 = "1b7dcdcb32b8138801b3e478ba6a51caa89648da";
      };
    }
    {
      name = "supports_color___supports_color_8.1.1.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_8.1.1.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-8.1.1.tgz";
        sha1 = "cd6fc17e28500cff56c1b86c0a7fd4a54a73005c";
      };
    }
    {
      name = "supports_hyperlinks___supports_hyperlinks_2.2.0.tgz";
      path = fetchurl {
        name = "supports_hyperlinks___supports_hyperlinks_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-hyperlinks/-/supports-hyperlinks-2.2.0.tgz";
        sha1 = "4f77b42488765891774b70c79babd87f9bd594bb";
      };
    }
    {
      name = "symbol_tree___symbol_tree_3.2.4.tgz";
      path = fetchurl {
        name = "symbol_tree___symbol_tree_3.2.4.tgz";
        url  = "https://registry.yarnpkg.com/symbol-tree/-/symbol-tree-3.2.4.tgz";
        sha1 = "430637d248ba77e078883951fb9aa0eed7c63fa2";
      };
    }
    {
      name = "terminal_link___terminal_link_2.1.1.tgz";
      path = fetchurl {
        name = "terminal_link___terminal_link_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/terminal-link/-/terminal-link-2.1.1.tgz";
        sha1 = "14a64a27ab3c0df933ea546fba55f2d078edc994";
      };
    }
    {
      name = "test_exclude___test_exclude_6.0.0.tgz";
      path = fetchurl {
        name = "test_exclude___test_exclude_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/test-exclude/-/test-exclude-6.0.0.tgz";
        sha1 = "04a8698661d805ea6fa293b6cb9e63ac044ef15e";
      };
    }
    {
      name = "throat___throat_6.0.1.tgz";
      path = fetchurl {
        name = "throat___throat_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/throat/-/throat-6.0.1.tgz";
        sha1 = "d514fedad95740c12c2d7fc70ea863eb51ade375";
      };
    }
    {
      name = "tmpl___tmpl_1.0.5.tgz";
      path = fetchurl {
        name = "tmpl___tmpl_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/tmpl/-/tmpl-1.0.5.tgz";
        sha1 = "8683e0b902bb9c20c4f726e3c0b69f36518c07cc";
      };
    }
    {
      name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
      path = fetchurl {
        name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
      };
    }
    {
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha1 = "1648c44aae7c8d988a326018ed72f5b4dd0392e4";
      };
    }
    {
      name = "tough_cookie___tough_cookie_4.0.0.tgz";
      path = fetchurl {
        name = "tough_cookie___tough_cookie_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-4.0.0.tgz";
        sha1 = "d822234eeca882f991f0f908824ad2622ddbece4";
      };
    }
    {
      name = "tr46___tr46_2.1.0.tgz";
      path = fetchurl {
        name = "tr46___tr46_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/tr46/-/tr46-2.1.0.tgz";
        sha1 = "fa87aa81ca5d5941da8cbf1f9b749dc969a4e240";
      };
    }
    {
      name = "type_check___type_check_0.3.2.tgz";
      path = fetchurl {
        name = "type_check___type_check_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }
    {
      name = "type_detect___type_detect_4.0.8.tgz";
      path = fetchurl {
        name = "type_detect___type_detect_4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/type-detect/-/type-detect-4.0.8.tgz";
        sha1 = "7646fb5f18871cfbb7749e69bd39a6388eb7450c";
      };
    }
    {
      name = "type_fest___type_fest_0.21.3.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.21.3.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.21.3.tgz";
        sha1 = "d260a24b0198436e133fa26a524a6d65fa3b2e37";
      };
    }
    {
      name = "typedarray_to_buffer___typedarray_to_buffer_3.1.5.tgz";
      path = fetchurl {
        name = "typedarray_to_buffer___typedarray_to_buffer_3.1.5.tgz";
        url  = "https://registry.yarnpkg.com/typedarray-to-buffer/-/typedarray-to-buffer-3.1.5.tgz";
        sha1 = "a97ee7a9ff42691b9f783ff1bc5112fe3fca9080";
      };
    }
    {
      name = "universalify___universalify_0.1.2.tgz";
      path = fetchurl {
        name = "universalify___universalify_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.2.tgz";
        sha1 = "b646f69be3942dabcecc9d6639c80dc105efaa66";
      };
    }
    {
      name = "v8_to_istanbul___v8_to_istanbul_8.0.0.tgz";
      path = fetchurl {
        name = "v8_to_istanbul___v8_to_istanbul_8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/v8-to-istanbul/-/v8-to-istanbul-8.0.0.tgz";
        sha1 = "4229f2a99e367f3f018fa1d5c2b8ec684667c69c";
      };
    }
    {
      name = "w3c_hr_time___w3c_hr_time_1.0.2.tgz";
      path = fetchurl {
        name = "w3c_hr_time___w3c_hr_time_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/w3c-hr-time/-/w3c-hr-time-1.0.2.tgz";
        sha1 = "0a89cdf5cc15822df9c360543676963e0cc308cd";
      };
    }
    {
      name = "w3c_xmlserializer___w3c_xmlserializer_2.0.0.tgz";
      path = fetchurl {
        name = "w3c_xmlserializer___w3c_xmlserializer_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/w3c-xmlserializer/-/w3c-xmlserializer-2.0.0.tgz";
        sha1 = "3e7104a05b75146cc60f564380b7f683acf1020a";
      };
    }
    {
      name = "walker___walker_1.0.7.tgz";
      path = fetchurl {
        name = "walker___walker_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/walker/-/walker-1.0.7.tgz";
        sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
      };
    }
    {
      name = "webidl_conversions___webidl_conversions_5.0.0.tgz";
      path = fetchurl {
        name = "webidl_conversions___webidl_conversions_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-5.0.0.tgz";
        sha1 = "ae59c8a00b121543a2acc65c0434f57b0fc11aff";
      };
    }
    {
      name = "webidl_conversions___webidl_conversions_6.1.0.tgz";
      path = fetchurl {
        name = "webidl_conversions___webidl_conversions_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-6.1.0.tgz";
        sha1 = "9111b4d7ea80acd40f5270d666621afa78b69514";
      };
    }
    {
      name = "whatwg_encoding___whatwg_encoding_1.0.5.tgz";
      path = fetchurl {
        name = "whatwg_encoding___whatwg_encoding_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-encoding/-/whatwg-encoding-1.0.5.tgz";
        sha1 = "5abacf777c32166a51d085d6b4f3e7d27113ddb0";
      };
    }
    {
      name = "whatwg_mimetype___whatwg_mimetype_2.3.0.tgz";
      path = fetchurl {
        name = "whatwg_mimetype___whatwg_mimetype_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz";
        sha1 = "3d4b1e0312d2079879f826aff18dbeeca5960fbf";
      };
    }
    {
      name = "whatwg_url___whatwg_url_8.7.0.tgz";
      path = fetchurl {
        name = "whatwg_url___whatwg_url_8.7.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-8.7.0.tgz";
        sha1 = "656a78e510ff8f3937bc0bcbe9f5c0ac35941b77";
      };
    }
    {
      name = "which___which_2.0.2.tgz";
      path = fetchurl {
        name = "which___which_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-2.0.2.tgz";
        sha1 = "7c6a8dd0a636a0327e10b59c9286eee93f3f51b1";
      };
    }
    {
      name = "word_wrap___word_wrap_1.2.3.tgz";
      path = fetchurl {
        name = "word_wrap___word_wrap_1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/word-wrap/-/word-wrap-1.2.3.tgz";
        sha1 = "610636f6b1f703891bd34771ccb17fb93b47079c";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        sha1 = "67e145cff510a6a6984bdf1152911d69d2eb9e43";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }
    {
      name = "write_file_atomic___write_file_atomic_3.0.3.tgz";
      path = fetchurl {
        name = "write_file_atomic___write_file_atomic_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/write-file-atomic/-/write-file-atomic-3.0.3.tgz";
        sha1 = "56bd5c5a5c70481cd19c571bd39ab965a5de56e8";
      };
    }
    {
      name = "ws___ws_7.5.5.tgz";
      path = fetchurl {
        name = "ws___ws_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-7.5.5.tgz";
        sha1 = "8b4bc4af518cfabd0473ae4f99144287b33eb881";
      };
    }
    {
      name = "xml_name_validator___xml_name_validator_3.0.0.tgz";
      path = fetchurl {
        name = "xml_name_validator___xml_name_validator_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xml-name-validator/-/xml-name-validator-3.0.0.tgz";
        sha1 = "6ae73e06de4d8c6e47f9fb181f78d648ad457c6a";
      };
    }
    {
      name = "xmlchars___xmlchars_2.2.0.tgz";
      path = fetchurl {
        name = "xmlchars___xmlchars_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/xmlchars/-/xmlchars-2.2.0.tgz";
        sha1 = "060fe1bcb7f9c76fe2a17db86a9bc3ab894210cb";
      };
    }
    {
      name = "y18n___y18n_5.0.8.tgz";
      path = fetchurl {
        name = "y18n___y18n_5.0.8.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-5.0.8.tgz";
        sha1 = "7f4934d0f7ca8c56f95314939ddcd2dd91ce1d55";
      };
    }
    {
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha1 = "9bb92790d9c0effec63be73519e11a35019a3a72";
      };
    }
    {
      name = "yargs_parser___yargs_parser_20.2.9.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_20.2.9.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-20.2.9.tgz";
        sha1 = "2eb7dc3b0289718fc295f362753845c41a0c94ee";
      };
    }
    {
      name = "yargs___yargs_16.2.0.tgz";
      path = fetchurl {
        name = "yargs___yargs_16.2.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-16.2.0.tgz";
        sha1 = "1c82bf0f6b6a66eafce7ef30e376f49a12477f66";
      };
    }
  ];
}
