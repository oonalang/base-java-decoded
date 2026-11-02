package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vyr  reason: default package */
/* loaded from: classes.dex */
public final class vyr {
    private final String a;
    private final vyq b;
    private vyq c;
    private boolean d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vyq] */
    public vyr(String str) {
        ?? obj = new Object();
        this.b = obj;
        this.c = obj;
        this.d = false;
        str.getClass();
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vyq] */
    private final vyq i() {
        ?? obj = new Object();
        this.c.c = obj;
        this.c = obj;
        return obj;
    }

    public final void a(Object obj) {
        i().b = obj;
    }

    public final void b(String str, Object obj) {
        vyq i = i();
        i.b = obj;
        str.getClass();
        i.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vyp, vyq] */
    public final void c(String str, Object obj) {
        ?? obj2 = new Object();
        this.c.c = obj2;
        this.c = obj2;
        obj2.b = obj;
        obj2.a = str;
    }

    public final void d() {
        this.d = true;
    }

    public final void e(String str, float f) {
        c(str, String.valueOf(f));
    }

    public final void f(String str, int i) {
        c(str, String.valueOf(i));
    }

    public final void g(String str, long j) {
        c(str, String.valueOf(j));
    }

    public final void h(String str, boolean z) {
        c(str, String.valueOf(z));
    }

    public final String toString() {
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        String str = "";
        for (vyq vyqVar = this.b.c; vyqVar != null; vyqVar = vyqVar.c) {
            boolean z2 = vyqVar instanceof vyp;
            Object obj = vyqVar.b;
            if (z2 || obj != null || !z) {
                sb.append(str);
                String str2 = vyqVar.a;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('=');
                }
                if (obj != null && obj.getClass().isArray()) {
                    String deepToString = Arrays.deepToString(new Object[]{obj});
                    sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                } else {
                    sb.append(obj);
                }
                str = ", ";
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
