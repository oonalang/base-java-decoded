package defpackage;
/* compiled from: PG */
/* renamed from: mev  reason: default package */
/* loaded from: classes2.dex */
public final class mev {
    public final String a = "ondevicesafety-pa.googleapis.com:443";
    public final String b = "AIzaSyBVISctL4wnC5nctQ1nGYDRD6zybQjKCL8";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mev)) {
            return false;
        }
        mev mevVar = (mev) obj;
        if (abyy.m(this.a, mevVar.a) && abyy.m(this.b, mevVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "PersephoneServer(hostUrl=" + this.a + ", apiKey=" + this.b + ")";
    }
}
