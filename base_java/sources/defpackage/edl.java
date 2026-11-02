package defpackage;
/* compiled from: PG */
/* renamed from: edl  reason: default package */
/* loaded from: classes2.dex */
public final class edl {
    private Class a;
    private Class b;
    private Class c;

    public edl(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }

    public final void a(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        edl edlVar = (edl) obj;
        if (!this.a.equals(edlVar.a) || !this.b.equals(edlVar.b)) {
            return false;
        }
        Class cls = this.c;
        Class cls2 = edlVar.c;
        char[] cArr = edn.a;
        if (a.ap(cls, cls2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() * 31) + this.b.hashCode();
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        return "MultiClassKey{first=" + valueOf + ", second=" + valueOf2 + "}";
    }

    public edl() {
    }
}
