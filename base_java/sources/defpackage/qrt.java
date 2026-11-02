package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qrt  reason: default package */
/* loaded from: classes2.dex */
public final class qrt extends dqa {
    public final wfr a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final wfy f;

    public qrt(wfr wfrVar, int i, int i2, boolean z, String str, wfy wfyVar) {
        this.a = wfrVar;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = str;
        this.f = wfyVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qrs, java.lang.Object] */
    public static qrs a() {
        ?? obj = new Object();
        obj.e(0);
        obj.c(0);
        obj.a = null;
        obj.d(false);
        obj.f(wkw.a);
        obj.b(wlb.b);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qrt) {
            qrt qrtVar = (qrt) obj;
            if (this.d == qrtVar.d && this.b == qrtVar.b && this.c == qrtVar.c && Objects.equals(this.a, qrtVar.a) && Objects.equals(this.e, qrtVar.e) && Objects.equals(this.f, qrtVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(this.d) * 31) + this.b) * 31) + this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), this.e, this.f};
        String[] split = "wordsInfo;start;end;hasError;text;deletedWordCount".split(";");
        StringBuilder sb = new StringBuilder("qrt[");
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
