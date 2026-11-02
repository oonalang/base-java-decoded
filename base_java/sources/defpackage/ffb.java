package defpackage;
/* compiled from: PG */
/* renamed from: ffb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ffb implements blc {
    private final /* synthetic */ int a;

    public /* synthetic */ ffb(int i) {
        this.a = i;
    }

    @Override // defpackage.blc
    public final Object a(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                wnw wnwVar = smw.a;
                                aacp G = ((kue) obj).G();
                                G.s();
                                ((kue) G.b).c = true;
                                return (kue) G.p();
                            }
                            kue kueVar = (kue) obj;
                            wnw wnwVar2 = smw.a;
                            aacp G2 = kueVar.G();
                            G2.s();
                            ((kue) G2.b).d = kueVar.d + 1;
                            return (kue) G2.p();
                        }
                        aacp G3 = ((aanz) obj).G();
                        G3.s();
                        ((aanz) G3.b).b = aaei.a;
                        return (aanz) G3.p();
                    }
                    aacp G4 = ((olv) obj).G();
                    G4.s();
                    ((olv) G4.b).b = aaei.a;
                    return (olv) G4.p();
                }
                olk olkVar = (olk) obj;
                return olk.a;
            }
            ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "clearPromoBannerHistoryForDev", 298, "AgenticDictationOnboardingProtoStore.java")).t("Clearing promo banner history (dev)");
            aacp G5 = ((mvo) obj).G();
            G5.s();
            ((mvo) G5.b).c().clear();
            G5.s();
            ((mvo) G5.b).b().clear();
            return (mvo) G5.p();
        }
        wnw wnwVar3 = ffe.a;
        aacp G6 = ((mvp) obj).G();
        G6.s();
        mvp mvpVar = (mvp) G6.b;
        mvpVar.c = null;
        mvpVar.b &= -2;
        return (mvp) G6.p();
    }
}
