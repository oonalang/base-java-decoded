package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: wll  reason: default package */
/* loaded from: classes.dex */
public final class wll extends wln {
    final /* synthetic */ Set a;
    final /* synthetic */ Set b;

    public wll(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    @Override // defpackage.wln
    public final int a() {
        return d(this.a);
    }

    @Override // defpackage.wln
    public final int b() {
        return Math.max(e(this.a) - d(this.b), 0);
    }

    @Override // defpackage.wln, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: c */
    public final wmh iterator() {
        return new wlk(this, this.a, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.a.contains(obj) && !this.b.contains(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.b.containsAll(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = 0;
        for (Object obj : this.a) {
            if (!this.b.contains(obj)) {
                i++;
            }
        }
        return i;
    }
}
