package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ssc  reason: default package */
/* loaded from: classes.dex */
public final class ssc {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final int f;
    public final boolean g;

    public ssc(boolean z, boolean z2, boolean z3, boolean z4, List list, int i, boolean z5) {
        if (list == null) {
            abyy.k("locales");
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = list;
        this.f = i;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssc)) {
            return false;
        }
        ssc sscVar = (ssc) obj;
        if (this.a == sscVar.a && this.b == sscVar.b && this.c == sscVar.c && this.d == sscVar.d && abyy.m(this.e, sscVar.e) && this.f == sscVar.f && this.g == sscVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        List list = this.e;
        boolean z = this.d;
        return (((((((((((h * 31) + a.h(this.b)) * 31) + a.h(this.c)) * 31) + a.h(z)) * 31) + list.hashCode()) * 31) + this.f) * 31) + a.h(this.g);
    }

    public final String toString() {
        return "MultilangMetadata(languageSwitchedManually=" + this.a + ", langIdAvailable=" + this.b + ", settingShown=" + this.c + ", settingEnabled=" + this.d + ", locales=" + this.e + ", localeCount=" + this.f + ", enabled=" + this.g + ")";
    }
}
