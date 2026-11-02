package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nji  reason: default package */
/* loaded from: classes2.dex */
public final class nji extends dqa {
    public final nlh a;
    public final nnx b;
    public final jcg c;

    public nji(nlh nlhVar, jcg jcgVar, nnx nnxVar) {
        this.a = nlhVar;
        this.c = jcgVar;
        this.b = nnxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nji) {
            nji njiVar = (nji) obj;
            if (Objects.equals(this.a, njiVar.a) && Objects.equals(this.c, njiVar.c) && Objects.equals(this.b, njiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.c, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.c, this.b};
        String[] split = "contentFetcher;emojiKitchenBrowseDataProvider;emojiKitchenSearchEngine".split(";");
        StringBuilder sb = new StringBuilder("nji[");
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
