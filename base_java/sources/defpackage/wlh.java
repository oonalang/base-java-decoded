package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: wlh  reason: default package */
/* loaded from: classes.dex */
public final class wlh extends wln {
    final /* synthetic */ Set a;
    final /* synthetic */ Set b;

    public wlh(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    @Override // defpackage.wln
    public final int a() {
        return wrk.bj(d(this.a) + d(this.b));
    }

    @Override // defpackage.wln
    public final int b() {
        return Math.max(e(this.a), e(this.b));
    }

    @Override // defpackage.wln, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: c */
    public final wmh iterator() {
        return new wlg(this, this.a, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!this.a.contains(obj) && !this.b.contains(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.a.isEmpty() && this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set<Object> set = this.b;
        Set set2 = this.a;
        int size = set2.size();
        for (Object obj : set) {
            if (!set2.contains(obj)) {
                size++;
            }
        }
        return size;
    }
}
