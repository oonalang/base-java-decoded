package defpackage;

import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wdb  reason: default package */
/* loaded from: classes3.dex */
public abstract class wdb extends wmh {
    private Object a;

    /* JADX INFO: Access modifiers changed from: protected */
    public wdb(Object obj) {
        this.a = obj;
    }

    protected abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.a;
        if (obj != null) {
            this.a = a(obj);
            return obj;
        }
        throw new NoSuchElementException();
    }
}
