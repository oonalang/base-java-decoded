package defpackage;
/* compiled from: PG */
/* renamed from: xyb  reason: default package */
/* loaded from: classes.dex */
public final class xyb {
    public final xym a;
    public final int b;
    private final int c;

    public xyb(Class cls, int i, int i2) {
        this(new xym(xyl.class, cls), i, i2);
    }

    public final boolean a() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.b == 2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xyb) {
            xyb xybVar = (xyb) obj;
            if (this.a.equals(xybVar.a) && this.b == xybVar.b && this.c == xybVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        if (this.c != 0) {
            str2 = "provider";
        } else {
            str2 = "direct";
        }
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }

    public xyb(xym xymVar, int i, int i2) {
        this.a = xymVar;
        this.b = i;
        this.c = i2;
    }
}
