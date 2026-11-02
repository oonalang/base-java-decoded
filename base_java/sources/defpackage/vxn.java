package defpackage;

import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vxn  reason: default package */
/* loaded from: classes3.dex */
class vxn extends vxs {
    final vxs b;

    public vxn(vxs vxsVar) {
        uwm.ax(vxsVar);
        this.b = vxsVar;
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        this.b.b(bitSet2);
        bitSet2.flip(0, 65536);
        bitSet.or(bitSet2);
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (!this.b.c(c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vxs
    public final boolean d(CharSequence charSequence) {
        return this.b.h(charSequence);
    }

    public String toString() {
        return this.b.toString().concat(".negate()");
    }
}
