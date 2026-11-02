package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wcs  reason: default package */
/* loaded from: classes3.dex */
final class wcs extends wcu {
    final /* synthetic */ wcv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wcs(wcv wcvVar) {
        super(wcvVar);
        Objects.requireNonNull(wcvVar);
        this.a = wcvVar;
    }

    @Override // defpackage.wcu
    public final Object a(int i) {
        return this.a.a.h(i);
    }
}
