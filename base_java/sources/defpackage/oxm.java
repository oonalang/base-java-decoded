package defpackage;

import android.view.InputDevice;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oxm  reason: default package */
/* loaded from: classes.dex */
public final class oxm extends dqa {
    public final oxs a;
    public final InputDevice b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;
    private final boolean g;

    public oxm(oxs oxsVar, InputDevice inputDevice, boolean z, String str, boolean z2, boolean z3, boolean z4) {
        this.a = oxsVar;
        this.b = inputDevice;
        this.c = z;
        this.d = str;
        this.e = z2;
        this.g = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxm) {
            oxm oxmVar = (oxm) obj;
            if (this.c == oxmVar.c && this.e == oxmVar.e && this.g == oxmVar.g && this.f == oxmVar.f && Objects.equals(this.a, oxmVar.a) && Objects.equals(this.b, oxmVar.b) && Objects.equals(this.d, oxmVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.c);
        oxs oxsVar = this.a;
        boolean z = this.f;
        return (((((((((((h * 31) + a.h(this.e)) * 31) + a.h(this.g)) * 31) + a.h(z)) * 31) + Objects.hashCode(oxsVar)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c), this.d, Boolean.valueOf(this.e), Boolean.valueOf(this.g), Boolean.valueOf(this.f)};
        String[] split = "deviceType;inputDevice;isEnabled;name;isExternal;isVirtual;isValidPhysicalKeyboard".split(";");
        StringBuilder sb = new StringBuilder("oxm[");
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
