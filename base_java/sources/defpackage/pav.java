package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.google.android.libraries.inputmethod.inputview.InputView;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pav  reason: default package */
/* loaded from: classes.dex */
public final class pav implements pfp {
    final /* synthetic */ pbb a;

    public pav(pbb pbbVar) {
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    @Override // defpackage.pfp
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        this.a.G.b(pvlVar, pvpVar, view);
    }

    @Override // defpackage.pfp
    public final void b(pvl pvlVar, pvp pvpVar, View view) {
        this.a.G.c(pvlVar, pvpVar, view);
    }

    @Override // defpackage.pfp
    public final void c(pvl pvlVar, pvp pvpVar, View view, boolean z) {
        this.a.G.d(pvlVar, pvpVar, view, z);
    }

    @Override // defpackage.pfp
    public final void d(pvl pvlVar, pvp pvpVar, View view) {
        this.a.G.e(pvlVar, pvpVar, view);
    }

    @Override // defpackage.pfp
    public final void e(pvl pvlVar, pvp pvpVar, View view) {
        Long l;
        qig qigVar;
        pzb pzbVar;
        ((wnt) ((wnt) pbb.d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$1", "onKeyboardViewShown", 356, "GoogleInputMethodService.java")).O("onKeyboardViewShown: keyboardType=%s, keyboardViewType=%s keyboardView=%s", pvlVar, pvpVar, view);
        pbb.e.d("onKeyboardViewShown(): keyboardType=%s, keyboardViewType=%s keyboardView=%s", pvlVar, pvpVar, view);
        pbb pbbVar = this.a;
        InputView inputView = pbbVar.i;
        ouu ah = pbbVar.ah();
        if (inputView != null) {
            pbbVar.updateFullscreenMode();
            inputView.b(pbbVar.isFullscreenMode());
            if (ah != null) {
                ah.M();
            }
        }
        if (ah != null && pvpVar != null && view != null) {
            ovj ovjVar = ah.k;
            peh pehVar = ovjVar.d;
            if (pehVar != null) {
                pehVar.t(pvpVar, view);
                if (pvpVar == pvp.b) {
                    ovjVar.n(ouz.ACTIVATE_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN, ovjVar.j);
                    ovjVar.n(ouz.REQUEST_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN, ovjVar.k);
                    ovjVar.l();
                }
            }
            if (pvlVar != null) {
                pbbVar.G.f(pvlVar, pvpVar, view);
            }
        }
        if (pvpVar == pvp.b) {
            pzb pzbVar2 = pzb.a;
            synchronized (pzb.class) {
                if (pzb.h != null && pzb.i > 0) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - pzb.i;
                    int i = pxc.a;
                    AtomicReference atomicReference = pxf.e;
                    pza pzaVar = pza.a;
                    Long valueOf = Long.valueOf(elapsedRealtime);
                    ((pxf) atomicReference.get()).n(pzaVar, pzb.h, valueOf);
                    boolean z = pzb.l;
                    pzb pzbVar3 = pzb.h;
                    pzb pzbVar4 = pzb.a;
                    if (pzbVar3 == pzbVar4) {
                        if (z) {
                            pzbVar = pzb.b;
                        } else {
                            pzbVar = pzb.c;
                        }
                        ((pxf) atomicReference.get()).n(pzaVar, pzbVar, valueOf);
                        pzb.l = false;
                    }
                    if (pzb.h == pzbVar4) {
                        if (z) {
                            l = (Long) pzb.f.g();
                        } else {
                            l = (Long) pzb.g.g();
                        }
                        long longValue = l.longValue();
                        if (longValue > 0 && elapsedRealtime > longValue) {
                            pxf pxfVar = (pxf) atomicReference.get();
                            if (z) {
                                qigVar = qig.SLOW_OPEN_KEYBOARD_COLD;
                            } else {
                                qigVar = qig.SLOW_OPEN_KEYBOARD_HOT;
                            }
                            pxfVar.n(qigVar, new Object[0]);
                        }
                    }
                }
                pzb.h = null;
                pzb.i = 0L;
            }
            rlf.c("GIMS_COLD_START", 0);
            int i2 = pxc.a;
            ((pxf) pxf.e.get()).n(pan.l, new Object[0]);
            pbb pbbVar2 = this.a;
            if (pbbVar2.z) {
                pbbVar2.z = false;
                qeq.f(pcw.c);
            }
        }
    }
}
