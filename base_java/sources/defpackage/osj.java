package defpackage;
/* compiled from: PG */
/* renamed from: osj  reason: default package */
/* loaded from: classes2.dex */
public final class osj {
    public static final osj a = new osj(null, 0, 0);
    public final CharSequence b;
    public final int c;
    public final int d;

    public osj(CharSequence charSequence, int i, int i2) {
        this.b = charSequence;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof osj) {
            osj osjVar = (osj) obj;
            CharSequence charSequence = this.b;
            if (charSequence != null ? charSequence.equals(osjVar.b) : osjVar.b == null) {
                if (this.c == osjVar.c && this.d == osjVar.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        CharSequence charSequence = this.b;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        return this.d ^ ((((hashCode ^ 1000003) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "DeleteAction{undoText=" + valueOf + ", numCharsBefore=" + this.c + ", numCharsAfter=" + this.d + "}";
    }

    public osj() {
        throw null;
    }
}
