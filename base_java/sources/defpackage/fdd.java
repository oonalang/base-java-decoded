package defpackage;

import android.icu.lang.UCharacter;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fdd  reason: default package */
/* loaded from: classes2.dex */
public final class fdd extends oxe {
    final /* synthetic */ fde a;

    public fdd(fde fdeVar) {
        Objects.requireNonNull(fdeVar);
        this.a = fdeVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        boolean hasBinaryProperty;
        fey feyVar;
        owv owvVar = owqVar.b;
        if (owvVar == null) {
            return;
        }
        fde fdeVar = this.a;
        boolean z = false;
        if (lmr.o(owqVar, fdeVar.o) && nvc.ab(fdeVar.h, fdeVar.p, false)) {
            ((wnt) ((wnt) fde.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension$4", "onAppInputContextChanged", 450, "AgenticDictationExtension.java")).w("InputContext cleared due to: %s", owvVar.i);
            fdx fdxVar = fdeVar.n;
            if (fdxVar != null) {
                pxf pxfVar = fdxVar.e;
                pxfVar.n(fey.AGENTIC_DICTATION_INPUT_CONTEXT_CLEARED, new Object[0]);
                if (fdxVar.a) {
                    int i = fdxVar.d;
                    if (i == 0) {
                        fdxVar.b();
                    } else if (fdxVar.c) {
                        pxfVar.n(fey.JETSON_LITE_LAST_SESSION_IS_ACCEPTED, Boolean.valueOf(!fdxVar.b));
                    } else {
                        if (fdxVar.b) {
                            feyVar = fey.JETSON_REJECTED_LAST_SESSION_WORD_COUNT;
                        } else {
                            feyVar = fey.JETSON_ACCEPTED_LAST_SESSION_WORD_COUNT;
                        }
                        pxfVar.n(feyVar, Integer.valueOf(i));
                    }
                }
                fdxVar.b();
            }
        }
        fgr fgrVar = fdeVar.u;
        if (fgrVar != null) {
            if (fgrVar.e && !fgrVar.d) {
                nom nomVar = fgrVar.k;
                if (nomVar.k() && nomVar.j()) {
                    owq owqVar2 = fgrVar.i;
                    fgrVar.i = owqVar;
                    if (lmr.o(owqVar, owqVar2)) {
                        fgrVar.b();
                        int a = fgr.a(owqVar2);
                        Long l = (Long) mvn.m.g();
                        if (a >= l.longValue()) {
                            z = true;
                        }
                        wnw wnwVar = fgr.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "handleAppInputContextChanged", 282, "DefaultAgenticDictationPromoManager.java")).O("handleAppInputContextChanged (SEND): reachedMinBytes=%s (previousLength=%d, min=%d)", Boolean.valueOf(z), Integer.valueOf(a), l);
                        if (z) {
                            fgrVar.h = true;
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "handleAppInputContextChanged", 287, "DefaultAgenticDictationPromoManager.java")).v("Scheduling maybeShowPromoBanner on SEND in %d ms", 500L);
                            fgrVar.g = nil.a.a(new fbd(fgrVar, 17), 500L, TimeUnit.MILLISECONDS);
                        }
                    } else if (!fgrVar.h || !owqVar.n()) {
                        if (fgr.a(owqVar) < ((Long) mvn.m.g()).longValue()) {
                            fgrVar.b();
                        } else {
                            CharSequence k = owqVar.k();
                            if (k != null && k.length() != 0) {
                                int length = k.length();
                                int max = Math.max(0, length - 3);
                                while (true) {
                                    length--;
                                    if (length < max) {
                                        break;
                                    } else if (!Character.isWhitespace(k.charAt(length))) {
                                        hasBinaryProperty = UCharacter.hasBinaryProperty(Character.codePointBefore(k, length + 1), 35);
                                        if (hasBinaryProperty) {
                                            owu owuVar = owvVar.i;
                                            if (owuVar == owu.b || owuVar == owu.c) {
                                                fgrVar.b();
                                                long longValue = ((Long) mvn.n.g()).longValue();
                                                ((wnt) ((wnt) fgr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "handleAppInputContextChanged", 327, "DefaultAgenticDictationPromoManager.java")).v("Scheduling maybeShowPromoBanner in %d ms", longValue);
                                                fgrVar.g = nil.a.a(new fbd(fgrVar, 17), longValue, TimeUnit.MILLISECONDS);
                                            }
                                        }
                                    }
                                }
                            }
                            fgrVar.b();
                        }
                    }
                }
            }
            fgrVar.b();
        }
        fdeVar.o = owqVar;
        fdeVar.p = fdeVar.h;
    }
}
