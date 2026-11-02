package defpackage;
/* compiled from: PG */
/* renamed from: zdy  reason: default package */
/* loaded from: classes3.dex */
public final class zdy {
    public final String a;
    public final float b;

    public zdy(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zdy) {
            zdy zdyVar = (zdy) obj;
            if (this.a.equals(zdyVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(zdyVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ProofreadingSuggestion{text=" + this.a + ", score=" + this.b + "}";
    }

    public zdy() {
        throw null;
    }
}
