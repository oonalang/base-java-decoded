package defpackage;
/* compiled from: PG */
/* renamed from: umj  reason: default package */
/* loaded from: classes.dex */
public final class umj implements aavh {
    private final aavm a;
    private final aavm b;

    public umj(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, umg] */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final umg get() {
        umg umgVar;
        if (((vys) ((aavi) this.a).a).f()) {
            umgVar = (umg) this.b.get();
        } else {
            umgVar = new Object();
        }
        zcq.t(umgVar);
        return umgVar;
    }
}
