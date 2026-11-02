package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: oik  reason: default package */
/* loaded from: classes2.dex */
public final class oik implements oij {
    private final Iterator a;

    public oik(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return oii.i((xin) this.a.next());
    }
}
