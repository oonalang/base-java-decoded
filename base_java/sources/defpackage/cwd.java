package defpackage;
/* compiled from: PG */
/* renamed from: cwd  reason: default package */
/* loaded from: classes2.dex */
public final class cwd extends bnd {
    public final int a;

    public cwd(int i) {
        super((char[]) null);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cwd) && this.a == ((cwd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "ConstraintsNotMet(reason=" + this.a + ")";
    }
}
