package defpackage;

import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vxk  reason: default package */
/* loaded from: classes.dex */
public final class vxk extends vxi {
    public final char a;

    public vxk(char c) {
        this.a = c;
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        bitSet.set(this.a);
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (c == this.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String m = vxs.m(this.a);
        return "CharMatcher.is('" + m + "')";
    }
}
