package defpackage;

import java.util.AbstractList;
/* compiled from: PG */
/* renamed from: vyn  reason: default package */
/* loaded from: classes.dex */
final class vyn extends AbstractList {
    final /* synthetic */ Object[] a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;

    public vyn(Object[] objArr, Object obj, Object obj2) {
        this.a = objArr;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i != 0) {
            if (i != 1) {
                return this.a[i - 2];
            }
            return this.c;
        }
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.length + 2;
    }
}
