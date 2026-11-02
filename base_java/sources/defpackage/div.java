package defpackage;

import android.content.res.Configuration;
import android.graphics.Color;
import java.util.Set;
/* compiled from: PG */
/* renamed from: div  reason: default package */
/* loaded from: classes2.dex */
public final class div {
    public final Set a;
    public final int b;
    public final int c;
    public final Color d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final Configuration i;

    public div(Set set, int i, int i2, Color color, int i3, boolean z, boolean z2, int i4, Configuration configuration) {
        abyy.h(set, "hints");
        abyy.h(color, "backgroundColor");
        this.a = set;
        this.b = i;
        this.c = i2;
        this.d = color;
        this.e = i3;
        this.f = z;
        this.g = z2;
        this.h = i4;
        this.i = configuration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof div)) {
            return false;
        }
        div divVar = (div) obj;
        if (abyy.m(this.a, divVar.a) && nzq.w(this.b, divVar.b) && nzq.w(this.c, divVar.c) && abyy.m(this.d, divVar.d) && this.e == divVar.e && this.f == divVar.f && this.g == divVar.g && this.h == divVar.h && abyy.m(this.i, divVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d.hashCode();
        Configuration configuration = this.i;
        if (configuration == null) {
            hashCode = 0;
        } else {
            hashCode = configuration.hashCode();
        }
        return (((((((((hashCode2 * 31) + this.e) * 31) + a.h(this.f)) * 31) + a.h(this.g)) * 31) + this.h) * 31) + hashCode;
    }

    public final String toString() {
        Integer num;
        String Z = fcd.Z(this.a, new crt(7));
        Configuration configuration = this.i;
        int i = this.c;
        String a = diw.a(this.b);
        String a2 = diw.a(i);
        if (configuration != null) {
            num = Integer.valueOf(System.identityHashCode(configuration));
        } else {
            num = null;
        }
        int i2 = this.h;
        boolean z = this.g;
        boolean z2 = this.f;
        int i3 = this.e;
        Color color = this.d;
        return "AceEmbeddedInputs(hints=(" + Z + "), width=" + a + ", height=" + a2 + ", backgroundColor=" + color + ", nestedScrollAxes=" + i3 + ", nestedScrollAxisLocked=" + z2 + ", shouldBlur=" + z + ", themeResourceId=" + i2 + ", configuration=" + num + ", )";
    }
}
