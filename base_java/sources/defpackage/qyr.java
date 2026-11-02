package defpackage;
/* compiled from: PG */
/* renamed from: qyr  reason: default package */
/* loaded from: classes2.dex */
public final class qyr extends dqa implements qer {
    public final int a;
    public final int b;
    public final int c;

    public qyr(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qyr) {
            qyr qyrVar = (qyr) obj;
            if (this.a == qyrVar.a && this.b == qyrVar.b && this.c == qyrVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c)};
        String[] split = "displayId;oldRotation;newRotation".split(";");
        StringBuilder sb = new StringBuilder("qyr[");
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
