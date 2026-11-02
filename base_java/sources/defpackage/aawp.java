package defpackage;
/* compiled from: PG */
/* renamed from: aawp  reason: default package */
/* loaded from: classes.dex */
public final class aawp implements aawm {
    public static final urf a = new urf(aawd.b, 135);

    @Override // defpackage.aawm
    public final long A() {
        return ((Long) a.b(76, "TrainerFeature__max_scheduling_interval_sec_for_local_computation", 518400L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long B() {
        return ((Long) a.b(77, "TrainerFeature__max_user_specified_scheduling_interval_sec_for_federated_computation", 518400L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long C() {
        return ((Long) a.b(78, "TrainerFeature__min_fl_available_space_required_bytes", 10485760L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long D() {
        return ((Long) a.b(79, "TrainerFeature__min_pl_available_space_required_bytes", 10485760L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long E() {
        return ((Long) a.b(80, "TrainerFeature__min_user_specified_scheduling_interval_sec_for_federated_computation", 60L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long F() {
        return ((Long) a.b(81, "TrainerFeature__minimum_scheduling_interval_sec_for_local_compute", 1800L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long G() {
        return ((Long) a.b(83, "TrainerFeature__num_threads_for_tflite", 2L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long H() {
        return ((Long) a.b(84, "TrainerFeature__opstats_db_size_limit_bytes", 1048576L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long I() {
        return ((Long) a.b(85, "TrainerFeature__opstats_ttl_days", 31L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long J() {
        return ((Long) a.b(93, "TrainerFeature__result_handling_service_bind_service_timeout_secs", 10L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long K() {
        return ((Long) a.b(94, "TrainerFeature__result_handling_service_callback_timeout_secs", 585L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long L() {
        return ((Long) a.b(96, "TrainerFeature__second_attempt_at_training_task_time_to_live_seconds", 604800L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long M() {
        return ((Long) a.b(104, "TrainerFeature__tf_execution_teardown_extended_period_millis", 10000L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long N() {
        return ((Long) a.b(105, "TrainerFeature__tf_execution_teardown_grace_period_millis", 10000L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long O() {
        return ((Long) a.b(109, "TrainerFeature__thermal_status_to_throttle", 2L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long P() {
        return ((Long) a.b(113, "TrainerFeature__training_condition_check_throttle_period_millis", 1000L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long Q() {
        return ((Long) a.b(114, "TrainerFeature__training_min_battery_level", 30L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long R() {
        return ((Long) a.b(134, "TrainerFeature__waiting_period_sec_for_cancellation", 10L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final aagg S() {
        return (aagg) a.e(35, "TrainerFeature__federated_training_permanent_error_codes", new aawn(0), "CgMDBQw").get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uqj] */
    @Override // defpackage.aawm
    public final aagi T() {
        return (aagi) a.e(19, "TrainerFeature__enable_access_policy_endorsement_verification_allowlist", new Object(), "").get();
    }

    @Override // defpackage.aawm
    public final aawc U() {
        return (aawc) a.e(0, "TrainerFeature__access_policy_endorsement_options", new aawn(2), "").get();
    }

    @Override // defpackage.aawm
    public final aawe V() {
        return (aawe) a.e(116, "TrainerFeature__training_process_timeout", new aawn(3), "").get();
    }

    @Override // defpackage.aawm
    public final String W() {
        return (String) a.c(4, "TrainerFeature__blob_header_in_http_headers_allowlist", "").get();
    }

    @Override // defpackage.aawm
    public final String X() {
        return (String) a.c(14, "TrainerFeature__droid_guard_reduced_configuration_flow_name", "federatedMachineLearningReduced").get();
    }

    @Override // defpackage.aawm
    public final String Y() {
        return (String) a.c(16, "45750185", "").get();
    }

    @Override // defpackage.aawm
    public final String Z() {
        return (String) a.c(23, "TrainerFeature__enable_confidential_aggregation_allowlist", "*").get();
    }

    @Override // defpackage.aawm
    public final double a() {
        return ((Double) a.a(36, "TrainerFeature__federated_training_permanent_errors_retry_delay_jitter_percent", 0.2d).get()).doubleValue();
    }

    @Override // defpackage.aawm
    public final boolean aA() {
        return ((Boolean) a.d(33, "TrainerFeature__ensure_dynamic_tensors_are_released", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aB() {
        return ((Boolean) a.d(49, "TrainerFeature__http_use_cronet", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aC() {
        return ((Boolean) a.d(55, "TrainerFeature__inapp_training_do_not_require_charging", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aD() {
        return ((Boolean) a.d(66, "45798610", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aE() {
        return ((Boolean) a.d(68, "TrainerFeature__log_example_store_error_counters", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aF() {
        return ((Boolean) a.d(69, "TrainerFeature__log_http_client_initialization_latency", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aG() {
        return ((Boolean) a.d(70, "45662304", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aH() {
        return ((Boolean) a.d(71, "TrainerFeature__log_process_memory_counters", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aI() {
        return ((Boolean) a.d(72, "TrainerFeature__log_system_memory_counters", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aJ() {
        return ((Boolean) a.d(92, "TrainerFeature__resource_cache_initialization_error_is_fatal", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aK() {
        return ((Boolean) a.d(98, "TrainerFeature__should_waive_training_requirements", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aL() {
        return ((Boolean) a.d(101, "TrainerFeature__stop_specifying_idle_constraint", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aM() {
        return ((Boolean) a.d(102, "TrainerFeature__support_local_computation_with_multiple_inputs", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aN() {
        return ((Boolean) a.d(119, "TrainerFeature__training_service_use_bind_not_perceptible_flag", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aO() {
        return ((Boolean) a.d(121, "TrainerFeature__training_service_use_bind_waive_priority_flag", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aP() {
        return ((Boolean) a.d(129, "TrainerFeature__use_deidentified_logger", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aQ() {
        return ((Boolean) a.d(131, "TrainerFeature__use_gmscore_provider_installer_before_training", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aR() {
        return ((Boolean) a.d(132, "TrainerFeature__validate_example_store_proxy_binding", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aS() {
        return ((Boolean) a.d(133, "TrainerFeature__validate_in_app_training_controller_binding", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final String aa() {
        return (String) a.c(34, "TrainerFeature__event_time_data_upload_allowlist", "").get();
    }

    @Override // defpackage.aawm
    public final String ab() {
        return (String) a.c(42, "TrainerFeature__http_federated_compute_protocol_base_uri", "https://federatedcompute-pa.googleapis.com").get();
    }

    @Override // defpackage.aawm
    public final String ac() {
        return (String) a.c(50, "TrainerFeature__idle_constraint_scheduling_override_allowlist", "").get();
    }

    @Override // defpackage.aawm
    public final String ad() {
        return (String) a.c(52, "TrainerFeature__inapp_training_blacklist", "").get();
    }

    @Override // defpackage.aawm
    public final String ae() {
        return (String) a.c(64, "TrainerFeature__lightweight_client_report_wire_format_allowlist", "*").get();
    }

    @Override // defpackage.aawm
    public final String af() {
        return (String) a.c(99, "TrainerFeature__signal_task_completion_from_main_process_allowlist", "").get();
    }

    @Override // defpackage.aawm
    public final String ag() {
        return (String) a.c(107, "TrainerFeature__tflite_delegate_clustering_disable_list", "").get();
    }

    @Override // defpackage.aawm
    public final String ah() {
        return (String) a.c(108, "TrainerFeature__tflite_use_builtin_op_resolver_with_default_delegates_list", "").get();
    }

    @Override // defpackage.aawm
    public final String ai() {
        return (String) a.c(115, "TrainerFeature__training_min_battery_level_override_allowlist", "").get();
    }

    @Override // defpackage.aawm
    public final String aj() {
        return (String) a.c(117, "TrainerFeature__training_service_use_bind_allow_oom_management_flag_whitelist", "").get();
    }

    @Override // defpackage.aawm
    public final String ak() {
        return (String) a.c(120, "TrainerFeature__training_service_use_bind_not_perceptible_flag_whitelist", "").get();
    }

    @Override // defpackage.aawm
    public final String al() {
        return (String) a.c(122, "TrainerFeature__training_service_use_bind_waive_priority_flag_whitelist", "").get();
    }

    @Override // defpackage.aawm
    public final boolean am() {
        return ((Boolean) a.d(1, "TrainerFeature__allow_attestation_client_override", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean an() {
        return ((Boolean) a.d(12, "TrainerFeature__disable_http_request_body_compression", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean ao() {
        return ((Boolean) a.d(13, "TrainerFeature__droid_guard_enabled", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean ap() {
        return ((Boolean) a.d(15, "TrainerFeature__drop_out_based_data_availability", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aq() {
        return ((Boolean) a.d(21, "TrainerFeature__enable_brella_invocation", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean ar() {
        return ((Boolean) a.d(22, "TrainerFeature__enable_computation_id", false).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean as() {
        return ((Boolean) a.d(24, "TrainerFeature__enable_detailed_example_store_latency_stats", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean at() {
        return ((Boolean) a.d(25, "TrainerFeature__enable_federated_select", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean au() {
        return ((Boolean) a.d(26, "45769096", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean av() {
        return ((Boolean) a.d(28, "45816394", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean aw() {
        return ((Boolean) a.d(29, "TrainerFeature__enable_private_logger", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean ax() {
        return ((Boolean) a.d(30, "TrainerFeature__enable_result_handling_callback_for_federated_computation", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean ay() {
        return ((Boolean) a.d(31, "TrainerFeature__enable_resumable_local_computation_tasks", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final boolean az() {
        return ((Boolean) a.d(32, "TrainerFeature__enable_willow_secure_aggregation", true).get()).booleanValue();
    }

    @Override // defpackage.aawm
    public final double b() {
        return ((Double) a.a(38, "TrainerFeature__federated_training_transient_errors_retry_delay_jitter_percent", 0.2d).get()).doubleValue();
    }

    @Override // defpackage.aawm
    public final double c() {
        return ((Double) a.a(40, "TrainerFeature__http2_estimated_header_compression_ratio", 0.5d).get()).doubleValue();
    }

    @Override // defpackage.aawm
    public final double d() {
        return ((Double) a.a(65, "45798609", 0.2d).get()).doubleValue();
    }

    @Override // defpackage.aawm
    public final long e() {
        return ((Long) a.b(2, "TrainerFeature__app_hosted_example_store_chunk_size", 0L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long f() {
        return ((Long) a.b(3, "TrainerFeature__app_hosted_example_store_timeout_seconds", 30L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long g() {
        return ((Long) a.b(5, "TrainerFeature__condition_polling_period_millis", 1000L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long h() {
        return ((Long) a.b(11, "TrainerFeature__default_interval_for_resumption_task_sec", 60L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long i() {
        return ((Long) a.b(37, "TrainerFeature__federated_training_permanent_errors_retry_delay_secs", 14400L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long j() {
        return ((Long) a.b(39, "TrainerFeature__federated_training_transient_errors_retry_delay_secs", 900L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long k() {
        return ((Long) a.b(41, "TrainerFeature__http_connect_timeout_ms", 10000L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long l() {
        return ((Long) a.b(44, "TrainerFeature__http_max_concurrent_requests", 3L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long m() {
        return ((Long) a.b(45, "TrainerFeature__http_read_timeout_ms", 60000L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long n() {
        return ((Long) a.b(46, "TrainerFeature__http_request_body_chunk_size_bytes", 65536L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long o() {
        return ((Long) a.b(47, "TrainerFeature__http_response_body_chunk_size_bytes", 65536L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long p() {
        return ((Long) a.b(48, "TrainerFeature__http_response_body_gzip_buffer_size_bytes", 65536L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long q() {
        return ((Long) a.b(54, "TrainerFeature__inapp_training_default_scheduling_period_secs", 300L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long r() {
        return ((Long) a.b(56, "TrainerFeature__inapp_training_failed_run_retry_period_secs", 900L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long s() {
        return ((Long) a.b(57, "TrainerFeature__inapp_training_max_scheduling_period_secs", 172800L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long t() {
        return ((Long) a.b(58, "TrainerFeature__inapp_training_on_trim_memory_interrupt_level", 10L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long u() {
        return ((Long) a.b(59, "TrainerFeature__inapp_training_override_deadline_ms_for_testing", 0L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long v() {
        return ((Long) a.b(60, "TrainerFeature__inapp_training_service_bind_service_timeout_secs", 10L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long w() {
        return ((Long) a.b(61, "TrainerFeature__inapp_training_service_result_callback_timeout_secs", 585L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long x() {
        return ((Long) a.b(63, "TrainerFeature__large_tensor_threshold_for_dynamic_allocation", 0L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long y() {
        return ((Long) a.b(73, "TrainerFeature__max_context_data_in_training_api_size_bytes", 8192L).get()).longValue();
    }

    @Override // defpackage.aawm
    public final long z() {
        return ((Long) a.b(75, "TrainerFeature__max_resource_cache_size_bytes", 5242880L).get()).longValue();
    }
}
