package defpackage;
/* compiled from: PG */
/* renamed from: ful  reason: default package */
/* loaded from: classes.dex */
public enum ful implements pxn {
    CRANK_ADD_ENGINE("Crank.addEngine-time"),
    CRANK_REMOVE_ENGINE("Crank.removeEngine-time"),
    CRANK_SET_RANKER("Crank.setRanker-time"),
    CRANK_SET_RUNTIME_PARAMS("Crank.setRuntimeParams-time");
    
    private final String f;

    ful(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
