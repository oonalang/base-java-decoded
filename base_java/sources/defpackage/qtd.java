package defpackage;
/* compiled from: PG */
/* renamed from: qtd  reason: default package */
/* loaded from: classes2.dex */
public final class qtd extends dqa {
    private final int a = 1;
    private final int b = 0;
    private final int c = 0;

    public final boolean equals(Object obj) {
        if (obj instanceof qtd) {
            qtd qtdVar = (qtd) obj;
            int i = qtdVar.a;
            int i2 = qtdVar.b;
            int i3 = qtdVar.c;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 961;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {1, 0, 0};
        String[] split = "source;timesShown;attemptNumber".split(";");
        StringBuilder sb = new StringBuilder("qtd[");
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
