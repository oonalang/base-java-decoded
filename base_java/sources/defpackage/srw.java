package defpackage;
/* compiled from: PG */
/* renamed from: srw  reason: default package */
/* loaded from: classes2.dex */
final class srw implements absn {
    private final sra a;
    private final absn b;

    public srw(sra sraVar, absn absnVar) {
        this.a = sraVar;
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
        ktg ktgVar;
        ktl ktlVar = (ktl) obj;
        int i = ktlVar.b;
        if (i == 3) {
            sra sraVar = this.a;
            if (i == 3) {
                ktgVar = (ktg) ktlVar.c;
            } else {
                ktgVar = ktg.a;
            }
            ksy b = ksy.b(ktgVar.b);
            if (b == null) {
                b = ksy.UNRECOGNIZED;
            }
            ksy ksyVar = ksy.UNRECOGNIZED;
            if (b.equals(ksyVar)) {
                wnt wntVar = (wnt) ((wnt) srb.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl$OrationLoggerImpl", "logKeyboardInteraction", 1144, "DictationLoggerImpl.java");
                ksy b2 = ksy.b(ktgVar.b);
                if (b2 != null) {
                    ksyVar = b2;
                }
                wntVar.w("Unrecognized keyboard interaction type %s [SD]", new ugw(ksyVar));
            } else {
                srb srbVar = sraVar.c;
                sae saeVar = sae.SMART_DICTATION_ORATION_KEYBOARD_INTERACTION;
                String str = sraVar.a;
                Integer valueOf = Integer.valueOf(sraVar.b);
                aacp l = acok.a.l();
                ksy b3 = ksy.b(ktgVar.b);
                if (b3 != null) {
                    ksyVar = b3;
                }
                pxf pxfVar = srbVar.n;
                l.s();
                acok acokVar = (acok) l.b;
                acokVar.k = ksyVar.a();
                acokVar.b |= 256;
                pxfVar.n(saeVar, str, valueOf, l.p());
            }
        }
        this.b.c(ktlVar);
    }
}
