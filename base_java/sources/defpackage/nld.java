package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nld  reason: default package */
/* loaded from: classes2.dex */
public final class nld extends dqa {
    public final nlc a;
    public final wfr b;
    public final vys c;
    public final vys d;

    public nld(nlc nlcVar, wfr wfrVar, vys vysVar, vys vysVar2) {
        this.a = nlcVar;
        this.b = wfrVar;
        this.c = vysVar;
        this.d = vysVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nld) {
            nld nldVar = (nld) obj;
            if (Objects.equals(this.a, nldVar.a) && Objects.equals(this.b, nldVar.b) && Objects.equals(this.c, nldVar.c) && Objects.equals(this.d, nldVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "queries;primaryResults;emojiKitchenMixResultFuture;animatedEmojiResultFuture".split(";");
        StringBuilder sb = new StringBuilder("nld[");
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
