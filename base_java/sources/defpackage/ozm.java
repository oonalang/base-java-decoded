package defpackage;
/* compiled from: PG */
/* renamed from: ozm  reason: default package */
/* loaded from: classes.dex */
public enum ozm implements pxk {
    INPUT_METHOD_ENTRY_CHANGED,
    INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION,
    LOAD_INPUT_METHOD_ENTRY_ERROR("LoadInputMethodEntry.errors"),
    SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY("Input.Globe.SwitchToOtherImes"),
    UPDATE_MULTILINGUAL_SETTING,
    INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG,
    FAILED_TO_GET_ADDITIONAL_IME_DEFS("AdditionalImeDefCache.UnexpectedFailure");
    
    private final String i;

    ozm() {
        this.i = "";
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.i;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }

    ozm(String str) {
        this.i = str;
    }
}
