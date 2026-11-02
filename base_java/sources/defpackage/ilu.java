package defpackage;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ilu  reason: default package */
/* loaded from: classes2.dex */
public final class ilu implements absn {
    public final ilh d;
    public final absn e;
    public final pxf f;
    public final Executor g;
    public final AtomicBoolean h = new AtomicBoolean();
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicBoolean j = new AtomicBoolean();
    public final AtomicInteger k = new AtomicInteger(0);
    public final iij l;
    private final ihm n;
    private final kjx o;
    public static final AtomicReference a = new AtomicReference();
    static final AtomicReference b = new AtomicReference(kse.a);
    private static final ihp m = new ihp();
    public static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver");

    public ilu(ilh ilhVar, iij iijVar, absn absnVar, ihm ihmVar, kjx kjxVar, pxf pxfVar, Executor executor) {
        this.d = ilhVar;
        this.l = iijVar;
        this.e = new ilv(absnVar);
        this.n = ihmVar;
        this.o = kjxVar;
        this.f = pxfVar;
        this.g = executor;
    }

    public static ilu d() {
        return (ilu) a.get();
    }

    private static void i(Runnable runnable) {
        nil.b.execute(runnable);
    }

    private final void j(boolean z, Runnable runnable) {
        this.k.incrementAndGet();
        i(new fdo(this, runnable, z, 5, (byte[]) null));
    }

    private final void k() {
        a.v(a, this);
    }

