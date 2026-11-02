package defpackage;
/* compiled from: PG */
/* renamed from: sly  reason: default package */
/* loaded from: classes.dex */
public final class sly {
    public static final sly a;
    public static final uwm d = new Object();
    public final boolean b;
    public final eon c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    static {
        eon eonVar = eon.a;
        abyy.g(eonVar, "getDefaultInstance(...)");
        a = new sly(false, eonVar);
    }

    public sly(boolean z, eon eonVar) {
        if (eonVar == null) {
            abyy.k("keyboardConfiguration");
        }
        this.b = z;
        this.c = eonVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sly)) {
            return false;
        }
        sly slyVar = (sly) obj;
        if (this.b == slyVar.b && abyy.m(this.c, slyVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.b) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "KeyboardState(isKeyboardVisible=" + this.b + ", keyboardConfiguration=" + this.c + ")";
    }
}
