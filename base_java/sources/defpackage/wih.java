package defpackage;

import j$.util.Objects;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: wih  reason: default package */
/* loaded from: classes3.dex */
final class wih extends wlw {
    final /* synthetic */ wii a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wih(wii wiiVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(wiiVar);
        this.a = wiiVar;
    }

    @Override // defpackage.wlv
    public final Object a(Object obj) {
        return this.a.b.apply(obj);
    }
}
