package defpackage;

import java.util.BitSet;
/* compiled from: PG */
/* renamed from: vzf  reason: default package */
/* loaded from: classes3.dex */
final class vzf extends vxm {
    private final char[] a;
    private final boolean b;
    private final long c;

    public vzf(char[] cArr, long j, boolean z, String str) {
        super(str);
        this.a = cArr;
        this.c = j;
        this.b = z;
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        char[] cArr;
        if (this.b) {
            bitSet.set(0);
        }
        for (char c : this.a) {
            if (c != 0) {
                bitSet.set(c);
            }
        }
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (c == 0) {
            return this.b;
        }
        if (((this.c >> c) & 1) != 1) {
            return false;
        }
        char[] cArr = this.a;
        int length = cArr.length - 1;
        int rotateLeft = (Integer.rotateLeft(11601 * c, 15) * 461845907) & length;
        int i = rotateLeft;
        do {
            char c2 = cArr[i];
            if (c2 == 0) {
                return false;
            }
            if (c2 == c) {
                return true;
            }
            i = (i + 1) & length;
        } while (i != rotateLeft);
        return false;
    }
}
