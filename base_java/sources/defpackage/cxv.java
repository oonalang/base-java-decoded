package defpackage;
/* compiled from: PG */
/* renamed from: cxv  reason: default package */
/* loaded from: classes.dex */
public final class cxv {
    public final String a;
    public final Long b;

    public cxv(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxv)) {
            return false;
        }
        cxv cxvVar = (cxv) obj;
        if (abyy.m(this.a, cxvVar.a) && abyy.m(this.b, cxvVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ")";
    }
}
