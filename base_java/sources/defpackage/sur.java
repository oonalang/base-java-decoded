package defpackage;
/* compiled from: PG */
/* renamed from: sur  reason: default package */
/* loaded from: classes.dex */
public final class sur implements aavh {
    private final aavm a;
    private final aavm b;

    public sur(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final abke get() {
        ((tpb) this.a).a();
        tpa tpaVar = (tpa) ((aavi) this.b).a;
        abyy.h(tpaVar, "encoderFactory");
        return new abke(tpaVar, (byte[]) null);
    }
}
