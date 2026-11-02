package defpackage;
/* compiled from: PG */
/* renamed from: dok  reason: default package */
/* loaded from: classes2.dex */
public final class dok {
    public final String a;
    public final Double b;
    public final Double c;

    public dok(String str, Double d, Double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dok)) {
            return false;
        }
        dok dokVar = (dok) obj;
        if (abyy.m(this.a, dokVar.a) && abyy.m(this.b, dokVar.b) && abyy.m(this.c, dokVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return ((i2 + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "LocationInfo(locationPrimaryName=" + this.a + ", locationLatitude=" + this.b + ", locationLongitude=" + this.c + ")";
    }
}
