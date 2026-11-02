package defpackage;
/* compiled from: PG */
/* renamed from: eml  reason: default package */
/* loaded from: classes2.dex */
public final class eml {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public eml(int i, int i2, String str, String str2) {
        this.a = i;
        this.b = i2;
        if (str != null) {
            this.c = str;
            this.d = str2;
            return;
        }
        throw new NullPointerException("Null uri");
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eml) {
            eml emlVar = (eml) obj;
            if (this.a == emlVar.a && this.b == emlVar.b && this.c.equals(emlVar.c) && ((str = this.d) != null ? str.equals(emlVar.d) : emlVar.d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        return "CitationSource{startIndex=" + this.a + ", endIndex=" + this.b + ", uri=" + this.c + ", license=" + this.d + "}";
    }

    public eml() {
        throw null;
    }
}
