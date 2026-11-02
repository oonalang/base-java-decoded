package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ski  reason: default package */
/* loaded from: classes.dex */
public final class ski implements absn {
    final /* synthetic */ skl a;

    public ski(skl sklVar) {
        this.a = sklVar;
    }

    @Override // defpackage.absn
    public final void a() {
        skl sklVar = this.a;
        ((wnt) skl.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver", "onCompleted", 141, "Interaction.kt")).w("%s completed by the client [SD]", sklVar.e);
        abzj.y(sklVar.c, null, 0, new skh(sklVar, (abwh) null, 0), 3);
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        skl sklVar = this.a;
        abzj.y(sklVar.c, null, 0, new skb(sklVar, th, (abwh) null, 2), 3);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        final ksx ksxVar = (ksx) obj;
        if (ksxVar == null) {
            abyy.k("keyboardEvent");
        }
        skl sklVar = this.a;
        int i = ksxVar.c;
        final skx skxVar = sklVar.b;
        xin t = skxVar.s.t(kso.a(i), new xgr() { // from class: sku
            /* JADX WARN: Type inference failed for: r1v27, types: [wfg, wfm] */
            @Override // defpackage.xgr
            public final xin a() {
                ksw kswVar;
                kss kssVar;
                final xij xijVar;
                xin xinVar;
                ksk kskVar;
                ksn ksnVar;
                ksp kspVar;
                ksr ksrVar;
                ksx ksxVar2 = ksxVar;
                int ordinal = kso.a(ksxVar2.c).ordinal();
                final skx skxVar2 = skx.this;
                int i2 = 3;
                kst kstVar = null;
                ksu ksuVar = null;
                switch (ordinal) {
                    case 0:
                        if (ksxVar2.c == 1) {
                            kswVar = (ksw) ksxVar2.d;
                        } else {
                            kswVar = ksw.a;
                        }
                        wnw wnwVar = skx.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardVisibilityEvent", 219, "KeyboardEventHandler.java")).w("Handling KeyboardVisibilityEvent: %s [SD]", ksv.a(kswVar.b));
                        int ordinal2 = ksv.a(kswVar.b).ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardVisibilityEvent", 234, "KeyboardEventHandler.java")).t("KeyboardVisibilityEvent.visibility not set [SD]");
                                    return xij.a;
                                }
                                throw new RuntimeException(null, null);
                            } else if (((Boolean) sag.Y.g()).booleanValue()) {
                                return skxVar2.c();
                            } else {
                                skw skwVar = skxVar2.k;
                                long incrementAndGet = skwVar.c.incrementAndGet();
                                skwVar.d.set(incrementAndGet);
                                xin d = swr.d(new skv(skwVar, incrementAndGet, 1), skwVar.a, skwVar.e.j);
                                d.b(new cvg((Object) d, (Object) "delayed keyboard event failed [SD]", (Object) new Object[0], 13, (byte[]) null), xhg.a);
                                return xij.a;
                            }
                        }
                        if (kswVar.b == 1) {
                            kssVar = (kss) kswVar.c;
                        } else {
                            kssVar = kss.a;
                        }
                        skxVar2.k.d.getAndSet(-1L);
                        tpc tpcVar = skxVar2.t;
                        final boolean z = tpcVar.p().b;
                        eon eonVar = kssVar.c;
                        if (eonVar == null) {
                            eonVar = eon.a;
                        }
                        final eon eonVar2 = eonVar;
                        kzk kzkVar = skxVar2.u;
                        kzkVar.V(new erp(kzkVar, 15));
                        final boolean z2 = eonVar2.n;
                        kzkVar.V(new abyc() { // from class: sld
                            @Override // defpackage.abyc
                            public final Object a(Object obj2) {
                                sle sleVar = (sle) obj2;
                                if (sleVar == null) {
                                    abyy.k("it");
                                }
                                return sle.a(sleVar, null, null, null, z2, null, null, 111);
                            }
                        });
                        tpcVar.r(eonVar2);
                        sbe sbeVar = skxVar2.p;
                        if (sbeVar.f.compareAndSet(false, true)) {
                            ((wnt) ((wnt) sbe.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl", "registerObservers", 45, "ContactsAccessorImpl.java")).t("Registering contacts and device user name observers [SD]");
                            sbeVar.b.o(sbeVar.c);
                            sbeVar.d.o(sbeVar.e);
                        }
                        vai s = tpcVar.s();
                        final xin h = s.h();
                        if (skxVar2.m) {
                            xinVar = s.i();
                        } else {
                            kte kteVar = kte.a;
                            if (kteVar == null) {
                                xinVar = xij.a;
                            } else {
                                xijVar = new xij(kteVar);
                                abde abdeVar = new abde(true, wfr.q(new xin[]{h, xijVar}));
                                xgr xgrVar = new xgr() { // from class: skt
                                    @Override // defpackage.xgr
                                    public final xin a() {
                                        kte kteVar2 = (kte) wrk.aY(xijVar);
                                        aacp G = ((krr) wrk.aY(h)).G();
                                        G.s();
                                        krr krrVar = (krr) G.b;
                                        Objects.requireNonNull(kteVar2);
                                        krrVar.i = kteVar2;
                                        krrVar.b |= 2;
                                        krr krrVar2 = (krr) G.p();
                                        krp b = krp.b(krrVar2.c);
                                        if (b == null) {
                                            b = krp.UNRECOGNIZED;
                                        }
                                        boolean z3 = z;
                                        skx skxVar3 = skx.this;
                                        if (!z3) {
                                            skxVar3.g.s(eonVar2, b, skxVar3.n);
                                        }
                                        return skxVar3.e.b(krrVar2);
                                    }
                                };
                                xir xirVar = skxVar2.j;
                                xin c = abdeVar.c(xgrVar, xirVar);
                                scy scyVar = new scy(skxVar2, z, 2);
                                int i3 = xgm.c;
                                xgl xglVar = new xgl(c, scyVar);
                                c.b(xglVar, wrk.aG(xirVar, xglVar));
                                return xglVar;
                            }
                        }
                        xijVar = xinVar;
                        abde abdeVar2 = new abde(true, wfr.q(new xin[]{h, xijVar}));
                        xgr xgrVar2 = new xgr() { // from class: skt
                            @Override // defpackage.xgr
                            public final xin a() {
                                kte kteVar2 = (kte) wrk.aY(xijVar);
                                aacp G = ((krr) wrk.aY(h)).G();
                                G.s();
                                krr krrVar = (krr) G.b;
                                Objects.requireNonNull(kteVar2);
                                krrVar.i = kteVar2;
                                krrVar.b |= 2;
                                krr krrVar2 = (krr) G.p();
                                krp b = krp.b(krrVar2.c);
                                if (b == null) {
                                    b = krp.UNRECOGNIZED;
                                }
                                boolean z3 = z;
                                skx skxVar3 = skx.this;
                                if (!z3) {
                                    skxVar3.g.s(eonVar2, b, skxVar3.n);
                                }
                                return skxVar3.e.b(krrVar2);
                            }
                        };
                        xir xirVar2 = skxVar2.j;
                        xin c2 = abdeVar2.c(xgrVar2, xirVar2);
                        scy scyVar2 = new scy(skxVar2, z, 2);
                        int i32 = xgm.c;
                        xgl xglVar2 = new xgl(c2, scyVar2);
                        c2.b(xglVar2, wrk.aG(xirVar2, xglVar2));
                        return xglVar2;
                    case 1:
                        if (ksxVar2.c == 2) {
                            switch (((Integer) ksxVar2.d).intValue()) {
                                case 0:
                                    kstVar = kst.KEYBOARD_TIP_EVENT_UNSPECIFIED;
                                    break;
                                case 1:
                                    kstVar = kst.ONBOARDING_HEADER_SHOWN;
                                    break;
                                case 2:
                                    kstVar = kst.ONBOARDING_DISMISSED_EXPLICIT;
                                    break;
                                case 3:
                                    kstVar = kst.ONBOARDING_HEADER_PRESSED;
                                    break;
                                case 4:
                                    kstVar = kst.EDUCATION_TIP_SHOWN;
                                    break;
                                case 5:
                                    kstVar = kst.EDUCATION_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 6:
                                    kstVar = kst.MIC_TIP_SHOWN;
                                    break;
                                case 7:
                                    kstVar = kst.MIC_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 8:
                                    kstVar = kst.VOICE_CORRECTION_TIP_SHOWN;
                                    break;
                                case 9:
                                    kstVar = kst.VOICE_CORRECTION_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 10:
                                    kstVar = kst.BUTTON_TIP_SHOWN;
                                    break;
                                case 11:
                                    kstVar = kst.BUTTON_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                    kstVar = kst.OVERLAY_LEARNING_CENTER_TIP_SHOWN;
                                    break;
                                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                    kstVar = kst.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    kstVar = kst.SPELL_IT_OUT_TIP_SHOWN;
                                    break;
                                case 15:
                                    kstVar = kst.SPELL_IT_OUT_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 16:
                                    kstVar = kst.LANGUAGE_INDICATOR_TIP_SHOWN;
                                    break;
                                case 17:
                                    kstVar = kst.LANGUAGE_INDICATOR_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 18:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_POPUP_SHOWN;
                                    break;
                                case 19:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_POPUP_DISMISSED_LATER_BUTTON;
                                    break;
                                case 20:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_POPUP_DISMISSED_TOUCH_OUTSIDE;
                                    break;
                                case 21:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_POPUP_ACCEPTED;
                                    break;
                                case 22:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_BANNER_SHOWN;
                                    break;
                                case 23:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_BANNER_ACCEPTED;
                                    break;
                                case 24:
                                    kstVar = kst.LANGUAGE_DOWNLOAD_POPUP_LEARN_MORE_PRESSED;
                                    break;
                                case 25:
                                    kstVar = kst.MULTILANG_TIP_SHOWN;
                                    break;
                                case 26:
                                    kstVar = kst.MULTILANG_TIP_DISMISSED_EXPLICIT;
                                    break;
                            }
                            if (kstVar == null) {
                                kstVar = kst.UNRECOGNIZED;
                            }
                        } else {
                            kstVar = kst.KEYBOARD_TIP_EVENT_UNSPECIFIED;
                        }
                        aacg aacgVar = ksxVar2.e;
                        if (aacgVar == null) {
                            aacgVar = aacg.a;
                        }
                        Duration x = zcq.x(aacgVar);
                        ((wnt) ((wnt) skx.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardTipEvent", 347, "KeyboardEventHandler.java")).w("Handling KeyboardTipEvent: %s [SD]", new ugw(kstVar));
                        skxVar2.f.o(kstVar);
                        xin xinVar2 = xij.a;
                        if (kstVar.equals(kst.ONBOARDING_HEADER_PRESSED)) {
                            xinVar2 = skxVar2.b(ksn.a, krk.REQUESTER_KEYBOARD_ONBOARDING_HEADER, x);
                        }
                        skxVar2.g.w(kstVar);
                        return xinVar2;
                    case 2:
                        if (ksxVar2.c == 3) {
                            kskVar = (ksk) ksxVar2.d;
                        } else {
                            kskVar = ksk.a;
                        }
                        if ((kskVar.b & 1) != 0) {
                            ?? wfgVar = new wfg(4);
                            aabi aabiVar = kskVar.c;
                            if (aabiVar == null) {
                                aabiVar = aabi.a;
                            }
                            krz a = swj.a(aabiVar);
                            ((wnt) ((wnt) skx.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleButtonPressedEvent", 409, "KeyboardEventHandler.java")).w("Handling ButtonPressedEvent: %s [SD]", new ugw(a));
                            if (a.equals(krz.CHIP_CLOSE)) {
                                wfgVar.h(skxVar2.f.b(aagm.STOP_CHIP));
                            }
                            aabi aabiVar2 = kskVar.c;
                            if (aabiVar2 == null) {
                                aabiVar2 = aabi.a;
                            }
                            vwh a2 = svy.a(aabiVar2);
                            if (a2 != null && a2.c.equals("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload")) {
                                eou eouVar = eou.a;
                                Optional ofNullable = Optional.ofNullable((eou) svy.c(a2, aacu.H(eou.class), "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"));
                                if (true == ofNullable.isPresent()) {
                                    krz b = krz.b(((eou) ofNullable.get()).b);
                                    if (b == null) {
                                        b = krz.UNRECOGNIZED;
                                    }
                                    ofNullable = Optional.ofNullable(b);
                                }
                                krz krzVar = (krz) ofNullable.orElse(krz.CHIP_UNKNOWN);
                                skxVar2.g.x(krzVar);
                                skxVar2.f.s(krzVar);
                            } else {
                                skxVar2.g.k(kskVar);
                                sdb sdbVar = skxVar2.o;
                                wfgVar.h(sdbVar.a(new qmt(sdbVar, kskVar, 16)));
                            }
                            return swr.e(wfgVar.g());
                        }
                        return xij.a;
                    case 3:
                        if (ksxVar2.c == 4) {
                            ksnVar = (ksn) ksxVar2.d;
                        } else {
                            ksnVar = ksn.a;
                        }
                        krk krkVar = krk.REQUESTER_KEYBOARD_MIC_BUTTON;
                        aacg aacgVar2 = ksxVar2.e;
                        if (aacgVar2 == null) {
                            aacgVar2 = aacg.a;
                        }
                        return skxVar2.b(ksnVar, krkVar, zcq.x(aacgVar2));
                    case 4:
                        ((wnt) ((wnt) skx.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleDictationEnd", 452, "KeyboardEventHandler.java")).t("Handling DictationEndRequest [SD]");
                        ksm ksmVar = skxVar2.n;
                        skxVar2.n = ksm.CLIENT_TYPE_UNKNOWN;
                        skxVar2.g.z(krk.REQUESTER_KEYBOARD_MIC_BUTTON, ksmVar);
                        return skxVar2.a(aagl.SUCCESS_KEYBOARD_STOP_REQUEST);
                    case 5:
                        ((wnt) ((wnt) skx.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleDictationPause", 463, "KeyboardEventHandler.java")).t("Handling DictationPauseRequest [SD]");
                        return skxVar2.d(new izy(13), new jnx(19));
                    case 6:
                        if (ksxVar2.c == 7) {
                            kspVar = (ksp) ksxVar2.d;
                        } else {
                            kspVar = ksp.a;
                        }
                        wnt wntVar = (wnt) ((wnt) skx.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleFieldChangedEvent", 473, "KeyboardEventHandler.java");
                        eon eonVar3 = kspVar.c;
                        if (eonVar3 == null) {
                            eonVar3 = eon.a;
                        }
                        String str = eonVar3.h;
                        eon eonVar4 = kspVar.c;
                        if (eonVar4 == null) {
                            eonVar4 = eon.a;
                        }
                        ugs ugsVar = new ugs(eonVar4.g);
                        ksy b2 = ksy.b(kspVar.d);
                        if (b2 == null) {
                            b2 = ksy.UNRECOGNIZED;
                        }
                        wntVar.O("Handling FieldChangedEvent: fgPkg=%s, fieldType=%s, interactionType=%s [SD]", str, ugsVar, new ugw(b2));
                        tpc tpcVar2 = skxVar2.t;
                        eon eonVar5 = kspVar.c;
                        if (eonVar5 == null) {
                            eonVar5 = eon.a;
                        }
                        tpcVar2.r(eonVar5);
                        snc sncVar = skxVar2.f;
                        ksy b3 = ksy.b(kspVar.d);
                        if (b3 == null) {
                            b3 = ksy.UNRECOGNIZED;
                        }
                        sncVar.k(b3);
                        xin xinVar3 = xij.a;
                        ksy b4 = ksy.b(kspVar.d);
                        if (b4 == null) {
                            b4 = ksy.UNRECOGNIZED;
                        }
                        int ordinal3 = b4.ordinal();
                        if (ordinal3 != 3) {
                            if (ordinal3 == 7 || ordinal3 == 13) {
                                xin b5 = skxVar2.o.b();
                                olq olqVar = new olq(skxVar2, kspVar, 9, null);
                                xir xirVar3 = skxVar2.j;
                                int i4 = xgm.c;
                                xgk xgkVar = new xgk(b5, olqVar);
                                b5.b(xgkVar, wrk.aG(xirVar3, xgkVar));
                                return xgkVar;
                            }
                        } else {
                            skxVar2.g.b(skxVar2.n);
                            xinVar3 = skxVar2.d(new qgx(aagl.SUCCESS_SEND, 10), new jnx(18));
                        }
                        qgx qgxVar = new qgx(skxVar2, 11);
                        xir xirVar4 = skxVar2.j;
                        int i5 = xgm.c;
                        xgk xgkVar2 = new xgk(xinVar3, qgxVar);
                        xinVar3.b(xgkVar2, wrk.aG(xirVar4, xgkVar2));
                        return xgkVar2;
                    case 7:
                        if (ksxVar2.c == 9) {
                            int intValue = ((Integer) ksxVar2.d).intValue();
                            if (intValue != 0) {
                                if (intValue != 5) {
                                    if (intValue != 6) {
                                        if (intValue != 7) {
                                            if (intValue != 8) {
                                                switch (intValue) {
                                                    case 10:
                                                        ksuVar = ksu.REGULAR_DICTATION_MIC_TAPPED;
                                                        break;
                                                    case 11:
                                                        ksuVar = ksu.LANGUAGE_PICKER_SHOWN_MIC_LONG_PRESSED;
                                                        break;
                                                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                        ksuVar = ksu.LANGUAGE_PICKER_SHOWN_GLOBE_KEY_LONG_PRESSED;
                                                        break;
                                                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                                        ksuVar = ksu.LANGUAGE_PICKER_SHOWN_SPACE_BAR_LONG_PRESSED;
                                                        break;
                                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                        ksuVar = ksu.LANGUAGE_SWITCH_GLOBE_KEY_PRESSED;
                                                        break;
                                                    case 15:
                                                        ksuVar = ksu.LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED;
                                                        break;
                                                }
                                            } else {
                                                ksuVar = ksu.PUNCTUATION_CORRECTION_CHIP_REPLACED_BY_OTHER_SUGGESTIONS;
                                            }
                                        } else {
                                            ksuVar = ksu.PUNCTUATION_CORRECTION_CHIP_TAPPED;
                                        }
                                    } else {
                                        ksuVar = ksu.PUNCTUATION_CORRECTION_CHIP_DISPLAYED_LOWERCASE;
                                    }
                                } else {
                                    ksuVar = ksu.PUNCTUATION_CORRECTION_CHIP_DISPLAYED_CAPITALIZED;
                                }
                            } else {
                                ksuVar = ksu.UNKNOWN_UI_EVENT;
                            }
                            if (ksuVar == null) {
                                ksuVar = ksu.UNRECOGNIZED;
                            }
                        } else {
                            ksuVar = ksu.UNKNOWN_UI_EVENT;
                        }
                        if (uwm.cP(skxVar2.n)) {
                            srk srkVar = skxVar2.q;
                            eon eonVar6 = skxVar2.t.p().c;
                            kzk kzkVar2 = skxVar2.u;
                            sle sleVar = (sle) ((AtomicReference) kzkVar2.a).get();
                            Map S = kzkVar2.S();
                            abyy.h(eonVar6, "keyboardConfiguration");
                            switch (ksuVar.ordinal()) {
                                case 0:
                                case 11:
                                    ((wnt) srk.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl", "logKeyboardUiEvent", 62, "KeyboardEventLoggerImpl.kt")).w("Received unknown ui event: %s [SD]", new ugw(ksuVar));
                                    break;
                                case 1:
                                    srkVar.c.b(eonVar6, S);
                                    break;
                                case 2:
                                case 3:
                                    srb srbVar = srkVar.b;
                                    aacp l = acok.a.l();
                                    srm srmVar = srbVar.b;
                                    int ordinal4 = ksuVar.ordinal();
                                    if (ordinal4 != 2) {
                                        if (ordinal4 != 3) {
                                            i2 = 1;
                                        }
                                    } else {
                                        i2 = 2;
                                    }
                                    zvy a3 = zum.a(acow.a.l());
                                    aacp aacpVar = (aacp) a3.a;
                                    aacpVar.s();
                                    acow acowVar = (acow) aacpVar.b;
                                    acowVar.c = i2 - 1;
                                    acowVar.b |= 1;
                                    acow b6 = a3.b();
                                    l.s();
                                    acok acokVar = (acok) l.b;
                                    Objects.requireNonNull(b6);
                                    acokVar.r = b6;
                                    acokVar.b |= 1048576;
                                    srbVar.n.n(sae.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED, srbVar.g, (acok) l.p());
                                    srbVar.i.set(false);
                                    break;
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    ((wnt) srk.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl", "logKeyboardUiEvent", 38, "KeyboardEventLoggerImpl.kt")).w("Unexpected punctuation correction event: %s [SD]", new ugw(ksuVar));
                                    break;
                                case 8:
                                case 9:
                                case 10:
                                    break;
                                default:
                                    throw new abtt();
                            }
                        }
                        if (ksuVar == ksu.REGULAR_DICTATION_MIC_TAPPED) {
                            String str2 = skxVar2.t.p().c.e;
                            Map S2 = skxVar2.u.S();
                            if (S2 == null) {
                                return xij.a;
                            }
                            if (((krp) S2.get(Locale.forLanguageTag(str2))) == krp.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                                skxVar2.h.c(str2, src.b, new sfi(skxVar2, 2));
                            }
                        }
                        return xij.a;
                    case 8:
                        if (ksxVar2.c == 11) {
                            ksrVar = (ksr) ksxVar2.d;
                        } else {
                            ksrVar = ksr.a;
                        }
                        wnt wntVar2 = (wnt) ((wnt) skx.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleJarvisState", 322, "KeyboardEventHandler.java");
                        ksq b7 = ksq.b(ksrVar.b);
                        if (b7 == null) {
                            b7 = ksq.UNRECOGNIZED;
                        }
                        wntVar2.S("Handling JarvisState. UiState=%s, undo_available=%s, can_show_proofread_suggestion=%s, can_be_activated=%s, more_fixes_available=%s, draft_selected_in_drafts_ui_session=%s, num_fixes_available=%s [SD]", new ugw(b7), Boolean.valueOf(ksrVar.c), Boolean.valueOf(ksrVar.d), Boolean.valueOf(ksrVar.e), Boolean.valueOf(ksrVar.f), Boolean.valueOf(ksrVar.g), Integer.valueOf(ksrVar.h));
                        skxVar2.f.j(ksrVar);
                        return skxVar2.d(new fra(skxVar2, ksrVar, 13, null), new jnx(20));
                    case 9:
                        ((wnt) ((wnt) skx.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "dispatchEvent", 211, "KeyboardEventHandler.java")).t("KeyboardEvent.event oneof not set [SD]");
                        return xij.a;
                    default:
                        throw new RuntimeException(null, null);
                }
            }
        });
        t.b(new cvg((Object) t, (Object) "Error while handling keyboard event: %s in %s [SD]", (Object) new Object[]{kso.a(ksxVar.c), sklVar}, 13, (byte[]) null), xhg.a);
    }
}
