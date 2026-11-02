package defpackage;
/* compiled from: PG */
/* renamed from: ycs  reason: default package */
/* loaded from: classes3.dex */
public final class ycs {
    public final abck a;
    private final abad b;
    private final abad c;
    private final abad d;

    public ycs(abck abckVar, abad abadVar, abad abadVar2, abad abadVar3) {
        this.a = abckVar;
        this.b = abadVar;
        this.c = abadVar2;
        this.d = abadVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycs)) {
            return false;
        }
        ycs ycsVar = (ycs) obj;
        if (abyy.m(this.a, ycsVar.a) && abyy.m(this.b, ycsVar.b) && abyy.m(this.c, ycsVar.c) && abyy.m(this.d, ycsVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "ParcelableOverMetadataKeys(metadataKey=" + this.a + ", requestKey=" + this.b + ", responseHeaderKey=" + this.c + ", responseTrailerKey=" + this.d + ")";
    }
}
