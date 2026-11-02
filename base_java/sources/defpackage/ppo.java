package defpackage;

import android.graphics.Rect;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ppo  reason: default package */
/* loaded from: classes2.dex */
public final class ppo extends dqa {
    public final String a;
    public final String b;
    public final String c;
    public final Rect d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final int i = 2;
    private final String j;

    public ppo(String str, String str2, String str3, String str4, Rect rect, float f, int i, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.j = str4;
        this.d = rect;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ppo) {
            ppo ppoVar = (ppo) obj;
            if (this.f == ppoVar.f && this.g == ppoVar.g && this.h == ppoVar.h && this.e == ppoVar.e && Objects.equals(this.a, ppoVar.a) && Objects.equals(this.b, ppoVar.b) && Objects.equals(this.c, ppoVar.c) && Objects.equals(this.j, ppoVar.j) && Objects.equals(this.d, ppoVar.d)) {
                int i = ppoVar.i;
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f * 31) + this.g) * 31) + this.h) * 31) + Float.floatToIntBits(this.e)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.d)) * 31) + 2;
    }

    public final String toString() {
        return ": " + this.b + " [box:" + this.d + "]";
    }
}
