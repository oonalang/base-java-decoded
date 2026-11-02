package defpackage;
/* compiled from: PG */
/* renamed from: fvq  reason: default package */
/* loaded from: classes.dex */
public final class fvq {
    public static final fvq a;
    public static final fvq b;
    public final int c;
    public final CharSequence d;
    public final CharSequence e;
    public final wfr f;
    public final int g;

    static {
        fvp a2 = a();
        a2.c = 1;
        a2.c(-1);
        a = a2.a();
        fvp a3 = a();
        a3.c = 5;
        a3.c(-1);
        b = a3.a();
    }

    public fvq(int i, int i2, CharSequence charSequence, CharSequence charSequence2, wfr wfrVar) {
        this.g = i;
        this.c = i2;
        this.d = charSequence;
        this.e = charSequence2;
        this.f = wfrVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fvp, java.lang.Object] */
    public static fvp a() {
        ?? obj = new Object();
        obj.b(null);
        obj.a = null;
        obj.b = null;
        obj.c(0);
        return obj;
    }

    public static int b(pwo pwoVar) {
        switch (pwoVar.c - 1) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 7;
            case 4:
            case 5:
                return 8;
            case 6:
                return 9;
            default:
                return 1;
        }
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        CharSequence charSequence2;
        wfr wfrVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fvq)) {
            return false;
        }
        fvq fvqVar = (fvq) obj;
        int i = this.g;
        int i2 = fvqVar.g;
        if (i != 0) {
            if (i == i2 && this.c == fvqVar.c && ((charSequence = this.d) != null ? charSequence.equals(fvqVar.d) : fvqVar.d == null) && ((charSequence2 = this.e) != null ? charSequence2.equals(fvqVar.e) : fvqVar.e == null) && ((wfrVar = this.f) != null ? wrk.N(wfrVar, fvqVar.f) : fvqVar.f == null)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.g;
        a.aZ(i);
        CharSequence charSequence = this.d;
        int i2 = 0;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        int i3 = i ^ 1000003;
        int i4 = this.c;
        CharSequence charSequence2 = this.e;
        if (charSequence2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = charSequence2.hashCode();
        }
        int i5 = ((((((i3 * 1000003) ^ i4) * 1000003) ^ hashCode) * 1000003) ^ hashCode2) * 1000003;
        wfr wfrVar = this.f;
        if (wfrVar != null) {
            i2 = wfrVar.hashCode();
        }
        return i5 ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.g;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        CharSequence charSequence = this.d;
        CharSequence charSequence2 = this.e;
        wfr wfrVar = this.f;
        String valueOf = String.valueOf(charSequence);
        String valueOf2 = String.valueOf(charSequence2);
        String valueOf3 = String.valueOf(wfrVar);
        return "ExternalEditsInfo{action=" + str + ", offset=" + this.c + ", text=" + valueOf + ", originalText=" + valueOf2 + ", edits=" + valueOf3 + "}";
    }

    public fvq() {
        throw null;
    }
}
