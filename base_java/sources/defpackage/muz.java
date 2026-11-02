package defpackage;
/* compiled from: PG */
/* renamed from: muz  reason: default package */
/* loaded from: classes2.dex */
public final class muz {
    public final nr a;
    public final Object b;
    public final bhx c = null;
    private final int d;

    public muz(int i, nr nrVar, Object obj) {
        this.d = i;
        this.a = nrVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muz)) {
            return false;
        }
        muz muzVar = (muz) obj;
        if (this.d != muzVar.d || !abyy.m(this.a, muzVar.a) || !abyy.m(this.b, muzVar.b)) {
            return false;
        }
        bhx bhxVar = muzVar.c;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d * 31) + this.a.hashCode();
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return ((hashCode2 * 31) + hashCode) * 31;
    }

    public final String toString() {
        return "LaunchParams(requestCode=" + this.d + ", contract=" + this.a + ", input=" + this.b + ", options=null)";
    }
}
