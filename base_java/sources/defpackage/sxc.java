package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sxc  reason: default package */
/* loaded from: classes2.dex */
public final class sxc extends dqa {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Optional h;
    private final boolean i = false;
    private final boolean j = false;

    public sxc(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, Optional optional) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = optional;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sxc) {
            sxc sxcVar = (sxc) obj;
            boolean z = sxcVar.i;
            if (this.d == sxcVar.d) {
                boolean z2 = sxcVar.j;
                if (this.e == sxcVar.e && this.f == sxcVar.f && this.g == sxcVar.g && this.c == sxcVar.c && Objects.equals(this.a, sxcVar.a) && Objects.equals(this.b, sxcVar.b) && Objects.equals(this.h, sxcVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(false);
        boolean z = this.g;
        boolean z2 = this.f;
        return (((((((((((((((((h * 31) + a.h(this.d)) * 31) + a.h(false)) * 31) + a.h(this.e)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.h);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        Integer valueOf = Integer.valueOf(this.c);
        Boolean valueOf2 = Boolean.valueOf(this.d);
        Boolean valueOf3 = Boolean.valueOf(this.e);
        Boolean valueOf4 = Boolean.valueOf(this.f);
        Boolean valueOf5 = Boolean.valueOf(this.g);
        Optional optional = this.h;
        int i = 0;
        Boolean bool = Boolean.FALSE;
        Object[] objArr = {str, str2, valueOf, bool, valueOf2, bool, valueOf3, valueOf4, valueOf5, optional};
        String[] split = "locale;text;startIndex;isVoiceSpan;isSymbol;isPredictedSymbol;isEmoji;isCorrectionBias;isContactBias;originalSpan".split(";");
        StringBuilder sb = new StringBuilder("sxc[");
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
