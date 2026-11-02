package defpackage;
/* compiled from: PG */
/* renamed from: vtr  reason: default package */
/* loaded from: classes3.dex */
public final class vtr implements vua {
    private final String a = "inRadialGradientDirection";

    @Override // defpackage.vua
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return abyy.m(this.a, ((vtr) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "IntUniform(name='" + this.a + "')";
    }
}