    @Override // defpackage.absn
    public final void a() {
        if (this.k.get() > 0) {
            k();
        } else {
            e(ksy.ORATION_COMPLETED);
        }
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ((wnt) ((wnt) ((wnt) c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "onError", (char) 375, "OrationRequestObserver.java")).t("gRPC error [SDG]");
        e(ksy.ORATION_RPC_ERROR);
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, pxf] */
    @Override // defpackage.absn
    public final /* synthetic */ void c(Object obj) {
        kti ktiVar;
        long j;
        ktv ktvVar;
        final ktj ktjVar = (ktj) obj;
        int i = ktjVar.c;
        int c2 = kqe.c(i);
        if (c2 != 0) {
            switch (c2 - 1) {
                case 0:
                    m.c(this.g);
                    j(ktjVar.e, new Runnable() { // from class: ilr
                        /* JADX WARN: Removed duplicated region for block: B:54:0x01d4  */
                        /* JADX WARN: Removed duplicated region for block: B:55:0x01f2  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void run() {
                            /*
                                Method dump skipped, instructions count: 1406
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.ilr.run():void");
                        }
                    });
                    return;
                case 1:
                    j(ktjVar.e, new Runnable() { // from class: ils
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.lang.Runnable
                        public final void run() {
                            ksj ksjVar;
                            ksg ksgVar;
                            qrw c3;
                            boolean z;
                            boolean z2;
                            omp ompVar;
                            ksi ksiVar;
                            ksh kshVar;
                            ktj ktjVar2 = ktjVar;
                            if (ktjVar2.c == 2) {
                                ksjVar = (ksj) ktjVar2.d;
                            } else {
                                ksjVar = ksj.a;
                            }
                            ilu iluVar = ilu.this;
                            iluVar.k.incrementAndGet();
                            iij iijVar = iluVar.l;
                            if (!iijVar.C.ap()) {
                                return;
                            }
                            NgaInputManager a2 = iijVar.a();
                            ikr ikrVar = iijVar.i;
                            ikrVar.c(aaod.VOICE_STOP, iijVar.o);
                            if (a2 != null) {
                                ikrVar.d(iij.b(ksjVar), true, iijVar.o);
                                rze rzeVar = a2.d;
                                rzeVar.e().n(sae.NGA_ACTION_RECEIVED, ksjVar);
                                int i2 = ksjVar.b;
                                int a3 = kpn.a(i2);
                                if (a3 != 0) {
                                    int i3 = a3 - 1;
                                    if (i3 != 0) {
                                        if (i3 != 1) {
                                            if (i3 != 2) {
                                                ((wnt) ((wnt) NgaInputManager.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "performKeyboardAction", 719, "NgaInputManager.java")).t("Unrecognized action [SDG]");
                                                fcd.bk(Boolean.FALSE, iluVar, ktjVar2);
                                            } else {
                                                if (i2 == 4) {
                                                    kshVar = (ksh) ksjVar.c;
                                                } else {
                                                    kshVar = ksh.a;
                                                }
                                                rzeVar.f(oas.d(new pue(-10170, null, Integer.valueOf(kshVar.b), Integer.MAX_VALUE)));
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                            }
                                        } else {
                                            if (i2 == 2) {
                                                ksiVar = (ksi) ksjVar.c;
                                            } else {
                                                ksiVar = ksi.a;
                                            }
                                            boolean z3 = ksiVar.d;
                                            int i4 = z3;
                                            if (ksiVar.e) {
                                                i4 = (z3 ? 1 : 0) | true;
                                            }
                                            int i5 = ksiVar.c;
                                            if (i5 == 0) {
                                                i5 = 1;
                                            }
                                            int i6 = ksiVar.b;
                                            for (int i7 = 0; i7 < i5; i7++) {
                                                a2.l(pug.a(0L, 0, i6, i4));
                                                a2.l(pug.a(0L, 1, i6, i4));
                                            }
                                            fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                        }
                                    } else {
                                        if (i2 == 1) {
                                            ksgVar = ksg.b(((Integer) ksjVar.c).intValue());
                                            if (ksgVar == null) {
                                                ksgVar = ksg.UNRECOGNIZED;
                                            }
                                        } else {
                                            ksgVar = ksg.UNKNOWN;
                                        }
                                        Optional optional = a2.j;
                                        hae haeVar = new hae(ksgVar, 19);
                                        if (true == optional.isPresent()) {
                                            ((gyp) optional.get()).e((ksg) haeVar.a);
                                        }
                                        switch (ksgVar.ordinal()) {
                                            case 1:
                                                a2.h("DONE");
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 2:
                                                a2.h("GO");
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 3:
                                                if (ihy.a().b != ihu.i) {
                                                    a2.h("NEXT");
                                                    fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                    break;
                                                } else {
                                                    rzeVar.f(oas.d(new pue(-10201, null, 0, Integer.MAX_VALUE)));
                                                    fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                    break;
                                                }
                                            case 4:
                                                if (ihy.a().b != ihu.i) {
                                                    a2.h("PREVIOUS");
                                                    fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                    break;
                                                } else {
                                                    rzeVar.f(oas.d(new pue(-10202, null, 0, Integer.MAX_VALUE)));
                                                    fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                    break;
                                                }
                                            case 5:
                                                a2.h("SEARCH");
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 6:
                                                a2.h("SEND");
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 7:
                                            case 11:
                                            default:
                                                fcd.bk(Boolean.FALSE, iluVar, ktjVar2);
                                                break;
                                            case 8:
                                                a2.m(-10135);
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 9:
                                                a2.m(-10133);
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 10:
                                                a2.m(-10136);
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                if (ihy.a().d) {
                                                    iiw iiwVar = a2.genAiVoiceEditManager;
                                                    if (iiwVar != null) {
                                                        iiwVar.j();
                                                    } else {
                                                        a2.m(-10168);
                                                    }
                                                    fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                    break;
                                                } else if (a2.t) {
                                                    a2.m(-10137);
                                                    fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                    break;
                                                } else {
                                                    fcd.bk(Boolean.FALSE, iluVar, ktjVar2);
                                                    break;
                                                }
                                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                                a2.m(-10134);
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                String charSequence = ijq.a().i().toString();
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                Context context = a2.c;
                                                ozl.F(context);
                                                oyg l = ztd.l();
                                                if (l != null) {
                                                    a2.i.f();
                                                    ijp ijpVar = a2.g;
                                                    rxu i8 = l.i();
                                                    ijo ijoVar = new ijo();
                                                    TextToSpeech textToSpeech = new TextToSpeech(context, ijoVar, "com.google.android.tts");
                                                    xin i9 = azm.i(new pr(textToSpeech, context, 13));
                                                    Objects.requireNonNull(textToSpeech);
                                                    ibi ibiVar = new ibi(textToSpeech, 15);
                                                    Executor executor = ijpVar.c;
                                                    i9.b(ibiVar, executor);
                                                    wrk.ba(ijoVar.b, new euy(ijpVar, i8, textToSpeech, context, charSequence, 5), executor);
                                                    wrk.ba(i9, new ijk(a2, 0), a2.h);
                                                    break;
                                                }
                                                break;
                                            case 15:
                                                if (a2.genAiVoiceEditManager != null) {
                                                    a2.u = omp.PROOFREAD;
                                                    a2.genAiVoiceEditManager.h(rzeVar);
                                                }
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                            case 16:
                                            case 17:
                                                fcd.bk(Boolean.FALSE, iluVar, ktjVar2);
                                                break;
                                            case 18:
                                                if (!ihy.a().g) {
                                                    ((wnt) ((wnt) NgaInputManager.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "handleMoreFixesOrOptionsEvent", 884, "NgaInputManager.java")).t("handleMoreFixesOrOptionsEvent: nothing to show [SDG]");
                                                    z = false;
                                                } else {
                                                    iiw iiwVar2 = a2.genAiVoiceEditManager;
                                                    if (iiwVar2 == null) {
                                                        c3 = null;
                                                    } else {
                                                        c3 = iiwVar2.c();
                                                    }
                                                    qru z4 = qrw.z(c3);
                                                    z4.a = xad.KEYBOARD_FROM_NGA;
                                                    qrw a4 = z4.a();
                                                    obf obfVar = obf.i;
                                                    omp ompVar2 = a2.u;
                                                    Objects.requireNonNull(rzeVar);
                                                    gjl.aa(obfVar, a4, true, ompVar2, new idu(rzeVar, 3));
                                                    z = true;
                                                }
                                                fcd.bk(Boolean.valueOf(z), iluVar, ktjVar2);
                                                break;
                                            case 19:
                                                if (optional.isPresent() && ((gyp) optional.get()).r.get() != null) {
                                                    Object obj2 = optional.get();
                                                    gyp gypVar = (gyp) obj2;
                                                    gzl gzlVar = gypVar.j.b;
                                                    krz krzVar = krz.CHIP_SMART_EDIT_APPLY;
                                                    aaex d = aagb.d();
                                                    ((wnt) ((wnt) gzl.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "updateLastUsageForVoiceChip", 302, "PromoInfoProtoStore.java")).w("updateLastUsageForVoiceChip: %s", krzVar);
                                                    if (krzVar.equals(krz.CHIP_UNKNOWN)) {
                                                        xin xinVar = xij.a;
                                                    } else {
                                                        xgm.g(gzlVar.c.f(new gzj(krzVar, d, 1)), new gjv(20), gzlVar.b);
                                                    }
                                                    if (!gypVar.l.get()) {
                                                        gyt gytVar = (gyt) gypVar.r.get();
                                                        if (gytVar == null) {
                                                            ((wnt) ((wnt) gyp.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "triggerDelayedFulfillment", 656, "SmartEdit.java")).t("SmartEdit: No pending SmartEdit command! [SDG]");
                                                        } else if (gypVar.q == null) {
                                                            ((wnt) ((wnt) gyp.a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "triggerDelayedFulfillment", 660, "SmartEdit.java")).t("SmartEdit: No GenAiVoiceEditManager! [SDG]");
                                                        } else {
                                                            ((wnt) ((wnt) gyp.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "triggerDelayedFulfillment", 664, "SmartEdit.java")).t("SmartEdit: Triggering delayed SmartEdit fulfillment [SDG]");
                                                            gypVar.g(true);
                                                            gzb gzbVar = gytVar.b;
                                                            aagx aagxVar = gzbVar.a;
                                                            if (aagxVar != aagx.INTENT_STYLE_TRANSFER && !gzbVar.f) {
                                                                iiw iiwVar3 = gypVar.q;
                                                                if (iiwVar3 != null && iiwVar3.r(aagxVar)) {
                                                                    omp ompVar3 = omp.PROMPT;
                                                                    gypVar.q.g(new gmd(obj2, 12), gytVar, gypVar.e);
                                                                    ompVar = ompVar3;
                                                                    gypVar.f();
                                                                    a2.u = ompVar;
                                                                    z2 = true;
                                                                } else {
                                                                    iiw iiwVar4 = gypVar.q;
                                                                    if (iiwVar4 != null) {
                                                                        iiwVar4.i(new gmd(obj2, 13), gytVar, new fix(obj2, 8));
                                                                        pxf pxfVar = gypVar.f;
                                                                        ikj ikjVar = ikj.j;
                                                                        String c4 = gyj.c();
                                                                        gzr gzrVar = gytVar.a;
                                                                        pxfVar.n(ikjVar, c4, Integer.valueOf(gzrVar.b.length()), Integer.valueOf(gzrVar.d.length()), Integer.valueOf(gzrVar.e), Integer.valueOf(gzrVar.f), gytVar.c);
                                                                    }
                                                                    ompVar = null;
                                                                    gypVar.f();
                                                                    a2.u = ompVar;
                                                                    z2 = true;
                                                                }
                                                            } else {
                                                                iiw iiwVar5 = gypVar.q;
                                                                if (iiwVar5 != null) {
                                                                    omp b2 = iiwVar5.b(new gmd(obj2, 11), gytVar, gypVar.e);
                                                                    pxf pxfVar2 = gypVar.f;
                                                                    ike ikeVar = ike.c;
                                                                    Boolean valueOf = Boolean.valueOf(gzbVar.f);
                                                                    String c5 = gyj.c();
                                                                    aagw aagwVar = gzbVar.g;
                                                                    gzr gzrVar2 = gytVar.a;
                                                                    pxfVar2.n(ikeVar, valueOf, c5, aagwVar, Integer.valueOf(gzrVar2.d.length()), Integer.valueOf(gzrVar2.f));
                                                                    ompVar = b2;
                                                                    gypVar.f();
                                                                    a2.u = ompVar;
                                                                    z2 = true;
                                                                }
                                                                ompVar = null;
                                                                gypVar.f();
                                                                a2.u = ompVar;
                                                                z2 = true;
                                                            }
                                                        }
                                                        ompVar = null;
                                                        a2.u = ompVar;
                                                        z2 = true;
                                                    } else {
                                                        throw new IllegalStateException("SmartEdit is already ongoing");
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                                fcd.bk(Boolean.valueOf(z2), iluVar, ktjVar2);
                                                break;
                                            case 20:
                                                rzeVar.f(oas.d(new pue(-10170, null, -1, Integer.MAX_VALUE)));
                                                fcd.bk(Boolean.TRUE, iluVar, ktjVar2);
                                                break;
                                        }
                                    }
                                    iijVar.g.g = NgaInputManager.r();
                                    ikrVar.d(iij.b(ksjVar), false, iijVar.o);
                                    return;
                                }
                                throw null;
                            }
                            ((wnt) ((wnt) iij.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "performKeyboardAction", 981, "NgaExtension.java")).t("cannot perform action - no active input [SDG]");
                            fcd.bk(Boolean.FALSE, iluVar, ktjVar2);
                        }
                    });
                    return;
                case 2:
                    j(ktjVar.e, new iix(this, ktjVar, 12));
                    return;
                case 3:
                    if (i == 4) {
                        ktiVar = (kti) ktjVar.d;
                    } else {
                        ktiVar = kti.a;
                    }
                    int i2 = ktiVar.b;
                    int ar = a.ar(i2);
                    int i3 = ar - 1;
                    if (ar != 0) {
                        if (i3 != 0) {
                            long j2 = 0;
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    ihm ihmVar = this.n;
                                    if (i2 == 2) {
                                        j2 = ((Long) ktiVar.c).longValue();
                                    }
                                    ihmVar.a(j2);
                                }
                            } else {
                                ihm ihmVar2 = this.n;
                                if (i2 == 1) {
                                    j = ((Long) ktiVar.c).longValue();
                                } else {
                                    j = 0;
                                }
                                if (ihmVar2.d < 0) {
                                    ihmVar2.d = j;
                                }
                                ihmVar2.e = j;
                            }
                        } else {
                            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "handleLatencyEvent", 342, "OrationRequestObserver.java")).t("Received empty OrationLatencyEvent [SDG]");
                        }
                        g(ktjVar);
                        return;
                    }
                    throw null;
                case 4:
                    i(new iix(this, ktjVar, 13));
                    return;
                case 5:
                    if (i == 8) {
                        ktvVar = (ktv) ktjVar.d;
                    } else {
                        ktvVar = ktv.a;
                    }
                    kjx kjxVar = this.o;
                    sae saeVar = sae.NGA_SUFFIX_COMMAND_DETECTED;
                    ktw b2 = ktw.b(ktvVar.c);
                    if (b2 == null) {
                        b2 = ktw.UNRECOGNIZED;
                    }
                    kjxVar.a.n(saeVar, b2, Boolean.valueOf(ktvVar.d));
                    g(ktjVar);
                    return;
                case 6:
                    i(new iix(this, ktjVar, 14));
                    return;
                default:
                    ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "onNext", 232, "OrationRequestObserver.java")).t("Received OrationRequest message without update. [SDG]");
                    return;
            }
        }
        throw null;
    }

    public final void e(ksy ksyVar) {
        f(ksyVar, abdv.b);
    }

    public final void f(ksy ksyVar, abdv abdvVar) {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "finishOration", 435, "OrationRequestObserver.java")).w("finishOration for %s [SDG]", ksyVar.name());
        h();
        if (!this.i.compareAndSet(false, true)) {
            return;
        }
        k();
        ijs.a("sending oration done", wrk.aR(new iea(this, ksyVar, abdvVar, 8), this.g));
    }

    public final void g(ktj ktjVar) {
        if ((ktjVar.b & 1) != 0) {
            absn absnVar = this.e;
            aacp l = ktl.a.l();
            aacp l2 = ktk.a.l();
            long j = ktjVar.f;
            l2.s();
            ((ktk) l2.b).b = j;
            l.s();
            ktl ktlVar = (ktl) l.b;
            ktk ktkVar = (ktk) l2.p();
            Objects.requireNonNull(ktkVar);
            ktlVar.c = ktkVar;
            ktlVar.b = 5;
            absnVar.c((ktl) l.p());
        }
    }

    public final void h() {
        this.h.set(true);
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "stopHandlingCommands", 451, "OrationRequestObserver.java")).t("Oration is invalidated [SDG]");
    }
}
