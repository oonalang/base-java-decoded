package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qtq  reason: default package */
/* loaded from: classes2.dex */
public final class qtq implements qer {
    public final int a;
    public final int b;

    public qtq(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            qtq qtqVar = (qtq) obj;
            if (this.a == qtqVar.a && this.b == qtqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.f("numSuccessfulLoads", this.a);
        aF.f("numFailedLoads", this.b);
        return aF.toString();
    }
}
