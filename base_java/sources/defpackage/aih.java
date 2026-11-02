package defpackage;
/* compiled from: PG */
/* renamed from: aih  reason: default package */
/* loaded from: classes2.dex */
public final class aih {
    public final Object a;

    public static final boolean a(Object obj) {
        if (!(obj instanceof zv)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aih) && abyy.m(this.a, ((aih) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OutputResult(result=" + this.a + ")";
    }
}
