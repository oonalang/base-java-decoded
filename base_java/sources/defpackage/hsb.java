package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hsb  reason: default package */
/* loaded from: classes2.dex */
public final class hsb extends dqa {
    public final omq a;
    public final olg b;
    public final wfr c;

    public hsb(omq omqVar, olg olgVar, wfr wfrVar) {
        this.a = omqVar;
        this.b = olgVar;
        this.c = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hsb) {
            hsb hsbVar = (hsb) obj;
            if (Objects.equals(this.a, hsbVar.a) && Objects.equals(this.b, hsbVar.b) && Objects.equals(this.c, hsbVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "genAiResponse;instructionClass;suggestedInstructions".split(";");
        StringBuilder sb = new StringBuilder("hsb[");
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
