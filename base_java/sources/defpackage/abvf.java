package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abvf  reason: default package */
/* loaded from: classes.dex */
public abstract class abvf implements Iterator, abzk {
    public abstract int a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
