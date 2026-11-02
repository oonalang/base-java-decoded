package defpackage;
/* compiled from: PG */
/* renamed from: ruc  reason: default package */
/* loaded from: classes.dex */
public final class ruc {
    public final int a;
    public final String b;

    public ruc(int i, String str) {
        this.a = i;
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null namespace");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ruc) {
            ruc rucVar = (ruc) obj;
            if (this.a == rucVar.a && this.b.equals(rucVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.b.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "FeatureInfo{protoId=" + this.a + ", namespace=" + this.b + "}";
    }

    public ruc() {
        throw null;
    }
}
