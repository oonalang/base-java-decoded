package defpackage;

import java.util.Collection;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: wfa  reason: default package */
/* loaded from: classes.dex */
public abstract class wfa extends wev implements Queue {
    protected abstract Queue b();

    @Override // java.util.Queue
    public final Object element() {
        return b().element();
    }

    @Override // defpackage.wev
    protected /* bridge */ /* synthetic */ Collection jb() {
        throw null;
    }

    public boolean offer(Object obj) {
        return b().offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return b().peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return b().poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return b().remove();
    }
}
