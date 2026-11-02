package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gpj  reason: default package */
/* loaded from: classes2.dex */
public final class gpj {
    public final gpl a;
    public final gpx b;

    public gpj(gpl gplVar, gpx gpxVar) {
        abyy.h(gplVar, "paths");
        abyy.h(gpxVar, "snapshot");
        this.a = gplVar;
        this.b = gpxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpj)) {
            return false;
        }
        gpj gpjVar = (gpj) obj;
        if (abyy.m(this.a, gpjVar.a) && abyy.m(this.b, gpjVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ZipContent(paths=" + this.a + ", snapshot=" + this.b + ")";
    }
}
