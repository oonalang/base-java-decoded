package defpackage;

import android.graphics.PointF;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ohn  reason: default package */
/* loaded from: classes2.dex */
public final class ohn {
    public final PointF a;
    public final PointF b;
    public final boolean c;
    public final Duration d;

    public ohn(PointF pointF, PointF pointF2, boolean z, Duration duration) {
        abyy.h(duration, "eventTime");
        this.a = pointF;
        this.b = pointF2;
        this.c = z;
        this.d = duration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohn)) {
            return false;
        }
        ohn ohnVar = (ohn) obj;
        if (abyy.m(this.a, ohnVar.a) && abyy.m(this.b, ohnVar.b) && this.c == ohnVar.c && abyy.m(this.d, ohnVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + a.h(this.c)) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "MoveResult(nextDisplay=" + this.a + ", currentRawPoint=" + this.b + ", isFastMove=" + this.c + ", eventTime=" + this.d + ")";
    }
}
