package defpackage;

import java.util.BitSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vxl  reason: default package */
/* loaded from: classes.dex */
public final class vxl extends vxi {
    private final char a;
    private final char b;

    public vxl(char c, char c2) {
        this.a = c;
        this.b = c2;
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        bitSet.set(this.a);
        bitSet.set(this.b);
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (c != this.a && c != this.b) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String m = vxs.m(this.a);
        String m2 = vxs.m(this.b);
        return "CharMatcher.anyOf(\"" + m + m2 + "\")";
    }
}
