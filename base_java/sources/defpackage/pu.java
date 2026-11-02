package defpackage;

import android.util.Range;
import android.util.Rational;
/* compiled from: PG */
/* renamed from: pu  reason: default package */
/* loaded from: classes2.dex */
public final class pu {
    public final boolean a;
    public final Range b;
    public final Rational c;
    private final int d;

    public pu(boolean z, Range range, Rational rational) {
        abyy.h(range, "range");
        abyy.h(rational, "step");
        this.a = z;
        this.d = 0;
        this.b = range;
        this.c = rational;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu)) {
            return false;
        }
        pu puVar = (pu) obj;
        if (this.a != puVar.a) {
            return false;
        }
        int i = puVar.d;
        if (abyy.m(this.b, puVar.b) && abyy.m(this.c, puVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.a) * 961) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "EvCompValue(supported=" + this.a + ", index=0, range=" + this.b + ", step=" + this.c + ")";
    }
}
