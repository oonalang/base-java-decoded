package defpackage;
/* compiled from: PG */
/* renamed from: enp  reason: default package */
/* loaded from: classes2.dex */
public final class enp {
    public final String a;
    public final float b;
    private final int c;

    public enp(String str, int i, float f) {
        if (str != null) {
            this.a = str;
            this.c = i;
            this.b = f;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enp) {
            enp enpVar = (enp) obj;
            if (this.a.equals(enpVar.a) && this.c == enpVar.c) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(enpVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        float f = this.b;
        return ((this.c ^ ((this.a.hashCode() ^ 1000003) * 1000003)) * 1000003) ^ Float.floatToIntBits(f);
    }

    public final String toString() {
        return "Rewrite{text=" + this.a + ", tone=" + this.c + ", score=" + this.b + "}";
    }

    public enp() {
        throw null;
    }
}
