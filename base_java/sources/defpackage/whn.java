package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: whn  reason: default package */
/* loaded from: classes.dex */
public final class whn extends weu {
    final /* synthetic */ Iterable a;
    final /* synthetic */ vyu b;

    public whn(Iterable iterable, vyu vyuVar) {
        this.a = iterable;
        this.b = vyuVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        return new wht(it, this.b);
    }
}
