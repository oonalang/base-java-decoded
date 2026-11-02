package defpackage;
/* compiled from: PG */
/* renamed from: zeg  reason: default package */
/* loaded from: classes3.dex */
public final class zeg {
    public final String a;
    public final float b;

    public zeg(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zeg) {
            zeg zegVar = (zeg) obj;
            if (this.a.equals(zegVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(zegVar.b)) {
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
        return "RewritingSuggestion{text=" + this.a + ", score=" + this.b + "}";
    }

    public zeg() {
        throw null;
    }
}
