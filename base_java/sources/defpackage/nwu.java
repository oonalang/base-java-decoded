package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nwu  reason: default package */
/* loaded from: classes2.dex */
public final class nwu extends nys {
    static final int a = 109516;
    final String b;

    public nwu(int i, int i2, String str) {
        super(c(a, i, i2));
        this.b = str;
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
        if (!(obj instanceof nwu)) {
            return false;
        }
        nwu nwuVar = (nwu) obj;
        if (super.equals(obj) && this.g == nwuVar.g && this.b.equals(nwuVar.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nys
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.b);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.g("id", this.g);
        aF.b("categoryName", this.b);
        return aF.toString();
    }
}
