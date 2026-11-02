package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abpl  reason: default package */
/* loaded from: classes3.dex */
final class abpl extends abpm {
    final /* synthetic */ abpn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpl(abpn abpnVar) {
        super(abpnVar);
        Objects.requireNonNull(abpnVar);
        this.a = abpnVar;
        int i = absz.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    @Override // defpackage.abpm
    public final void a() {
        ?? obj = new Object();
        int i = absz.a;
        abpn abpnVar = this.a;
        synchronized (abpnVar.a) {
            acza aczaVar = abpnVar.b;
            obj.jG(aczaVar, aczaVar.b);
            abpnVar.e = false;
        }
        abpn abpnVar2 = this.a;
        abpnVar2.f.jG(obj, obj.b);
        abpnVar2.f.flush();
    }
}
