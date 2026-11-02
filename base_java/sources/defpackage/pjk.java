package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pjk  reason: default package */
/* loaded from: classes2.dex */
public final class pjk extends dqa {
    public final vzq a;
    public final vzq b;
    public final vzq c;

    public pjk(vzq vzqVar, vzq vzqVar2, vzq vzqVar3) {
        this.a = vzqVar;
        this.b = vzqVar2;
        this.c = vzqVar3;
    }

    public static aaay a() {
        aaay aaayVar = new aaay((byte[]) null);
        aaayVar.a = new pir(4);
        aaayVar.b = new pir(5);
        aaayVar.c = new pir(6);
        return aaayVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pjk) {
            pjk pjkVar = (pjk) obj;
            if (Objects.equals(this.a, pjkVar.a) && Objects.equals(this.b, pjkVar.b) && Objects.equals(this.c, pjkVar.c)) {
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
        String[] split = "anchorViewLeftPaddingExclusion;anchorViewRightPaddingExclusion;customizedInputAreaWidth".split(";");
        StringBuilder sb = new StringBuilder("pjk[");
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
