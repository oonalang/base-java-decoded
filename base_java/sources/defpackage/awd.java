package defpackage;

import android.graphics.Rect;
import android.util.Size;
/* compiled from: PG */
/* renamed from: awd  reason: default package */
/* loaded from: classes2.dex */
public final class awd {
    public final Rect a;
    public final Size b;
    public final Size c;

    public awd(Rect rect, Size size, Size size2) {
        abyy.h(rect, "cropRectBeforeScaling");
        abyy.h(size, "childSizeToScale");
        abyy.h(size2, "originalSelectedChildSize");
        this.a = rect;
        this.b = size;
        this.c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awd)) {
            return false;
        }
        awd awdVar = (awd) obj;
        if (abyy.m(this.a, awdVar.a) && abyy.m(this.b, awdVar.b) && abyy.m(this.c, awdVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.a + ", childSizeToScale=" + this.b + ", originalSelectedChildSize=" + this.c + ")";
    }
}
