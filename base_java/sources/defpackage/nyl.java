package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nyl  reason: default package */
/* loaded from: classes2.dex */
public final class nyl extends nys {
    static final int a = 109569;
    static final nyl b = new nyl(-1, -1);
    final String c;

    public nyl(int i, int i2) {
        super(c(a, -1, -1));
        this.c = "";
    }

    @Override // defpackage.nys
    public final int a() {
        return a;
    }

    @Override // defpackage.nys
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyl)) {
            return false;
        }
        nyl nylVar = (nyl) obj;
        if (super.equals(obj) && this.g == nylVar.g && this.c.equals(nylVar.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nys
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.c);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.g("id", this.g);
        aF.b("description", this.c);
        return aF.toString();
    }
}
