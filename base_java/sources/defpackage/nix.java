package defpackage;
/* compiled from: PG */
/* renamed from: nix  reason: default package */
/* loaded from: classes.dex */
public final class nix extends dqa {
    public final int a;
    public final int b;

    public nix(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nix) {
            nix nixVar = (nix) obj;
            if (this.a == nixVar.a && this.b == nixVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b)};
        String[] split = "status;count".split(";");
        StringBuilder sb = new StringBuilder("nix[");
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
