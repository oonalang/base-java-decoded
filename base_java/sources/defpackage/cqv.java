package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: cqv  reason: default package */
/* loaded from: classes2.dex */
public final class cqv {
    public final cqt a;
    private final com b;
    private final cqu c;

    public cqv(com comVar, cqu cquVar, cqt cqtVar) {
        this.b = comVar;
        this.c = cquVar;
        this.a = cqtVar;
        if (comVar.b() == 0 && comVar.a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (comVar.b != 0 && comVar.c != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final Rect a() {
        return this.b.c();
    }

    public final cqs b() {
        com comVar = this.b;
        if (comVar.b() > comVar.a()) {
            return cqs.b;
        }
        return cqs.a;
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
        abyy.f(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        cqv cqvVar = (cqv) obj;
        if (abyy.m(this.b, cqvVar.b) && abyy.m(this.c, cqvVar.c) && abyy.m(this.a, cqvVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "cqv { " + this.b + ", type=" + this.c + ", state=" + this.a + " }";
    }
}
