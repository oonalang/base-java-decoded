package defpackage;
/* compiled from: PG */
/* renamed from: vtp  reason: default package */
/* loaded from: classes3.dex */
public class vtp implements vua {
    public final String b;

    public vtp(String str) {
        this.b = str;
    }

    @Override // defpackage.vua
    public String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return abyy.m(a(), ((vtp) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode() * 31;
    }

    public String toString() {
        String a = a();
        return "FloatUniform(name='" + a + "')";
    }
}
