package defpackage;
/* compiled from: PG */
/* renamed from: aazt  reason: default package */
/* loaded from: classes.dex */
public final class aazt extends aazq {
    private final aazq a;
    private final aazs b;

    public aazt(aazq aazqVar, aazs aazsVar) {
        this.a = aazqVar;
        if (aazsVar != null) {
            this.b = aazsVar;
            return;
        }
        throw new NullPointerException("interceptor");
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        return this.b.a(abctVar, aazpVar, this.a);
    }
}
