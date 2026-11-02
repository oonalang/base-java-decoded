package defpackage;
/* compiled from: PG */
/* renamed from: pnb  reason: default package */
/* loaded from: classes2.dex */
public final class pnb extends dqa {
    public final int a;
    public final int b;
    private final int c = 217;

    public pnb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pnb) {
            pnb pnbVar = (pnb) obj;
            if (this.a == pnbVar.a && this.b == pnbVar.b) {
                int i = pnbVar.c;
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + 217;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), 217};
        String[] split = "keyC12RemappedKeyCode;keyB0RemappedKeyCode;keyB11RemappedKeyCode".split(";");
        StringBuilder sb = new StringBuilder("pnb[");
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
