package defpackage;

import android.graphics.PointF;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: byc  reason: default package */
/* loaded from: classes2.dex */
public final class byc {
    private final byb a;
    private final PointF[] b;
    private final float c;

    public byc(byb bybVar, PointF[] pointFArr, float f) {
        abyy.h(bybVar, "type");
        this.a = bybVar;
        this.b = pointFArr;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!abyy.m(cls2, cls)) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type androidx.graphics.path.PathSegment");
        byc bycVar = (byc) obj;
        if (this.a == bycVar.a && Arrays.equals(this.b, bycVar.b) && this.c == bycVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + Arrays.hashCode(this.b)) * 31) + Float.floatToIntBits(this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        abyy.g(arrays, "toString(...)");
        return "PathSegment(type=" + this.a + ", points=" + arrays + ", weight=" + this.c + ")";
    }
}
