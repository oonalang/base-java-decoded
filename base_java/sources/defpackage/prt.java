package defpackage;
/* compiled from: PG */
/* renamed from: prt  reason: default package */
/* loaded from: classes.dex */
public final class prt extends dqa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public prt(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, prl] */
    public static prl a() {
        ?? obj = new Object();
        obj.b(false);
        obj.f(false);
        obj.c(false);
        obj.d(false);
        obj.e(0);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof prt) {
            prt prtVar = (prt) obj;
            if (this.a == prtVar.a && this.b == prtVar.b && this.c == prtVar.c && this.d == prtVar.d && this.e == prtVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        boolean z = this.d;
        return (((((((h * 31) + a.h(this.b)) * 31) + a.h(this.c)) * 31) + a.h(z)) * 31) + this.e;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Integer.valueOf(this.e)};
        String[] split = "allowMetered;requireCharging;foreground;immediately;priority".split(";");
        StringBuilder sb = new StringBuilder("prt[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
