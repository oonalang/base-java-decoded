package defpackage;
/* compiled from: PG */
/* renamed from: uip  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uip implements abto {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ uip(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, aatk] */
    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            ?? r2 = this.a;
            if (i != 1) {
                uih uihVar = (uih) ((vys) r2.get()).d(new Object());
                return Boolean.FALSE;
            }
            return ((osl) r2).b();
        }
        ?? r22 = this.a;
        if (((vys) r22.get()).f()) {
            uih uihVar2 = (uih) ((vys) r22.get()).b();
            return null;
        }
        return null;
    }
}
