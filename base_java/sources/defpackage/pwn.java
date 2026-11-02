package defpackage;
/* compiled from: PG */
/* renamed from: pwn  reason: default package */
/* loaded from: classes2.dex */
public final class pwn {
    public final CharSequence a;
    public final int b;

    public pwn(int i, CharSequence charSequence) {
        this.b = i;
        this.a = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwn)) {
            return false;
        }
        pwn pwnVar = (pwn) obj;
        if (this.b == pwnVar.b && abyy.m(this.a, pwnVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.a.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ProofreadEditSpan(type=");
        if (this.b != 1) {
            str = "DELETE";
        } else {
            str = "REPLACE";
        }
        sb.append((Object) str);
        sb.append(", originalText=");
        sb.append((Object) this.a);
        sb.append(")");
        return sb.toString();
    }
}
