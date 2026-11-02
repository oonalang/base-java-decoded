package defpackage;
/* compiled from: PG */
/* renamed from: acmy  reason: default package */
/* loaded from: classes3.dex */
public final class acmy implements abwh {
    final /* synthetic */ abwm a;
    final /* synthetic */ acna b;

    public acmy(abwm abwmVar, acna acnaVar) {
        this.a = abwmVar;
        this.b = acnaVar;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.a;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        acna acnaVar = this.b;
        try {
            acln.a(abyy.aw(abyy.au(new sjx(acnaVar, 8, (char[][]) null), acnaVar)), abui.a);
        } catch (Throwable th) {
            abyy.aS(acnaVar, th);
        }
    }
}
