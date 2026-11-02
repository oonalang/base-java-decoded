package defpackage;

import android.os.Trace;
import android.text.TextUtils;
import android.view.Window;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import j$.time.Instant;
import j$.util.Objects;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mlv  reason: default package */
/* loaded from: classes.dex */
public final class mlv implements qev {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mlv(fcn fcnVar, int i) {
        this.b = i;
        Objects.requireNonNull(fcnVar);
        this.a = fcnVar;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        switch (this.b) {
            case 0:
                Trace.beginSection("AccessoryKeyboardCustomizationNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 1:
                Trace.beginSection("NoticeRemovedNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 2:
                Trace.beginSection("DismissWidgetTooltipNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 3:
                Trace.beginSection("DisplayWidgetTooltipNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 4:
                Trace.beginSection("DismissTooltipNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 5:
                Trace.beginSection("DisplayTooltipNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 6:
                Trace.beginSection("DimBackgroundAppNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 7:
                Trace.beginSection("HideCursorRequestNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 8:
                Trace.beginSection("ResetInputViewNotification$Listener.onClear");
                Trace.endSection();
                return;
            case 9:
                Trace.beginSection("FillShortcutsInfoNotification$Listener.onClear");
                Trace.endSection();
                return;
            default:
                Trace.beginSection("UpdateVoiceIconStateNotification$Listener.onClear");
                Trace.endSection();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r13v38, types: [java.lang.Object, oom] */
    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        boolean z;
        ngg nggVar;
        String str = null;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                Trace.beginSection("AccessoryKeyboardCustomizationNotification$Listener.onReceive");
                try {
                    pag pagVar = ((mlw) qerVar).a;
                    wnt wntVar = (wnt) ((wnt) pki.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager$2", "onCurrentKeyboardCustomizationChanged", 238, "KeyboardModeManager.java");
                    Object obj = this.a;
                    obr obrVar = ((pki) obj).v;
                    if (obrVar != null && obrVar.ap()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (pagVar != null) {
                        str = pagVar.toString();
                    }
                    wntVar.M("onCurrentKeyboardCustomizationChanged: isActivated=%b, keyboardCustomization=%s", z, str);
                    obr obrVar2 = ((pki) obj).v;
                    if (obrVar2 != null && obrVar2.ap()) {
                        pag pagVar2 = ((pki) obj).m;
                        if (pagVar2 != pagVar) {
                            int a = pac.a(pagVar2);
                            if (pagVar2 == null || pagVar == null || a == pac.a(pagVar)) {
                                z2 = false;
                            }
                            ((pki) obj).m = pagVar;
                            ((pki) obj).ah();
                            if (z2) {
                                ((pki) obj).S();
                            }
                        }
                    } else {
                        ((pki) obj).m = pagVar;
                    }
                    return;
                } finally {
                }
            case 1:
                Trace.beginSection("NoticeRemovedNotification$Listener.onReceive");
                try {
                    String str2 = ((hdl) qerVar).a;
                    Object obj2 = this.a;
                    if (TextUtils.equals(((hdi) obj2).d, str2)) {
                        NoticeHolderView noticeHolderView = ((hdi) obj2).b;
                        if (noticeHolderView != null && noticeHolderView.isShown()) {
                            if (!((hdi) obj2).k()) {
                                ((hdi) obj2).j(true);
                            }
                        } else {
                            ((hdi) obj2).i();
                        }
                    }
                    return;
                } finally {
                }
            case 2:
                Trace.beginSection("DismissWidgetTooltipNotification$Listener.onReceive");
                try {
                    nga ngaVar = (nga) qerVar;
                    ngg nggVar2 = ngaVar.a;
                    if (nggVar2 == null) {
                        ngf ngfVar = ngaVar.b;
                        if (ngfVar != null) {
                            ngc ngcVar = ((ngd) this.a).a;
                            ngcVar.d.remove(ngfVar);
                            ngg nggVar3 = ngcVar.e;
                            if (nggVar3 != null && nggVar3.r.equals(ngfVar)) {
                                ngcVar.d();
                            }
                        }
                    } else {
                        boolean z3 = nggVar2.b;
                        Object obj3 = this.a;
                        if (z3) {
                            if (!((ngd) obj3).g(nggVar2.a)) {
                                ((ngd) obj3).a.b(nggVar2);
                            }
                        } else {
                            ((ngd) obj3).c(nggVar2.a);
                        }
                    }
                    return;
                } finally {
                }
            case 3:
                Trace.beginSection("DisplayWidgetTooltipNotification$Listener.onReceive");
                try {
                    ngb ngbVar = (ngb) qerVar;
                    ngg nggVar4 = ngbVar.a;
                    if (nggVar4 != null) {
                        Object obj4 = this.a;
                        if (!((ngd) obj4).e || !((ngd) obj4).h(nggVar4)) {
                            ((ngd) obj4).g(nggVar4.a);
                            ((ngd) obj4).b.add(nggVar4);
                        }
                    } else {
                        List list = ngbVar.b;
                        if (list != null) {
                            ngc ngcVar2 = ((ngd) this.a).a;
                            if (!list.isEmpty()) {
                                ngf ngfVar2 = ((ngg) list.get(0)).r;
                                if (!ngcVar2.g.contains(ngfVar2) && ((nggVar = ngcVar2.e) == null || !ngfVar2.equals(nggVar.r))) {
                                    ngcVar2.d.put(ngfVar2, list);
                                    if (ngcVar2.c == null && ngcVar2.h() && ngcVar2.j == null) {
                                        ngcVar2.d();
                                    }
                                }
                            }
                        }
                    }
                    return;
                } finally {
                }
            case 4:
                Trace.beginSection("DismissTooltipNotification$Listener.onReceive");
                try {
                    opb opbVar = (opb) qerVar;
                    String str3 = opbVar.a;
                    boolean z4 = opbVar.b;
                    boolean z5 = opbVar.c;
                    ooo oooVar = ((CentralizedHintManager) this.a).a;
                    if (oooVar != null) {
                        opl oplVar = opl.INITIATIVE;
                        Object[] objArr = {str3};
                        wrk.A(objArr, 1);
                        oooVar.b(new wkw(objArr, 1), z4, z5, oplVar, true);
                    }
                    return;
                } finally {
                }
            case 5:
                Trace.beginSection("DisplayTooltipNotification$Listener.onReceive");
                try {
                    opt optVar = ((opc) qerVar).a;
                    ooo oooVar2 = ((CentralizedHintManager) this.a).a;
                    if (oooVar2 != null) {
                        ooi ooiVar = (ooi) qew.b().a(ooi.class);
                        if (ooiVar != null && ooiVar.a) {
                            oooVar2.c.e(optVar, 4);
                        } else {
                            Map map = oooVar2.a;
                            String str4 = optVar.a;
                            if (map.containsKey(str4)) {
                                oooVar2.c.e(optVar, 1);
                            } else if (oooVar2.b.containsKey(str4)) {
                                oooVar2.c.e(optVar, 0);
                            } else {
                                Map map2 = oooVar2.c.e;
                                if (optVar != null) {
                                    map2.put(str4, new hde(optVar, null, null));
                                    ?? obj5 = new Object();
                                    obj5.e(0L);
                                    obj5.b(0L);
                                    obj5.a = (byte) (32 | ((byte) (obj5.a | 16)));
                                    obj5.c(0L);
                                    obj5.a = (byte) (64 | ((byte) (obj5.a | 8)));
                                    obj5.d(false);
                                    obj5.c(Instant.now().toEpochMilli());
                                    map.put(str4, obj5.a());
                                    oooVar2.d();
                                } else {
                                    throw new NullPointerException("Null tooltip");
                                }
                            }
                        }
                    }
                    return;
                } finally {
                }
            case 6:
                Trace.beginSection("DimBackgroundAppNotification$Listener.onReceive");
                try {
                    boolean z6 = ((pck) qerVar).a;
                    Object obj6 = this.a;
                    if (z6) {
                        ntw ntwVar = pby.b;
                        ntwVar.a("enableBackgroundAppDim()");
                        if (((pby) obj6).d == 0) {
                            Window e = ((pby) obj6).c.e();
                            if (e == null) {
                                ((wnt) pby.a.a(ofo.a).j("com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module", "enableBackgroundAppDim", 72, "DimBackgroundAppModuleProvider.java")).t("IME is not attached to a window, cannot enable background application dim");
                            } else {
                                ntwVar.a("window.setDimAmount(STANDARD_DIM_AMOUNT)");
                                e.setDimAmount(0.43f);
                                e.addFlags(2);
                            }
                        }
                        ((pby) obj6).d++;
                    } else {
                        ntw ntwVar2 = pby.b;
                        ntwVar2.a("disableBackgroundAppDim()");
                        int i = ((pby) obj6).d;
                        if (i > 0) {
                            int i2 = i - 1;
                            ((pby) obj6).d = i2;
                            if (i2 == 0) {
                                Window e2 = ((pby) obj6).c.e();
                                if (e2 == null) {
                                    ((wnt) pby.a.a(ofo.a).j("com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module", "disableBackgroundAppDim", 90, "DimBackgroundAppModuleProvider.java")).t("IME is not attached to a window, cannot disable background application dim");
                                } else {
                                    ntwVar2.a("window.clearFlags(FLAG_DIM_BEHIND)");
                                    e2.clearFlags(2);
                                }
                            }
                        }
                    }
                    return;
                } finally {
                }
            case 7:
                Trace.beginSection("GoogleInputMethodService$4.onReceive");
                try {
                    pcm pcmVar = (pcm) qerVar;
                    Object obj7 = this.a;
                    boolean z7 = pcmVar.a;
                    boolean z8 = pcmVar.b;
                    ((pbb) obj7).q.m(z7);
                    ((pbb) obj7).s.m(z8);
                    return;
                } finally {
                }
            case 8:
                Trace.beginSection("ResetInputViewNotification$Listener.onReceive");
                try {
                    pcr pcrVar = (pcr) qerVar;
                    Object obj8 = this.a;
                    ((pbb) obj8).at(true);
                    if (((Boolean) pbb.f.g()).booleanValue()) {
                        ((pbb) obj8).as();
                    }
                    return;
                } finally {
                }
            case 9:
                Trace.beginSection("FillShortcutsInfoNotification$Listener.onReceive");
                try {
                    qwa qwaVar = (qwa) qerVar;
                    Objects.requireNonNull(qwaVar);
                    Object obj9 = this.a;
                    List<qwe> list2 = ((qwf) obj9).d;
                    synchronized (list2) {
                        if (((qwf) obj9).b != null && !list2.isEmpty()) {
                            HashSet hashSet = new HashSet();
                            for (qwe qweVar : list2) {
                                int i3 = qweVar.a;
                                if (i3 > 0 && hashSet.add(Integer.valueOf(i3)) && ((qwf) obj9).e(qweVar)) {
                                    qwaVar.a.add(new vvj(((qwf) obj9).b.getString(i3), qweVar.d.a(0), qweVar.c, qweVar.f));
                                }
                            }
                        }
                    }
                    return;
                } finally {
                }
            default:
                Trace.beginSection("UpdateVoiceIconStateNotification$Listener.onReceive");
                try {
                    rzm rzmVar = (rzm) qerVar;
                    int i4 = rzmVar.a;
                    boolean z9 = rzmVar.b;
                    if (i4 != 32 && i4 != 64) {
                        ((wnt) ((wnt) fcn.a.c()).j("com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule$1", "changeState", 74, "VoiceIconAccessPointProviderModule.java")).u("Invalid voice icon state: %x", i4);
                        return;
                    }
                    Object obj10 = this.a;
                    if (z9) {
                        ((fcn) obj10).b(((fcn) obj10).d | i4);
                    } else {
                        ((fcn) obj10).b(((fcn) obj10).d & (~i4));
                    }
                    return;
                } finally {
                }
        }
    }

    public mlv(CentralizedHintManager centralizedHintManager, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(centralizedHintManager);
        this.a = centralizedHintManager;
    }

    public mlv(CentralizedHintManager centralizedHintManager, int i) {
        this.b = i;
        Objects.requireNonNull(centralizedHintManager);
        this.a = centralizedHintManager;
    }

    public mlv(hdi hdiVar, int i) {
        this.b = i;
        Objects.requireNonNull(hdiVar);
        this.a = hdiVar;
    }

    public mlv(ngd ngdVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ngdVar);
        this.a = ngdVar;
    }

    public mlv(ngd ngdVar, int i) {
        this.b = i;
        Objects.requireNonNull(ngdVar);
        this.a = ngdVar;
    }

    public mlv(pbb pbbVar, int i) {
        this.b = i;
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    public mlv(pbb pbbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    public mlv(pby pbyVar, int i) {
        this.b = i;
        Objects.requireNonNull(pbyVar);
        this.a = pbyVar;
    }

    public mlv(pki pkiVar, int i) {
        this.b = i;
        Objects.requireNonNull(pkiVar);
        this.a = pkiVar;
    }

    public mlv(qwf qwfVar, int i) {
        this.b = i;
        Objects.requireNonNull(qwfVar);
        this.a = qwfVar;
    }
}
