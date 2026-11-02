package defpackage;
/* compiled from: PG */
/* renamed from: pya  reason: default package */
/* loaded from: classes.dex */
public enum pya implements pxk {
    GESTURE_INPUT_STARTED("Input.action"),
    SETTINGS_ACTIVITY_CREATED,
    SETTINGS_ACTIVITY_FINISHED,
    PERIODIC_TASK_SERVICE_SUCCESS("PeriodicStats.success"),
    SHARED_PREFERENCE_CHANGED,
    SYNC_STATS_RECORDED,
    CRASH_DETECTED,
    SUBCATEGORY_ACTION,
    DATA_HOUND_INPUT_CONNECTION_SET,
    USER_HISTORY_PRUNE_SIZE("DynamicLm.USER_HISTORY.pruneSize"),
    USER_HISTORY_SIZE_BEFORE_PRUNE("DynamicLm.USER_HISTORY.beforePruneSize"),
    SYLLABLE_MODE_USAGE,
    DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP,
    DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA,
    OPENED_MORE_CANDIDATES_AREA("DualCandidatesViewController.openMoreCandidatesArea"),
    MORE_CANDIDATES_AREA_VISIBILITY_CHANGED,
    FEDERATED_LEARNING_STATUS,
    DIFFERENTIAL_PRIVACY_STATUS,
    SETUP_WIZARD_CREATED,
    SETUP_WIZARD_PAGE_SHOWN,
    SETUP_WIZARD_PAGE_FINISHED,
    SETUP_WIZARD_DESTROYED,
    GESTURE_THROTTLE,
    SETUP_WIZARD_DONE_BUTTON_CLICKED,
    SETUP_WIZARD_SET_LANGUAGES_CLICKED,
    CONTACTS_PERMISSION_NOTICE_STATUS("ContactsPermission.NoticeStatus"),
    ON_TRIM_MEMORY("Memory.OnTrimMemory");
    
    public final String B;

    pya() {
        this.B = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.B;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    pya(String str) {
        this.B = str;
    }
}
