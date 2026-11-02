package defpackage;

import j$.util.Objects;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: wco  reason: default package */
/* loaded from: classes3.dex */
final class wco extends wcm implements ListIterator {
    final /* synthetic */ wcp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wco(wcp wcpVar, int i) {
        super(wcpVar, wcpVar.d().listIterator(i));
        Objects.requireNonNull(wcpVar);
        this.d = wcpVar;
    }

    private final ListIterator b() {
        a();
        return (ListIterator) this.a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        wcp wcpVar = this.d;
        boolean isEmpty = wcpVar.isEmpty();
        b().add(obj);
        wcpVar.f.b++;
        if (isEmpty) {
            wcpVar.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wco(wcp wcpVar) {
        super(wcpVar);
        Objects.requireNonNull(wcpVar);
        this.d = wcpVar;
    }
}
