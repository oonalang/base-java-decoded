package defpackage;

import java.util.AbstractList;
/* compiled from: PG */
/* renamed from: aadd  reason: default package */
/* loaded from: classes.dex */
public final class aadd extends AbstractList {
    private final aadb a;
    private final aadc b;

    public aadd(aadb aadbVar, aadc aadcVar) {
        this.a = aadbVar;
        this.b = aadcVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b.a(this.a.d(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
