package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: whr  reason: default package */
/* loaded from: classes.dex */
public final class whr extends weu {
    final /* synthetic */ Iterable a;
    final /* synthetic */ int b;

    public whr(Iterable iterable, int i) {
        this.a = iterable;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        return new whv(this.b, it);
    }
}
