package defpackage;

import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vxj  reason: default package */
/* loaded from: classes.dex */
public final class vxj extends vxi {
    private final char a;
    private final char b;

    public vxj(char c, char c2) {
        if (c2 >= c) {
            this.a = c;
            this.b = c2;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        bitSet.set(this.a, this.b + 1);
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (this.a <= c && c <= this.b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String m = vxs.m(this.a);
        String m2 = vxs.m(this.b);
        return "CharMatcher.inRange('" + m + "', '" + m2 + "')";
    }
}
