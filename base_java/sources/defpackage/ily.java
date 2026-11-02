package defpackage;
/* compiled from: PG */
/* renamed from: ily  reason: default package */
/* loaded from: classes2.dex */
public final class ily {
    public static final ily a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final int g;

    static {
        ilx a2 = a();
        a2.e("");
        a2.d("");
        a2.f("");
        a2.c(false);
        a2.a = 2;
        a = a2.a();
    }

    public ily(String str, String str2, String str3, boolean z, boolean z2, int i) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ilx, java.lang.Object] */
    public static ilx a() {
        ?? obj = new Object();
        obj.b(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ily) {
            ily ilyVar = (ily) obj;
            if (this.b.equals(ilyVar.b) && this.c.equals(ilyVar.c) && this.d.equals(ilyVar.d) && this.e == ilyVar.e && this.f == ilyVar.f) {
                int i = this.g;
                int i2 = ilyVar.g;
                if (i != 0) {
                    if (i == i2) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        int i2 = 1237;
        if (true != this.e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.f) {
            i2 = 1231;
        }
        return a.aI(this.g) ^ ((i3 ^ i2) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.g;
        if (i != 0) {
            str = Integer.toString(i - 2);
        } else {
            str = "null";
        }
        return "NgaInputContext{textBefore=" + this.b + ", textToReplace=" + this.c + ", textAfter=" + this.d + ", replaceComposing=" + this.e + ", acceptsUndo=" + this.f + ", formattingType=" + str + "}";
    }

    public ily() {
        throw null;
    }
}
