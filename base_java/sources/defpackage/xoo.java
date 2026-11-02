package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xoo  reason: default package */
/* loaded from: classes3.dex */
public final class xoo extends xtg {
    public final xom a;
    public final xol b;
    public final xoj c;
    public final xon d;

    public xoo(xom xomVar, xol xolVar, xoj xojVar, xon xonVar) {
        this.a = xomVar;
        this.b = xolVar;
        this.c = xojVar;
        this.d = xonVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.d != xon.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xoo)) {
            return false;
        }
        xoo xooVar = (xoo) obj;
        if (this.a != xooVar.a || this.b != xooVar.b || this.c != xooVar.c || this.d != xooVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xoo.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String obj = this.a.toString();
        String obj2 = this.b.toString();
        String obj3 = this.c.toString();
        return "HPKE Parameters (Variant: " + this.d.d + ", KemId: " + obj + ", KdfId: " + obj2 + ", AeadId: " + obj3 + ")";
    }
}
