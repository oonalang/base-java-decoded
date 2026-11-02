package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rem  reason: default package */
/* loaded from: classes2.dex */
public final class rem extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final wfr d;
    private final CharSequence e;

    public rem(int i, int i2, int i3, CharSequence charSequence, wfr wfrVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.e = charSequence;
        this.d = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rem) {
            rem remVar = (rem) obj;
            if (this.a == remVar.a && this.b == remVar.b && this.c == remVar.c && Objects.equals(this.e, remVar.e) && Objects.equals(this.d, remVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.e, this.d};
        String[] split = "start;end;flags;originalText;suggestions".split(";");
        StringBuilder sb = new StringBuilder("rem[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
