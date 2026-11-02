package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ior  reason: default package */
/* loaded from: classes2.dex */
public final class ior extends dqa {
    public final String a;
    public final int b;
    public final wfr c;

    public ior(String str, int i, wfr wfrVar) {
        this.a = str;
        this.b = i;
        this.c = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ior) {
            ior iorVar = (ior) obj;
            if (this.b == iorVar.b && Objects.equals(this.a, iorVar.a) && Objects.equals(this.c, iorVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.b, this.a, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), this.c};
        String[] split = "originalInput;sentenceId;wordsInfo".split(";");
        StringBuilder sb = new StringBuilder("ior[");
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
