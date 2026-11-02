package defpackage;
/* compiled from: PG */
/* renamed from: hef  reason: default package */
/* loaded from: classes.dex */
public enum hef implements pxk {
    TEXT_COMMITTED,
    NON_COMPOSING_TEXT_COMMITTED,
    CANDIDATE_SELECTED,
    DEFAULT_CANDIDATE_SELECTED,
    ENGINE_PREDICTION_IMPRESSION,
    TEXT_COMPOSING_DELETED,
    TEXT_COMMIT_DELETED,
    TOKEN_CANDIDATE_UNSELECTED,
    EVENT_HANDLED_BY_ENGINE,
    AUTO_CORRECTION_REVERTED,
    DOUBLE_SPACE_TO_INSERT_PERIOD,
    SPACE_INSERTED_AFTER_COMMIT,
    DATA_DICTIONARY_CHANGED,
    DATA_REQUESTED("HmmData.Requested"),
    DATA_LOADED("HmmData.Loaded"),
    DATA_MISSING("HmmData.Missing");
    
    public static final wfr q = wfr.u("zh_CN", "zh_TW", "zh_HK", "ko");
    private final String s;

    hef() {
        this.s = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.s;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    hef(String str) {
        this.s = str;
    }
}
