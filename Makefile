.PHONY:all
all:
	make -C intel_x64/c/test_intel_x64_c_dynamic_executable/
	make -C intel_x64/c/test_intel_x64_c_dynamic_library/
	make -C intel_x64/c/test_intel_x64_c_static_executable/
	make -C intel_x64/c/test_intel_x64_c_static_library/


	make -C intel_x64/cpp/test_intel_x64_cpp_dynamic_executable/
	make -C intel_x64/cpp/test_intel_x64_cpp_dynamic_library/
	make -C intel_x64/cpp/test_intel_x64_cpp_static_executable/
	make -C intel_x64/cpp/test_intel_x64_cpp_static_library/


	make -C intel_x86/c/test_intel_x86_c_dynamic_executable/
	make -C intel_x86/c/test_intel_x86_c_dynamic_library/
	make -C intel_x86/c/test_intel_x86_c_static_executable/
	make -C intel_x86/c/test_intel_x86_c_static_library/

	make -C intel_x86/cpp/test_intel_x86_cpp_dynamic_executable/
	make -C intel_x86/cpp/test_intel_x86_cpp_dynamic_library/
	make -C intel_x86/cpp/test_intel_x86_cpp_static_executable/
	make -C intel_x86/cpp/test_intel_x86_cpp_static_library/

	make -C arm_32/c/test_arm_32_c_dynamic_executable/
	make -C arm_32/c/test_arm_32_c_dynamic_library/
	make -C arm_32/c/test_arm_32_c_static_executable/
	make -C arm_32/c/test_arm_32_c_static_library/

	make -C arm_32/cpp/test_arm_32_cpp_dynamic_executable/
	make -C arm_32/cpp/test_arm_32_cpp_dynamic_library/
	make -C arm_32/cpp/test_arm_32_cpp_static_executable/
	make -C arm_32/cpp/test_arm_32_cpp_static_library/

.PHONY:clean
clean:
	make -C intel_x64/c/test_intel_x64_c_dynamic_executable/ clean
	make -C intel_x64/c/test_intel_x64_c_dynamic_library/ clean
	make -C intel_x64/c/test_intel_x64_c_static_executable/ clean
	make -C intel_x64/c/test_intel_x64_c_static_library/ clean


	make -C intel_x64/cpp/test_intel_x64_cpp_dynamic_executable/ clean
	make -C intel_x64/cpp/test_intel_x64_cpp_dynamic_library/ clean
	make -C intel_x64/cpp/test_intel_x64_cpp_static_executable/ clean
	make -C intel_x64/cpp/test_intel_x64_cpp_static_library/ clean


	make -C intel_x86/c/test_intel_x86_c_dynamic_executable/ clean
	make -C intel_x86/c/test_intel_x86_c_dynamic_library/ clean
	make -C intel_x86/c/test_intel_x86_c_static_executable/ clean
	make -C intel_x86/c/test_intel_x86_c_static_library/ clean

	make -C intel_x86/cpp/test_intel_x86_cpp_dynamic_executable/ clean
	make -C intel_x86/cpp/test_intel_x86_cpp_dynamic_library/ clean
	make -C intel_x86/cpp/test_intel_x86_cpp_static_executable/ clean
	make -C intel_x86/cpp/test_intel_x86_cpp_static_library/ clean

	make -C arm_32/c/test_arm_32_c_dynamic_executable/ clean
	make -C arm_32/c/test_arm_32_c_dynamic_library/ clean
	make -C arm_32/c/test_arm_32_c_static_executable/ clean
	make -C arm_32/c/test_arm_32_c_static_library/ clean

	make -C arm_32/cpp/test_arm_32_cpp_dynamic_executable/ clean
	make -C arm_32/cpp/test_arm_32_cpp_dynamic_library/ clean
	make -C arm_32/cpp/test_arm_32_cpp_static_executable/ clean
	make -C arm_32/cpp/test_arm_32_cpp_static_library/ clean

