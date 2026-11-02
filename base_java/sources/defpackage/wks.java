package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wks  reason: default package */
/* loaded from: classes3.dex */
public final class wks implements Serializable, vyu {
    public static final wks a = new wks(weh.a, wef.a);
    private static final long serialVersionUID = 0;
    public final wej b;
    public final wej c;

    public wks(wej wejVar, wej wejVar2) {
        this.b = wejVar;
        this.c = wejVar2;
        if (wejVar.compareTo(wejVar2) <= 0 && wejVar != wef.a && wejVar2 != weh.a) {
            return;
        }
        throw new IllegalArgumentException("Invalid range: ".concat(n(wejVar, wejVar2)));
    }

    public static wks b(Comparable comparable, Comparable comparable2) {
        return new wks(new wei(comparable), new wej(comparable2));
    }

    public static wks c(Comparable comparable, Comparable comparable2) {
        return new wks(new wei(comparable), new wei(comparable2));
    }

    public static wks e(Comparable comparable, Comparable comparable2) {
        return new wks(new wej(comparable), new wej(comparable2));
    }

    private static String n(wej wejVar, wej wejVar2) {
        StringBuilder sb = new StringBuilder(16);
        wejVar.c(sb);
        sb.append("..");
        wejVar2.d(sb);
        return sb.toString();
    }

    public final wks d(wks wksVar) {
        boolean z;
        wej wejVar = this.b;
        wej wejVar2 = wksVar.b;
        int compareTo = wejVar.compareTo(wejVar2);
        wej wejVar3 = this.c;
        wej wejVar4 = wksVar.c;
        int compareTo2 = wejVar3.compareTo(wejVar4);
        if (compareTo >= 0 && compareTo2 <= 0) {
            return this;
        }
        if (compareTo <= 0 && compareTo2 >= 0) {
            return wksVar;
        }
        if (compareTo < 0) {
            wejVar = wejVar2;
        }
        if (compareTo2 > 0) {
            wejVar3 = wejVar4;
        }
        if (wejVar.compareTo(wejVar3) <= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.an(z, "intersection is undefined for disconnected ranges %s and %s", this, wksVar);
        return new wks(wejVar, wejVar3);
    }

    @Override // defpackage.vyu
    public final boolean equals(Object obj) {
        if (obj instanceof wks) {
            wks wksVar = (wks) obj;
            if (this.b.equals(wksVar.b) && this.c.equals(wksVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final Comparable f() {
        return this.b.b();
    }

    public final Comparable g() {
        return this.c.b();
    }

    @Override // defpackage.vyu
    /* renamed from: h */
    public final boolean a(Comparable comparable) {
        uwm.ax(comparable);
        if (this.b.e(comparable) && !this.c.e(comparable)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final boolean i(wks wksVar) {
        if (this.b.compareTo(wksVar.b) <= 0 && this.c.compareTo(wksVar.c) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.b != weh.a) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.c != wef.a) {
            return true;
        }
        return false;
    }

    public final boolean l(wks wksVar) {
        if (this.b.compareTo(wksVar.c) <= 0 && wksVar.b.compareTo(this.c) <= 0) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        return this.b.equals(this.c);
    }

    Object readResolve() {
        wks wksVar = a;
        if (equals(wksVar)) {
            return wksVar;
        }
        return this;
    }

    public final String toString() {
        return n(this.b, this.c);
    }
}
