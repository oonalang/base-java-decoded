package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: soy  reason: default package */
/* loaded from: classes2.dex */
public final class soy extends dqa {
    public final sox a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public soy(sox soxVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Objects.requireNonNull(soxVar, "fieldType");
        this.a = soxVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof soy) {
            soy soyVar = (soy) obj;
            if (this.b == soyVar.b && this.c == soyVar.c && this.d == soyVar.d && this.e == soyVar.e && this.f == soyVar.f && Objects.equals(this.a, soyVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.b);
        sox soxVar = this.a;
        boolean z = this.f;
        boolean z2 = this.e;
        return (((((((((h * 31) + a.h(this.c)) * 31) + a.h(this.d)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + Objects.hashCode(soxVar);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f)};
        String[] split = "fieldType;hasText;acceptsUndo;supportsSendAction;supportsSearchAction;isKeyboardInternalEditBox".split(";");
        StringBuilder sb = new StringBuilder("soy[");
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
