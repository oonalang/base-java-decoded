package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ssv  reason: default package */
/* loaded from: classes2.dex */
public final class ssv implements absn {
    public final /* synthetic */ ssy a;

    public ssv(ssy ssyVar) {
        Objects.requireNonNull(ssyVar);
        this.a = ssyVar;
    }

    @Override // defpackage.absn
    public final void a() {
        this.a.a("Handling onCompleted", new rwa(this, 17));
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ssy ssyVar = this.a;
        ssyVar.k.b(null);
        ssyVar.b(ssx.i, th);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        kth kthVar;
        ktg ktgVar;
        ksd ksdVar;
        ktl ktlVar = (ktl) obj;
        int i = ktlVar.b;
        int i2 = 5;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            i2 = 0;
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
        }
        if (i2 != 0) {
            int i3 = i2 - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 4) {
                            return;
                        }
                        ((wnt) ((wnt) ssy.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$KeyboardResponseObserver", "onNext", 527, "Oration.java")).t("Ignoring a malformed OrationResponse [SD]");
                        return;
                    }
                    ssy ssyVar = this.a;
                    if (i == 4) {
                        ksdVar = (ksd) ktlVar.c;
                    } else {
                        ksdVar = ksd.a;
                    }
                    ssyVar.a("Handling context update", new snf(ssyVar, ksdVar, 11));
                    return;
                }
                ssy ssyVar2 = this.a;
                if (i == 3) {
                    ktgVar = (ktg) ktlVar.c;
                } else {
                    ktgVar = ktg.a;
                }
                ssyVar2.a("Handling final params", new snf(ssyVar2, ktgVar, 10));
                return;
            }
            ssy ssyVar3 = this.a;
            if (i == 1) {
                kthVar = (kth) ktlVar.c;
            } else {
                kthVar = kth.a;
            }
            ssyVar3.a("Handling init params", new snf(ssyVar3, kthVar, 13));
            return;
        }
        throw null;
    }
}
