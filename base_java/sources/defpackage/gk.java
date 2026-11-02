package defpackage;
/* compiled from: PG */
/* renamed from: gk  reason: default package */
/* loaded from: classes2.dex */
public final class gk {
    public int a;
    public int b;
    public Object c;
    public int d;

    public gk(int i, int i2, int i3, Object obj) {
        this.a = i;
        this.b = i2;
        this.d = i3;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk)) {
            return false;
        }
        gk gkVar = (gk) obj;
        int i = this.a;
        if (i != gkVar.a) {
            return false;
        }
        if (i == 8 && Math.abs(this.d - this.b) == 1 && this.d == gkVar.b && this.b == gkVar.d) {
            return true;
        }
        if (this.d != gkVar.d || this.b != gkVar.b) {
            return false;
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            if (!obj2.equals(gkVar.c)) {
                return false;
            }
        } else if (gkVar.c != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
