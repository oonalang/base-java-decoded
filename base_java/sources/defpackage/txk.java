package defpackage;
/* compiled from: PG */
/* renamed from: txk  reason: default package */
/* loaded from: classes3.dex */
public final class txk {
    public final String a;
    public final int b;
    public final int c;
    public final char d;
    public final boolean e;
    public final boolean f;

    public txk(String str, int i, int i2, char c, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = c;
        this.e = z;
        this.f = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [txj, java.lang.Object] */
    public static txj a() {
        ?? obj = new Object();
        obj.c = (byte) (obj.c | 1);
        obj.b((char) 0);
        obj.b = true;
        obj.c = (byte) (obj.c | 16);
        obj.e(0);
        obj.c(false);
        obj.d(Integer.MAX_VALUE);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof txk) {
            txk txkVar = (txk) obj;
            String str = this.a;
            if (str != null ? str.equals(txkVar.a) : txkVar.a == null) {
                if (this.b == txkVar.b && this.c == txkVar.c && this.d == txkVar.d && this.e == txkVar.e && this.f == txkVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.b;
        int i3 = this.c;
        char c = this.d;
        int i4 = 1237;
        if (true != this.e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i5 = ((((((hashCode ^ 1000003) * (-721379959)) ^ i2) * 1000003) ^ i3) * 1000003) ^ c;
        if (true == this.f) {
            i4 = 1231;
        }
        return (((i5 * 1000003) ^ i) * 1000003) ^ i4;
    }

    public final String toString() {
        return "Column{name=" + this.a + ", width=0, minWidth=" + this.b + ", maxWidth=" + this.c + ", border=" + this.d + ", autoWidth=" + this.e + ", leftAligned=" + this.f + "}";
    }

    public txk() {
        throw null;
    }
}
