package defpackage;

import j$.util.Objects;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: wif  reason: default package */
/* loaded from: classes.dex */
final class wif extends wlw {
    final /* synthetic */ wig a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wif(wig wigVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(wigVar);
        this.a = wigVar;
    }

    @Override // defpackage.wlv
    public final Object a(Object obj) {
        return this.a.b.apply(obj);
    }
}
