package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wet  reason: default package */
/* loaded from: classes.dex */
final class wet extends weu {
    final /* synthetic */ Iterable[] a;

    public wet(Iterable[] iterableArr) {
        this.a = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable[] iterableArr = this.a;
        return new whx(new wes(this, iterableArr.length, iterableArr));
    }
}
