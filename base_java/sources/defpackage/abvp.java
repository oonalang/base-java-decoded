package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abvp  reason: default package */
/* loaded from: classes3.dex */
public final class abvp extends abvr implements Iterator, abzk {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        a();
        abvu abvuVar = this.a;
        int i = this.b;
        if (i < abvuVar.e) {
            this.b = i + 1;
            this.c = i;
            abvq abvqVar = new abvq(abvuVar, i);
            b();
            return abvqVar;
        }
        throw new NoSuchElementException();
    }
}
