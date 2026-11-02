package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wjf  reason: default package */
/* loaded from: classes3.dex */
final class wjf extends wir {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjf(wjs wjsVar) {
        super(wjsVar);
        Objects.requireNonNull(wjsVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a().getValue();
    }
}
