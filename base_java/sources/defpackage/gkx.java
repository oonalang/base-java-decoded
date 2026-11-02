package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gkx  reason: default package */
/* loaded from: classes2.dex */
public final class gkx extends dqa {
    public final gky a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final vys e;
    public final boolean f;
    private final int g;

    public gkx(gky gkyVar, boolean z, boolean z2, int i, boolean z3, vys vysVar, boolean z4) {
        this.a = gkyVar;
        this.b = z;
        this.c = z2;
        this.g = i;
        this.d = z3;
        this.e = vysVar;
        this.f = z4;
    }

    public static gkw a() {
        gkw gkwVar = new gkw(null);
        gkwVar.d(false);
        gkwVar.c(true);
        gkwVar.b(-1);
        gkwVar.e(false);
        gkwVar.b = vxc.a;
        gkwVar.c = true;
        gkwVar.d = (byte) (gkwVar.d | 16);
        return gkwVar;
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        int h = a.h(this.b);
        boolean z = this.f;
        return (((((((((((h * 31) + a.h(this.c)) * 31) + a.h(this.d)) * 31) + a.h(z)) * 31) + this.g) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Integer.valueOf(this.g), Boolean.valueOf(this.d), this.e, Boolean.valueOf(this.f)};
        String[] split = "viewState;scrollableStartElement;scrollToInitialMiddleIndex;maxIndexForOpenSearchBox;showReportContentButton;featureNameConfig;keepMiddleElements".split(";");
        StringBuilder sb = new StringBuilder("gkx[");
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

    public final /* synthetic */ boolean z(Object obj) {
        if (obj instanceof gkx) {
            gkx gkxVar = (gkx) obj;
            if (this.b == gkxVar.b && this.c == gkxVar.c && this.d == gkxVar.d && this.f == gkxVar.f && this.g == gkxVar.g && Objects.equals(this.a, gkxVar.a) && Objects.equals(this.e, gkxVar.e)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
