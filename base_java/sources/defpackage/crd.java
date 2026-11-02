package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: crd  reason: default package */
/* loaded from: classes2.dex */
public final class crd {
    private final com a;
    private final float b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public crd(Rect rect, float f) {
        this(new com(rect), f);
        abyy.h(rect, "bounds");
    }

    public final Rect a() {
        return this.a.c();
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
        abyy.f(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        crd crdVar = (crd) obj;
        if (abyy.m(this.a, crdVar.a) && this.b == crdVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ")";
    }

    public crd(com comVar, float f) {
        this.a = comVar;
        this.b = f;
    }
}
