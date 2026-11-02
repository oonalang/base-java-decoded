package defpackage;
/* compiled from: PG */
/* renamed from: aavp  reason: default package */
/* loaded from: classes.dex */
public final class aavp implements aavm {
    private static final Object a = new Object();
    private volatile aavm b;
    private volatile Object c = a;

    private aavp(aavm aavmVar) {
        this.b = aavmVar;
    }

    public static aavm a(aavm aavmVar) {
        if (!(aavmVar instanceof aavp) && !(aavmVar instanceof aavg)) {
            return new aavp(aavmVar);
        }
        return aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        Object obj = this.c;
        if (obj == a) {
            aavm aavmVar = this.b;
            if (aavmVar == null) {
                return this.c;
            }
            Object obj2 = aavmVar.get();
            this.c = obj2;
            this.b = null;
            return obj2;
        }
        return obj;
    }
}
