package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.BitSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: heb  reason: default package */
/* loaded from: classes2.dex */
public final class heb implements Iterator {
    private int a;
    private final int b;
    private final BitSet c;
    private final hem d;
    private final oqd e = new oqd();
    private final HmmEngineInterfaceImpl f;

    public heb(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, BitSet bitSet, hem hemVar, int i) {
        this.f = hmmEngineInterfaceImpl;
        this.c = bitSet;
        this.d = hemVar;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0128  */
    @Override // java.util.Iterator
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.oqg next() {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.heb.next():oqg");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.f.b()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
