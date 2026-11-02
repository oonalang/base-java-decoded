package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: obb  reason: default package */
/* loaded from: classes.dex */
public final class obb extends dqa {
    public final int a;
    public final wfr b;
    public final pvl c;
    public final int d;
    public final oba e;
    public final int f;
    public final Class g;
    public final boolean h;

    public obb(int i, wfr wfrVar, pvl pvlVar, int i2, oba obaVar, int i3, Class cls, boolean z) {
        this.a = i;
        this.b = wfrVar;
        this.c = pvlVar;
        this.d = i2;
        this.e = obaVar;
        this.f = i3;
        this.g = cls;
        this.h = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oaz, java.lang.Object] */
    public static oaz a() {
        ?? obj = new Object();
        obj.c(0);
        obj.d(255);
        obj.b = oba.a;
        obj.f(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof obb) {
            obb obbVar = (obb) obj;
            if (this.h == obbVar.h && this.a == obbVar.a && this.d == obbVar.d && this.f == obbVar.f && Objects.equals(this.b, obbVar.b) && Objects.equals(this.c, obbVar.c) && Objects.equals(this.e, obbVar.e) && Objects.equals(this.g, obbVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((a.h(this.h) * 31) + this.a) * 31) + this.d) * 31) + this.f) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b, this.c, Integer.valueOf(this.d), this.e, Integer.valueOf(this.f), this.g, Boolean.valueOf(this.h)};
        String[] split = "label;keyboardTypes;defaultKeyboardType;icon;status;imageAlpha;moduleInterface;supportsInternalEditors".split(";");
        StringBuilder sb = new StringBuilder("obb[");
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
