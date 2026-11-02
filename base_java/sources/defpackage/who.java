package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: who  reason: default package */
/* loaded from: classes.dex */
public final class who extends weu {
    final /* synthetic */ Iterable a;
    final /* synthetic */ vyh b;

    public who(Iterable iterable, vyh vyhVar) {
        this.a = iterable;
        this.b = vyhVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new whu(this.a.iterator(), this.b);
    }
}
