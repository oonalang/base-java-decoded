package defpackage;
/* compiled from: PG */
/* renamed from: aavg  reason: default package */
/* loaded from: classes.dex */
public final class aavg implements aavm, aatk {
    private static final Object a = new Object();
    private volatile aavm b;
    private volatile Object c = a;

    private aavg(aavm aavmVar) {
        this.b = aavmVar;
    }

    public static aatk a(aavm aavmVar) {
        if (aavmVar instanceof aatk) {
            return (aatk) aavmVar;
        }
        aavmVar.getClass();
        return new aavg(aavmVar);
    }

    public static aavm b(aavm aavmVar) {
        if (aavmVar instanceof aavg) {
            return aavmVar;
        }
        return new aavg(aavmVar);
    }

    private final synchronized Object c() {
        Object obj = this.c;
        Object obj2 = a;
        if (obj == obj2) {
            Object obj3 = this.b.get();
            Object obj4 = this.c;
            if (obj4 != obj2 && obj4 != obj3) {
                throw new IllegalStateException(a.ce(obj3, obj4, "Scoped provider was invoked recursively returning different results: ", " & ", ". This is likely due to a circular dependency."));
            }
            this.c = obj3;
            this.b = null;
            return obj3;
        }
        return obj;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final Object get() {
        Object obj = this.c;
        if (obj == a) {
            return c();
        }
        return obj;
    }
}
