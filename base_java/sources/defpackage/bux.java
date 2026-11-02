package defpackage;
/* compiled from: PG */
/* renamed from: bux  reason: default package */
/* loaded from: classes.dex */
public final class bux {
    private static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public volatile int b = 0;
    public final dep c;

    public bux(dep depVar, int i) {
        this.c = depVar;
        this.a = i;
    }

    public final int a(int i) {
        cjr e = e();
        int a = e.a(16);
        if (a != 0) {
            return e.b.getInt(e.b(a) + (i * 4));
        }
        return 0;
    }

    public final int b() {
        cjr e = e();
        int a = e.a(16);
        if (a != 0) {
            return e.c(a);
        }
        return 0;
    }

    public final int c() {
        cjr e = e();
        int a = e.a(4);
        if (a != 0) {
            return e.b.getInt(a + e.a);
        }
        return 0;
    }

    public final short d() {
        cjr e = e();
        int a = e.a(14);
        if (a != 0) {
            return e.b.getShort(a + e.a);
        }
        return (short) 0;
    }

    public final cjr e() {
        ThreadLocal threadLocal = d;
        cjr cjrVar = (cjr) threadLocal.get();
        if (cjrVar == null) {
            cjrVar = new cjr();
            threadLocal.set(cjrVar);
        }
        dep depVar = this.c;
        int i = this.a;
        cjr cjrVar2 = (cjr) depVar.b;
        int a = cjrVar2.a(6);
        if (a != 0) {
            int b = cjrVar2.b(a) + (i * 4);
            cjrVar.d(b + cjrVar2.b.getInt(b), cjrVar2.b);
        }
        return cjrVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(c()));
        sb.append(", codepoints:");
        int b = b();
        for (int i = 0; i < b; i++) {
            sb.append(Integer.toHexString(a(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
