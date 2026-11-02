package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abvt  reason: default package */
/* loaded from: classes3.dex */
public final class abvt extends abvr implements Iterator, abzk {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        abvu abvuVar = this.a;
        int i = this.b;
        if (i < abvuVar.e) {
            this.b = i + 1;
            this.c = i;
            Object[] objArr = abvuVar.c;
            abyy.e(objArr);
            Object obj = objArr[this.c];
            b();
            return obj;
        }
        throw new NoSuchElementException();
    }
}
