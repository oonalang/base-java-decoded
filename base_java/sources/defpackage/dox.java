package defpackage;

import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: dox  reason: default package */
/* loaded from: classes2.dex */
public final class dox {
    public final Drawable a;
    public final Drawable b;
    public final String c;
    public final String d;

    public dox(Drawable drawable, Drawable drawable2, String str, String str2) {
        abyy.h(drawable, "collapseIcon");
        abyy.h(drawable2, "expandIcon");
        abyy.h(str, "collapseText");
        abyy.h(str2, "expandText");
        this.a = drawable;
        this.b = drawable2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dox)) {
            return false;
        }
        dox doxVar = (dox) obj;
        if (abyy.m(this.a, doxVar.a) && abyy.m(this.b, doxVar.b) && abyy.m(this.c, doxVar.c) && abyy.m(this.d, doxVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "CollapseButtonResources(collapseIcon=" + this.a + ", expandIcon=" + this.b + ", collapseText=" + this.c + ", expandText=" + this.d + ")";
    }
}
