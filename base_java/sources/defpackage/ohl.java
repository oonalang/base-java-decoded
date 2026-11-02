package defpackage;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
/* compiled from: PG */
/* renamed from: ohl  reason: default package */
/* loaded from: classes2.dex */
public final class ohl {
    public final StaticLayout a;
    public final int b;
    public final float c;
    public final TextDirectionHeuristic d;
    private final int e;
    private final int f;

    public ohl(StaticLayout staticLayout, int i, float f, int i2, int i3, TextDirectionHeuristic textDirectionHeuristic) {
        abyy.h(staticLayout, "layout");
        abyy.h(textDirectionHeuristic, "textDirection");
        this.a = staticLayout;
        this.b = i;
        this.c = f;
        this.e = i2;
        this.f = i3;
        this.d = textDirectionHeuristic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohl)) {
            return false;
        }
        ohl ohlVar = (ohl) obj;
        if (abyy.m(this.a, ohlVar.a) && this.b == ohlVar.b && Float.compare(this.c, ohlVar.c) == 0 && this.e == ohlVar.e && this.f == ohlVar.f && abyy.m(this.d, ohlVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.a.hashCode() * 31) + this.b) * 31) + Float.floatToIntBits(this.c)) * 31) + this.e) * 31) + this.f) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "LayoutInformation(layout=" + this.a + ", cursorLogicalPosition=" + this.b + ", cursorXInLayout=" + this.c + ", lineTop=" + this.e + ", lineBottom=" + this.f + ", textDirection=" + this.d + ")";
    }
}
