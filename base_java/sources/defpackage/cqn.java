package defpackage;
/* compiled from: PG */
/* renamed from: cqn  reason: default package */
/* loaded from: classes2.dex */
public final class cqn {
    public static final cqn a = new cqn("expandContainers", 0.0f);
    public static final cqn b = bzl.k(0.5f);
    public static final cqn c = new cqn("hinge", -1.0f);
    public final float d;
    private final String e;

    public cqn(String str, float f) {
        this.e = str;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cqn)) {
            return false;
        }
        cqn cqnVar = (cqn) obj;
        if (this.d == cqnVar.d && abyy.m(this.e, cqnVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (Float.floatToIntBits(this.d) * 31);
    }

    public final String toString() {
        return this.e;
    }
}
