package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: aasi  reason: default package */
/* loaded from: classes3.dex */
public abstract class aasi implements Iterator, abzk {
    final /* synthetic */ aask a;
    private aasj b;
    private aasj c;
    private int d;

    public aasi(aask aaskVar) {
        this.a = aaskVar;
        this.b = aaskVar.a.d;
        this.d = aaskVar.c;
    }

    public final aasj a() {
        aasj aasjVar = this.b;
        aask aaskVar = this.a;
        if (aasjVar != aaskVar.a) {
            if (aaskVar.c == this.d) {
                abyy.e(aasjVar);
                this.b = aasjVar.d;
                this.c = aasjVar;
                return aasjVar;
            }
            throw new ConcurrentModificationException();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != this.a.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        aasj aasjVar = this.c;
        if (aasjVar != null) {
            aask aaskVar = this.a;
            aaskVar.g(aasjVar, true);
            this.c = null;
            this.d = aaskVar.c;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
