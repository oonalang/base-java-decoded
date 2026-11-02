package defpackage;

import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wia  reason: default package */
/* loaded from: classes.dex */
public final class wia extends wmh {
    private final Object a;
    private boolean b;

    public wia(Object obj) {
        this.a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b) {
            this.b = true;
            return this.a;
        }
        throw new NoSuchElementException();
    }
}
