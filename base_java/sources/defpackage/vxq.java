package defpackage;

import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vxq  reason: default package */
/* loaded from: classes.dex */
public final class vxq extends vxs {
    final vxs a;
    final vxs b;

    public vxq(vxs vxsVar, vxs vxsVar2) {
        this.a = vxsVar;
        vxsVar2.getClass();
        this.b = vxsVar2;
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        this.a.b(bitSet);
        this.b.b(bitSet);
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (!this.a.c(c) && !this.b.c(c)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        vxs vxsVar = this.b;
        String obj = this.a.toString();
        String obj2 = vxsVar.toString();
        return obj + ".or(" + obj2 + ")";
    }
}
