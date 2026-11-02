package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qkc  reason: default package */
/* loaded from: classes.dex */
public final class qkc extends dqa {
    static final odr a = odu.e("debug_keyboard_form_factor_v2", "");
    public static final /* synthetic */ int o = 0;
    public final qjz b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public qkc(qjz qjzVar, long j, boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, long j2, String str, String str2, String str3, String str4) {
        this.b = qjzVar;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
        this.h = z3;
        this.i = z4;
        this.j = j2;
        this.k = str;
        this.l = str2;
        this.m = str3;
        this.n = str4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qkc) {
            qkc qkcVar = (qkc) obj;
            if (this.d == qkcVar.d && this.e == qkcVar.e && this.h == qkcVar.h && this.i == qkcVar.i && this.f == qkcVar.f && this.g == qkcVar.g && this.c == qkcVar.c && this.j == qkcVar.j && Objects.equals(this.b, qkcVar.b) && Objects.equals(this.k, qkcVar.k) && Objects.equals(this.l, qkcVar.l) && Objects.equals(this.m, qkcVar.m) && Objects.equals(this.n, qkcVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.d);
        boolean z = this.i;
        boolean z2 = this.h;
        qjz qjzVar = this.b;
        long j = this.j;
        return (((((((((((((((((((((((h * 31) + a.h(this.e)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + this.f) * 31) + this.g) * 31) + a.i(this.c)) * 31) + a.i(j)) * 31) + Objects.hashCode(qjzVar)) * 31) + Objects.hashCode(this.k)) * 31) + Objects.hashCode(this.l)) * 31) + Objects.hashCode(this.m)) * 31) + Objects.hashCode(this.n);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, Long.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), Boolean.valueOf(this.i), Long.valueOf(this.j), this.k, this.l, this.m, this.n};
        String[] split = "reason;timestamp;isFullFetch;success;fetchedFlagsCount;deletedFlagsCount;isEmpty;isDelta;totalTime;failureMessage;registeredFormFactor;fetchedFormFactor;serverToken".split(";");
        StringBuilder sb = new StringBuilder("qkc[");
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
