package defpackage;
/* compiled from: PG */
/* renamed from: sto  reason: default package */
/* loaded from: classes2.dex */
public final class sto implements absn {
    final /* synthetic */ sts a;
    private final absn b;

    public sto(sts stsVar, absn absnVar) {
        abyy.h(absnVar, "delegate");
        this.a = stsVar;
        this.b = absnVar;
    }

    @Override // defpackage.absn
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.b.b(th);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        ktk ktkVar;
        ktl ktlVar = (ktl) obj;
        abyy.h(ktlVar, "response");
        int i = ktlVar.b;
        if (i == 5) {
            if (i == 5) {
                ktkVar = (ktk) ktlVar.c;
            } else {
                ktkVar = ktk.a;
            }
            sts stsVar = this.a;
            stp stpVar = (stp) stsVar.c.remove(Long.valueOf(ktkVar.b));
            if (stpVar != null) {
                ((wnt) sts.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests", "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>$<anonymous>", 125, "OrationRequests.kt")).v("Received acknowledgement %s [SD]", stpVar.a);
                stpVar.b.g(null, vw.d);
            }
        }
        this.b.c(ktlVar);
    }
}
