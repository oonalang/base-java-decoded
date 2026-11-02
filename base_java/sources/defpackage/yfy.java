package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: yfy  reason: default package */
/* loaded from: classes3.dex */
public final class yfy {
    public static final vgc c = new Object();
    public final Instant a;
    public final yfx b;

    /* JADX WARN: Type inference failed for: r0v0, types: [vgc, java.lang.Object] */
    static {
        gmn gmnVar = dai.a;
        gmnVar.e("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        gmnVar.e("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
    }

    public yfy(Instant instant, yfx yfxVar) {
        this.a = instant;
        this.b = yfxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfy)) {
            return false;
        }
        yfy yfyVar = (yfy) obj;
        if (abyy.m(this.a, yfyVar.a) && this.b == yfyVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "IptcMetadata(dateCreated=" + this.a + ", digitalSourceType=" + this.b + ")";
    }
}
