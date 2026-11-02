package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abvs  reason: default package */
/* loaded from: classes.dex */
public final class abvs extends abvr implements Iterator, abzk {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        abvu abvuVar = this.a;
        int i = this.b;
        if (i < abvuVar.e) {
            this.b = i + 1;
            this.c = i;
            Object obj = abvuVar.b[i];
            b();
            return obj;
        }
        throw new NoSuchElementException();
    }
}
