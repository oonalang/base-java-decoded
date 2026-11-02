package defpackage;
/* compiled from: PG */
/* renamed from: vzs  reason: default package */
/* loaded from: classes.dex */
public final class vzs implements vzq {
    private volatile vzq a;
    private Object b;
    private final vzz c = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [vzz, java.lang.Object] */
    public vzs(vzq vzqVar) {
        vzqVar.getClass();
        this.a = vzqVar;
    }

    @Override // defpackage.vzq
    public final Object get() {
        if (this.a != null) {
            synchronized (this.c) {
                if (this.a != null) {
                    Object obj = this.a.get();
                    this.b = obj;
                    this.a = null;
                    return obj;
                }
            }
        }
        return this.b;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            obj = "<supplier that returned " + String.valueOf(this.b) + ">";
        }
        return dhi.d(obj, "Suppliers.memoize(", ")");
    }
}
