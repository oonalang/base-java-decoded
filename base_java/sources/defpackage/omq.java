package defpackage;

import j$.util.Comparator;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: omq  reason: default package */
/* loaded from: classes2.dex */
public final class omq extends dqa {
    public static final Comparator a = Comparator.EL.thenComparing(Comparator.CC.comparing(new ole(4)), new ole(5));
    public final String b;
    public final Optional c;
    public final int d;
    public final double e;
    public final Optional f;
    public final String g;
    public final omr h;
    public final String i;
    public final oko j;
    public final omn k;
    public final boolean l;

    public omq(String str, Optional optional, int i, double d, Optional optional2, String str2, omr omrVar, String str3, oko okoVar, omn omnVar, boolean z) {
        this.b = str;
        this.c = optional;
        this.d = i;
        this.e = d;
        this.f = optional2;
        this.g = str2;
        this.h = omrVar;
        this.i = str3;
        this.j = okoVar;
        this.k = omnVar;
        this.l = z;
    }

    public static omo a() {
        omo omoVar = new omo((byte[]) null);
        omoVar.c(omr.NO_ERROR);
        Optional empty = Optional.empty();
        if (empty != null) {
            omoVar.a = empty;
            omoVar.f("unknown");
            omoVar.j(oko.a);
            omoVar.b(omn.a);
            omoVar.e(false);
            return omoVar;
        }
        throw new NullPointerException("Null image");
    }

    public static omo z() {
        omo a2 = a();
        a2.d(-1);
        a2.g(0.0d);
        a2.i("");
        a2.h("");
        a2.b(omn.a);
        return a2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof omq) {
            omq omqVar = (omq) obj;
            if (this.l == omqVar.l && this.d == omqVar.d && this.e == omqVar.e && Objects.equals(this.b, omqVar.b) && Objects.equals(this.c, omqVar.c) && Objects.equals(this.f, omqVar.f) && Objects.equals(this.g, omqVar.g) && Objects.equals(this.h, omqVar.h) && Objects.equals(this.i, omqVar.i) && Objects.equals(this.j, omqVar.j) && Objects.equals(this.k, omqVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        return (((((((((((((((((((a.h(this.l) * 31) + this.d) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.k);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, Integer.valueOf(this.d), Double.valueOf(this.e), this.f, this.g, this.h, this.i, this.j, this.k, Boolean.valueOf(this.l)};
        String[] split = "text;image;index;score;typeOptional;sessionId;errorCode;modelVersion;textCitationInfo;engineType;isPersonalized".split(";");
        StringBuilder sb = new StringBuilder("omq[");
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
