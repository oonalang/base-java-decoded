package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aael  reason: default package */
/* loaded from: classes3.dex */
public final class aael implements Iterator {
    private final ArrayDeque a;
    private aabt b;

    public aael(aabw aabwVar) {
        if (aabwVar instanceof aaen) {
            aaen aaenVar = (aaen) aabwVar;
            ArrayDeque arrayDeque = new ArrayDeque(aaenVar.f);
            this.a = arrayDeque;
            arrayDeque.push(aaenVar);
            this.b = b(aaenVar.c);
            return;
        }
        this.a = null;
        this.b = (aabt) aabwVar;
    }

    private final aabt b(aabw aabwVar) {
        while (aabwVar instanceof aaen) {
            aaen aaenVar = (aaen) aabwVar;
            this.a.push(aaenVar);
            int[] iArr = aaen.a;
            aabwVar = aaenVar.c;
        }
        return (aabt) aabwVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final aabt next() {
        aabt aabtVar;
        aabt aabtVar2 = this.b;
        if (aabtVar2 != null) {
            do {
                ArrayDeque arrayDeque = this.a;
                aabtVar = null;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    break;
                }
                int[] iArr = aaen.a;
                aabtVar = b(((aaen) arrayDeque.pop()).e);
            } while (aabtVar.z());
            this.b = aabtVar;
            return aabtVar2;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
