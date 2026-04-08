string(REPLACE "\\" "" LICENSE_CHECK_EXEC "${EXEC}")
set(FILES_LIST "D:/a/brlcad_winci/brlcad_winci/brlcad_build/cmakefiles.cmake")
set(LICENSE_FILE_SET "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/licenses/embedded_licenses.txt")
set(B_SOURCE_DIR "D:/a/brlcad_winci/brlcad_winci/brlcad")
set(LOGFILE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/licenses/regress-licenses.log")

file(
  WRITE
  ${LOGFILE}
  "Running license check:\n${LICENSE_CHECK_EXEC} ${LICENSE_FILE_SET} ${FILES_LIST} ${B_SOURCE_DIR}\n"
)
execute_process(
  COMMAND "${LICENSE_CHECK_EXEC}" "${LICENSE_FILE_SET}" "${FILES_LIST}" "${B_SOURCE_DIR}"
  RESULT_VARIABLE license_result
  OUTPUT_VARIABLE license_log
  ERROR_VARIABLE license_log
)

if(license_result)
  file(APPEND ${LOGFILE} "${license_log}\n")
  file(READ "${LOGFILE}" LOG)
  message(FATAL_ERROR "[license check] Failure: ${license_result} - see details in log file: ${LOGFILE}\n${LOG}")
endif(license_result)

# Local Variables:
# tab-width: 8
# mode: cmake
# indent-tabs-mode: t
# End:
# ex: shiftwidth=2 tabstop=8
