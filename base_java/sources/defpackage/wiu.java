package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wiu  reason: default package */
/* loaded from: classes.dex */
final class wiu extends wir {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wiu(wjs wjsVar) {
        super(wjsVar);
        Objects.requireNonNull(wjsVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a().getKey();
    }
}
