package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: azz  reason: default package */
/* loaded from: classes.dex */
public final class azz implements Iterable, abzk {
    public static final azz a = new azz(0, 0, 0, null);
    public final long b;
    public final long c;
    public final long d;
    public final long[] e;

    private azz(long j, long j2, long j3, long[] jArr) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0105, code lost:
        if (r3 == null) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.azz a(long r31) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.azz.a(long):azz");
    }

    public final boolean b(long j) {
        long[] jArr;
        long j2 = j - this.d;
        if (abyy.d(j2, 0L) >= 0 && abyy.d(j2, 64L) < 0) {
            if (((1 << ((int) j2)) & this.c) != 0) {
                return true;
            }
        } else if (abyy.d(j2, 64L) >= 0 && abyy.d(j2, 128L) < 0) {
            if (((1 << (((int) j2) - 64)) & this.b) != 0) {
                return true;
            }
        } else if (abyy.d(j2, 0L) <= 0 && (jArr = this.e) != null && azm.e(jArr, j) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bnm(new azy(this, null), 5).a();
    }

    public final String toString() {
        String obj = super.toString();
        ArrayList arrayList = new ArrayList(10);
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj2 != null && !(obj2 instanceof CharSequence)) {
                if (obj2 instanceof Character) {
                    sb.append(((Character) obj2).charValue());
                } else {
                    sb.append((CharSequence) obj2.toString());
                }
            } else {
                sb.append((CharSequence) obj2);
            }
        }
        sb.append((CharSequence) "");
        return obj + " [" + sb.toString() + "]";
    }
}
