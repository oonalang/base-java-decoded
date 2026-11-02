package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qdg  reason: default package */
/* loaded from: classes.dex */
public final class qdg extends dqa {
    public static final qdg a = a().a();
    public final int b;
    public final boolean c;
    public final Exception d;
    public final aabw e;
    public final wft f;
    public final int g;
    public final boolean h;

    public qdg(int i, boolean z, Exception exc, aabw aabwVar, wft wftVar, int i2, boolean z2) {
        this.b = i;
        this.c = z;
        this.d = exc;
        this.e = aabwVar;
        this.f = wftVar;
        this.g = i2;
        this.h = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qdf, java.lang.Object] */
    public static qdf a() {
        ?? obj = new Object();
        obj.c(0);
        obj.e(false);
        obj.b(aabw.d);
        obj.f(0);
        obj.b = wek.a;
        obj.d(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qdg) {
            qdg qdgVar = (qdg) obj;
            if (this.c == qdgVar.c && this.h == qdgVar.h && this.b == qdgVar.b && this.g == qdgVar.g && Objects.equals(this.d, qdgVar.d) && Objects.equals(this.e, qdgVar.e) && Objects.equals(this.f, qdgVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((a.h(this.c) * 31) + a.h(this.h)) * 31) + this.b) * 31) + this.g) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.b), Boolean.valueOf(this.c), this.d, this.e, this.f, Integer.valueOf(this.g), Boolean.valueOf(this.h)};
        String[] split = "code;success;exception;body;headers;totalTimeInMillis;isFromCache".split(";");
        StringBuilder sb = new StringBuilder("qdg[");
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

    public final int z() {
        int i = this.b;
        if (i >= 100 && i < 200) {
            return 2;
        }
        if (i >= 200 && i < 300) {
            return 3;
        }
        if (i >= 300 && i < 400) {
            return 4;
        }
        if (i >= 400 && i < 500) {
            return 5;
        }
        if (i >= 500 && i < 600) {
            return 6;
        }
        return 1;
    }
}
