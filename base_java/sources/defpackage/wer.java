package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: wer  reason: default package */
/* loaded from: classes.dex */
public final class wer extends wfa implements Serializable {
    private static final long serialVersionUID = 0;
    public final int a;
    private final Queue b;

    public wer(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "maxSize (%s) must >= 0", i);
        this.b = new ArrayDeque(i);
        this.a = i;
    }

    @Override // defpackage.wev, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        uwm.ax(obj);
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (size() == i) {
            this.b.remove();
        }
        this.b.add(obj);
        return true;
    }

    @Override // defpackage.wev, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        int i = this.a;
        if (size >= i) {
            clear();
            return wrk.am(this, wrk.ae(collection, size - i));
        }
        return wrk.X(this, collection.iterator());
    }

    @Override // defpackage.wfa
    protected final Queue b() {
        return this.b;
    }

    @Override // defpackage.wfa, defpackage.wev
    protected final /* synthetic */ Collection jb() {
        return this.b;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.b;
    }

    @Override // defpackage.wfa, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
