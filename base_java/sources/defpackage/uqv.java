package defpackage;
/* compiled from: PG */
/* renamed from: uqv  reason: default package */
/* loaded from: classes.dex */
public final class uqv {
    public final lvx a;
    public final String b;

    public uqv(lvx lvxVar, String str) {
        if (str == null) {
            abyy.k("configPackageName");
        }
        this.a = lvxVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqv)) {
            return false;
        }
        uqv uqvVar = (uqv) obj;
        if (abyy.m(this.a, uqvVar.a) && abyy.m(this.b, uqvVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.a + ", configPackageName=" + this.b + ")";
    }
}
