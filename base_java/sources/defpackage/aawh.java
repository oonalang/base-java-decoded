package defpackage;
/* compiled from: PG */
/* renamed from: aawh  reason: default package */
/* loaded from: classes.dex */
public final class aawh implements aawg {
    public static final urf a = new urf(aawd.b, 12);

    @Override // defpackage.aawg
    public final double a() {
        return ((Double) a.a(11, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_rate", 0.01d).get()).doubleValue();
    }

    @Override // defpackage.aawg
    public final long b() {
        return ((Long) a.b(1, "DiagnosisFeature__clearcut_counters_default_alias", 10L).get()).longValue();
    }

    @Override // defpackage.aawg
    public final long c() {
        return ((Long) a.b(4, "DiagnosisFeature__clearcut_max_samples_per_counter", 200L).get()).longValue();
    }

    @Override // defpackage.aawg
    public final String d() {
        return (String) a.c(0, "DiagnosisFeature__clearcut_counters_alias_opt_out", "EXAMPLE_STORE_ERROR_COUNT,TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS,OPSTATS_DB_SIZE_BYTES,OPSTATS_DB_NUM_ENTRIES,OPSTATS_NUM_PRUNED_ENTRIES,OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS").get();
    }

    @Override // defpackage.aawg
    public final String e() {
        return (String) a.c(10, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_allowlist", "").get();
    }

    @Override // defpackage.aawg
    public final boolean f() {
        return ((Boolean) a.d(2, "DiagnosisFeature__clearcut_counters_enabled", true).get()).booleanValue();
    }

    @Override // defpackage.aawg
    public final boolean g() {
        return ((Boolean) a.d(3, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test", false).get()).booleanValue();
    }

    @Override // defpackage.aawg
    public final boolean h() {
        return ((Boolean) a.d(5, "DiagnosisFeature__debug_diag_enabled", false).get()).booleanValue();
    }

    @Override // defpackage.aawg
    public final boolean i() {
        return ((Boolean) a.d(7, "DiagnosisFeature__include_run_id_in_counters_dimensions", true).get()).booleanValue();
    }

    @Override // defpackage.aawg
    public final boolean j() {
        return ((Boolean) a.d(8, "DiagnosisFeature__log_tensorflow_error_messages", true).get()).booleanValue();
    }

    @Override // defpackage.aawg
    public final boolean k() {
        return ((Boolean) a.d(9, "DiagnosisFeature__production_diag_enabled", true).get()).booleanValue();
    }
}
