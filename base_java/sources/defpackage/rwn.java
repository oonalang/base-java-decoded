package defpackage;
/* compiled from: PG */
/* renamed from: rwn  reason: default package */
/* loaded from: classes.dex */
public enum rwn implements pxk {
    UNSATISFIED_LINK_ERROR("UFC.NumUnsatisfiedLink"),
    APPLY_INPUT_ACTIONS_REQUEST(""),
    USER_FEATURE_CACHE_SESSION_SKIPPED("UFC.SessionSkipped");
    
    private final String e;

    rwn(String str) {
        this.e = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
