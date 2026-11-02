package defpackage;

import java.util.Arrays;
import java.util.BitSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vxf  reason: default package */
/* loaded from: classes3.dex */
public final class vxf extends vxs {
    private final char[] a;

    public vxf(CharSequence charSequence) {
        char[] charArray = charSequence.toString().toCharArray();
        this.a = charArray;
        Arrays.sort(charArray);
    }

    @Override // defpackage.vxs
    public final void b(BitSet bitSet) {
        for (char c : this.a) {
            bitSet.set(c);
        }
    }

    @Override // defpackage.vxs
    public final boolean c(char c) {
        if (Arrays.binarySearch(this.a, c) >= 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
        for (char c : this.a) {
            sb.append(vxs.m(c));
        }
        sb.append("\")");
        return sb.toString();
    }
}
