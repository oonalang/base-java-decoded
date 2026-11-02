package defpackage;
/* compiled from: PG */
/* renamed from: vtk  reason: default package */
/* loaded from: classes3.dex */
public final class vtk implements vua {
    private final String a;

    public vtk(String str) {
        this.a = str;
    }

    @Override // defpackage.vua
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return abyy.m(this.a, ((vtk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "ColorUniform(name='" + this.a + "')";
    }
}
