# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := v8_tools_gyp_v8_base_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
LOCAL_MULTILIB := $(GYP_HOST_MULTILIB)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_HOST_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	v8/src/accessors.cc \
	v8/src/allocation.cc \
	v8/src/allocation-site-scopes.cc \
	v8/src/allocation-tracker.cc \
	v8/src/api.cc \
	v8/src/arguments.cc \
	v8/src/assembler.cc \
	v8/src/assert-scope.cc \
	v8/src/ast-value-factory.cc \
	v8/src/ast.cc \
	v8/src/bignum-dtoa.cc \
	v8/src/bignum.cc \
	v8/src/bootstrapper.cc \
	v8/src/builtins.cc \
	v8/src/cached-powers.cc \
	v8/src/checks.cc \
	v8/src/code-stubs.cc \
	v8/src/code-stubs-hydrogen.cc \
	v8/src/codegen.cc \
	v8/src/compilation-cache.cc \
	v8/src/compiler/access-builder.cc \
	v8/src/compiler/ast-graph-builder.cc \
	v8/src/compiler/change-lowering.cc \
	v8/src/compiler/code-generator.cc \
	v8/src/compiler/control-builders.cc \
	v8/src/compiler/gap-resolver.cc \
	v8/src/compiler/graph-builder.cc \
	v8/src/compiler/graph-reducer.cc \
	v8/src/compiler/graph-replay.cc \
	v8/src/compiler/graph-visualizer.cc \
	v8/src/compiler/graph.cc \
	v8/src/compiler/instruction-selector.cc \
	v8/src/compiler/instruction.cc \
	v8/src/compiler/js-context-specialization.cc \
	v8/src/compiler/js-generic-lowering.cc \
	v8/src/compiler/js-graph.cc \
	v8/src/compiler/js-inlining.cc \
	v8/src/compiler/js-typed-lowering.cc \
	v8/src/compiler/linkage.cc \
	v8/src/compiler/machine-operator-reducer.cc \
	v8/src/compiler/machine-type.cc \
	v8/src/compiler/node-cache.cc \
	v8/src/compiler/node.cc \
	v8/src/compiler/operator.cc \
	v8/src/compiler/pipeline.cc \
	v8/src/compiler/raw-machine-assembler.cc \
	v8/src/compiler/register-allocator.cc \
	v8/src/compiler/schedule.cc \
	v8/src/compiler/scheduler.cc \
	v8/src/compiler/simplified-lowering.cc \
	v8/src/compiler/simplified-operator-reducer.cc \
	v8/src/compiler/simplified-operator.cc \
	v8/src/compiler/source-position.cc \
	v8/src/compiler/typer.cc \
	v8/src/compiler/value-numbering-reducer.cc \
	v8/src/compiler/verifier.cc \
	v8/src/compiler.cc \
	v8/src/contexts.cc \
	v8/src/conversions.cc \
	v8/src/counters.cc \
	v8/src/cpu-profiler.cc \
	v8/src/data-flow.cc \
	v8/src/date.cc \
	v8/src/dateparser.cc \
	v8/src/debug.cc \
	v8/src/deoptimizer.cc \
	v8/src/disassembler.cc \
	v8/src/diy-fp.cc \
	v8/src/dtoa.cc \
	v8/src/elements-kind.cc \
	v8/src/elements.cc \
	v8/src/execution.cc \
	v8/src/extensions/externalize-string-extension.cc \
	v8/src/extensions/free-buffer-extension.cc \
	v8/src/extensions/gc-extension.cc \
	v8/src/extensions/statistics-extension.cc \
	v8/src/extensions/trigger-failure-extension.cc \
	v8/src/factory.cc \
	v8/src/fast-dtoa.cc \
	v8/src/fixed-dtoa.cc \
	v8/src/flags.cc \
	v8/src/frames.cc \
	v8/src/full-codegen.cc \
	v8/src/func-name-inferrer.cc \
	v8/src/gdb-jit.cc \
	v8/src/global-handles.cc \
	v8/src/handles.cc \
	v8/src/heap-profiler.cc \
	v8/src/heap-snapshot-generator.cc \
	v8/src/heap/gc-idle-time-handler.cc \
	v8/src/heap/gc-tracer.cc \
	v8/src/heap/heap.cc \
	v8/src/heap/incremental-marking.cc \
	v8/src/heap/mark-compact.cc \
	v8/src/heap/objects-visiting.cc \
	v8/src/heap/spaces.cc \
	v8/src/heap/store-buffer.cc \
	v8/src/heap/sweeper-thread.cc \
	v8/src/hydrogen-bce.cc \
	v8/src/hydrogen-bch.cc \
	v8/src/hydrogen-canonicalize.cc \
	v8/src/hydrogen-check-elimination.cc \
	v8/src/hydrogen-dce.cc \
	v8/src/hydrogen-dehoist.cc \
	v8/src/hydrogen-environment-liveness.cc \
	v8/src/hydrogen-escape-analysis.cc \
	v8/src/hydrogen-instructions.cc \
	v8/src/hydrogen.cc \
	v8/src/hydrogen-gvn.cc \
	v8/src/hydrogen-infer-representation.cc \
	v8/src/hydrogen-infer-types.cc \
	v8/src/hydrogen-load-elimination.cc \
	v8/src/hydrogen-mark-deoptimize.cc \
	v8/src/hydrogen-mark-unreachable.cc \
	v8/src/hydrogen-osr.cc \
	v8/src/hydrogen-range-analysis.cc \
	v8/src/hydrogen-redundant-phi.cc \
	v8/src/hydrogen-removable-simulates.cc \
	v8/src/hydrogen-representation-changes.cc \
	v8/src/hydrogen-sce.cc \
	v8/src/hydrogen-store-elimination.cc \
	v8/src/hydrogen-types.cc \
	v8/src/hydrogen-uint32-analysis.cc \
	v8/src/i18n.cc \
	v8/src/icu_util.cc \
	v8/src/ic/access-compiler.cc \
	v8/src/ic/call-optimization.cc \
	v8/src/ic/handler-compiler.cc \
	v8/src/ic/ic.cc \
	v8/src/ic/ic-compiler.cc \
	v8/src/interface.cc \
	v8/src/interface-descriptors.cc \
	v8/src/interpreter-irregexp.cc \
	v8/src/isolate.cc \
	v8/src/jsregexp.cc \
	v8/src/lithium-allocator.cc \
	v8/src/lithium-codegen.cc \
	v8/src/lithium.cc \
	v8/src/liveedit.cc \
	v8/src/log-utils.cc \
	v8/src/log.cc \
	v8/src/lookup.cc \
	v8/src/messages.cc \
	v8/src/objects-debug.cc \
	v8/src/objects-printer.cc \
	v8/src/objects.cc \
	v8/src/optimizing-compiler-thread.cc \
	v8/src/ostreams.cc \
	v8/src/parser.cc \
	v8/src/perf-jit.cc \
	v8/src/preparse-data.cc \
	v8/src/preparser.cc \
	v8/src/prettyprinter.cc \
	v8/src/profile-generator.cc \
	v8/src/property.cc \
	v8/src/regexp-macro-assembler-irregexp.cc \
	v8/src/regexp-macro-assembler-tracer.cc \
	v8/src/regexp-macro-assembler.cc \
	v8/src/regexp-stack.cc \
	v8/src/rewriter.cc \
	v8/src/runtime-profiler.cc \
	v8/src/runtime.cc \
	v8/src/safepoint-table.cc \
	v8/src/sampler.cc \
	v8/src/scanner-character-streams.cc \
	v8/src/scanner.cc \
	v8/src/scopeinfo.cc \
	v8/src/scopes.cc \
	v8/src/serialize.cc \
	v8/src/snapshot-source-sink.cc \
	v8/src/string-search.cc \
	v8/src/string-stream.cc \
	v8/src/strtod.cc \
	v8/src/ic/stub-cache.cc \
	v8/src/token.cc \
	v8/src/transitions.cc \
	v8/src/type-info.cc \
	v8/src/types.cc \
	v8/src/typing.cc \
	v8/src/unicode.cc \
	v8/src/utils.cc \
	v8/src/v8.cc \
	v8/src/v8threads.cc \
	v8/src/variables.cc \
	v8/src/version.cc \
	v8/src/zone.cc \
	v8/third_party/fdlibm/fdlibm.cc \
	v8/src/arm/assembler-arm.cc \
	v8/src/arm/builtins-arm.cc \
	v8/src/arm/code-stubs-arm.cc \
	v8/src/arm/codegen-arm.cc \
	v8/src/arm/constants-arm.cc \
	v8/src/arm/cpu-arm.cc \
	v8/src/arm/debug-arm.cc \
	v8/src/arm/deoptimizer-arm.cc \
	v8/src/arm/disasm-arm.cc \
	v8/src/arm/frames-arm.cc \
	v8/src/arm/full-codegen-arm.cc \
	v8/src/arm/interface-descriptors-arm.cc \
	v8/src/arm/lithium-arm.cc \
	v8/src/arm/lithium-codegen-arm.cc \
	v8/src/arm/lithium-gap-resolver-arm.cc \
	v8/src/arm/macro-assembler-arm.cc \
	v8/src/arm/regexp-macro-assembler-arm.cc \
	v8/src/arm/simulator-arm.cc \
	v8/src/compiler/arm/code-generator-arm.cc \
	v8/src/compiler/arm/instruction-selector-arm.cc \
	v8/src/compiler/arm/linkage-arm.cc \
	v8/src/ic/arm/access-compiler-arm.cc \
	v8/src/ic/arm/handler-compiler-arm.cc \
	v8/src/ic/arm/ic-arm.cc \
	v8/src/ic/arm/ic-compiler-arm.cc \
	v8/src/ic/arm/stub-cache-arm.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-Wheader-hygiene \
	-Wno-char-subscripts \
	-Wno-unneeded-internal-declaration \
	-Wno-covered-switch-default \
	-Wstring-conversion \
	-Wno-c++11-narrowing \
	-Wno-deprecated-register \
	-m32 \
	-Os \
	-g \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="https://proxy-dev.googlezip.net:443/"' \
	'-DDATA_REDUCTION_DEV_FALLBACK_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DCAN_USE_ARMV7_INSTRUCTIONS' \
	'-DV8_I18N_SUPPORT' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DENABLE_EXTRA_CHECKS' \
	'-DENABLE_HANDLE_ZAPPING'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/v8 \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/icu/source/i18n \
	$(LOCAL_PATH)/third_party/icu/source/common


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-std=gnu++11


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-Wheader-hygiene \
	-Wno-char-subscripts \
	-Wno-unneeded-internal-declaration \
	-Wno-covered-switch-default \
	-Wstring-conversion \
	-Wno-c++11-narrowing \
	-Wno-deprecated-register \
	-m32 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables \
	-fdata-sections \
	-ffunction-sections \
	-O2

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="https://proxy-dev.googlezip.net:443/"' \
	'-DDATA_REDUCTION_DEV_FALLBACK_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DDATA_REDUCTION_PROXY_WARMUP_URL="http://www.gstatic.com/generate_204"' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DCAN_USE_ARMV7_INSTRUCTIONS' \
	'-DV8_I18N_SUPPORT' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-DENABLE_HANDLE_ZAPPING'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/v8 \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/icu/source/i18n \
	$(LOCAL_PATH)/third_party/icu/source/common


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-std=gnu++11


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
# Undefine ANDROID for host modules
LOCAL_CFLAGS += -UANDROID
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-pthread \
	-fPIC \
	-m32


LOCAL_LDFLAGS_Release := \
	-pthread \
	-fPIC \
	-m32


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES :=

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: v8_tools_gyp_v8_base_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Alias gyp target name.
.PHONY: v8_base
v8_base: v8_tools_gyp_v8_base_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

include $(BUILD_HOST_STATIC_LIBRARY)
