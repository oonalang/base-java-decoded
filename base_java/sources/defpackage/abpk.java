package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abpk  reason: default package */
/* loaded from: classes3.dex */
final class abpk extends abpm {
    final /* synthetic */ abpn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpk(abpn abpnVar) {
        super(abpnVar);
        Objects.requireNonNull(abpnVar);
        this.a = abpnVar;
        int i = absz.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    @Override // defpackage.abpm
    public final void a() {
        int i;
        ?? obj = new Object();
        int i2 = absz.a;
        abpn abpnVar = this.a;
        synchronized (abpnVar.a) {
            acza aczaVar = abpnVar.b;
            obj.jG(aczaVar, aczaVar.i());
            abpnVar.d = false;
            i = abpnVar.i;
        }
        abpn abpnVar2 = this.a;
        abpnVar2.f.jG(obj, obj.b);
        synchronized (abpnVar2.a) {
            abpnVar2.i -= i;
        }
    }
}
