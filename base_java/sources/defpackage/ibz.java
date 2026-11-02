package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ibz  reason: default package */
/* loaded from: classes.dex */
public final class ibz implements pxh, ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor");
    public final Context b;
    public final qou c;
    public final pxb d;
    public pvl e;
    public rxu f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final AtomicReference k;
    private final pxi l;
    private final xir m;
    private final iby n;

    public ibz(Context context, pxb pxbVar) {
        qou I = qou.I(context);
        xir b = nid.a().b(11);
        this.k = new AtomicReference();
        this.n = new iby(this);
        this.b = context;
        this.c = I;
        this.d = pxbVar;
        this.l = new ica(this);
        this.m = b;
    }

    private final void aj(Printer printer) {
        qou H = qou.H(this.b, "delight_problem");
        String d = H.d("lm_loaded", "");
        String d2 = H.d("lm_missing", "");
        if (TextUtils.isEmpty(d) && TextUtils.isEmpty(d2)) {
            return;
        }
        printer.println("[Language Model Status]:");
        printer.println("loaded lm logs:");
        printer.println(d);
        printer.println("missing lm logs:");
        printer.println(d2);
    }

    public final void A() {
        this.d.d("DualCandidatesViewController.selectCandidate", 0);
    }

    public final void B(String str, long j, int i, int i2, int i3, long j2) {
        String format = String.format("%s.%s.%s", "DynamicLm", str, "dictionarySize");
        pxb pxbVar = this.d;
        pxbVar.e(format, j);
        pxbVar.e(String.format("%s.%s.%s", "DynamicLm", str, "unigramCount"), i);
        pxbVar.e(String.format("%s.%s.%s", "DynamicLm", str, "ngramCount"), i2);
        pxbVar.e(String.format("%s.%s.%s", "DynamicLm", str, "sumUnigramCounts"), i3);
        String format2 = String.format("%s.%s.%s", "DynamicLm", str, "createdBeforeDays");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        pxbVar.e(format2, ((System.currentTimeMillis() / 1000) - j2) / 86400);
    }

    public final void C() {
        this.h++;
    }

    public final void D(aacy aacyVar) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.d.d(b, aacyVar.a());
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processEnumLiteHistogramMetrics", 440, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void E(boolean z) {
        this.d.b("Experiment.ReceiveBroadcast", z);
    }

    public final void F() {
        this.f = null;
        this.e = null;
    }

    public final void G() {
        this.d.d(pya.GESTURE_INPUT_STARTED.B, 20);
    }

    public final void H(mnj mnjVar) {
        this.d.d("AccessPoints.GiveUpCustomize", mmi.a(mnjVar));
    }

    public final void I(tdl tdlVar, out outVar) {
        if (((pws) this.l).b != null) {
            this.d.d("Suggestion.Shown", (outVar.ordinal() * 100) + tdlVar.z);
        }
    }

    public final void J(tbl tblVar, out outVar) {
        tbk tbkVar;
        tbk tbkVar2;
        tbk tbkVar3 = tblVar.b;
        if (tbkVar3 == null) {
            tbkVar = tbk.a;
        } else {
            tbkVar = tbkVar3;
        }
        pxb pxbVar = this.d;
        pxbVar.d("Suggestion.Select", ice.a(outVar, tbkVar));
        if (this.e == pvl.j) {
            oqg oqgVar = tblVar.a;
            if (oqgVar.h) {
                String str = ppa.ACCESSORY_REVERT_AUTO_CORRECTION.i;
                if (tbkVar3 == null) {
                    tbkVar2 = tbk.a;
                } else {
                    tbkVar2 = tbkVar3;
                }
                pxbVar.d(str, ice.a(outVar, tbkVar2));
            }
            if (oqgVar.i) {
                String str2 = ppa.ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE.i;
                if (tbkVar3 == null) {
                    tbkVar3 = tbk.a;
                }
                pxbVar.d(str2, ice.a(outVar, tbkVar3));
            }
        }
    }

    public final void K(EditorInfo editorInfo, int i) {
        String str = null;
        if (editorInfo != null && !TextUtils.isEmpty(editorInfo.packageName)) {
            if (Objects.equals(editorInfo.packageName, "com.google.android.apps.nexuslauncher")) {
                str = "InputMethodService.inputConnectionAttempt.launcher";
            } else if (Objects.equals(editorInfo.packageName, "com.google.android.googlequicksearchbox")) {
                str = "InputMethodService.inputConnectionAttempt.agsa";
            }
        }
        if (str != null) {
            this.d.d(str, i);
        }
    }

    public final void L(owv owvVar) {
        int i;
        String str = oxd.d.f;
        switch (owvVar.i.ordinal()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        this.d.d(str, i);
    }

    public final void M(String str) {
        this.d.c(String.format("Input.showSystemImePicker.%s", str));
    }

    public final void N(int i) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.d.d(b, i);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processIntegerHistogramMetrics", 381, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void O(String str, int i) {
        if (str != null) {
            this.d.d(str, i);
        }
    }

    public final void P(long j) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.d.e(b, j);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processLongHistogramMetrics", 460, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void Q(String str, long j) {
        if (str != null) {
            this.d.e(str, j);
        }
    }

    public final void R(ykk ykkVar, ymg ymgVar, int i) {
        int ordinal = ykkVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                pxb pxbVar = this.d;
                if (ordinal != 3) {
                    pxbVar.d("Crash.Delight5Decoder.unknown", ymgVar.aw);
                } else {
                    pxbVar.d("Crash.Delight5Decoder.anr", ymgVar.aw);
                }
            } else {
                this.d.d("Crash.Delight5Decoder.abort", ymgVar.aw);
            }
        } else {
            this.d.d("Crash.Delight5Decoder.segmentationFault", ymgVar.aw);
        }
        int ordinal2 = ymgVar.ordinal();
        if (ordinal2 != 8) {
            if (ordinal2 != 9) {
                if (ordinal2 != 37) {
                    if (ordinal2 != 39) {
                        switch (ordinal2) {
                            case 30:
                                this.d.d("Crash.Delight5Decoder.LmOperations.openDynamicLm", i);
                                return;
                            case 31:
                                this.d.d("Crash.Delight5Decoder.LmOperations.closeDynamicLm", i);
                                return;
                            case 32:
                                this.d.d("Crash.Delight5Decoder.LmOperations.flushDynamicLm", i);
                                return;
                            case 33:
                                this.d.d("Crash.Delight5Decoder.LmOperations.clearDynamicLm", i);
                                return;
                            default:
                                return;
                        }
                    }
                    this.d.d("Crash.Delight5Decoder.LmOperations.getDynamicLmStats", i);
                    return;
                }
                this.d.d("Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded", i);
                return;
            }
            this.d.d("Crash.Delight5Decoder.LmOperations.unloadLanguageModel", i);
            return;
        }
        this.d.d("Crash.Delight5Decoder.LmOperations.loadLanguageModel", i);
    }

    public final void S(boolean z) {
        this.d.b("IMS.onStartInput", z);
    }

    public final void T(boolean z) {
        this.d.b("IMS.onStartInputView", z);
    }

    public final void U() {
        int i = this.g;
        if (i != 0) {
            this.d.e("ContentDataManager.Contacts.doInBackground", i);
            this.g = 0;
        }
        int i2 = this.i;
        if (i2 != 0) {
            this.d.e("ContentDataManager.Profile.doInBackground", i2);
            this.i = 0;
        }
        int i3 = this.j;
        if (i3 != 0) {
            this.d.e("ContentDataManager.Shortcuts.doInBackground", i3);
            this.j = 0;
        }
        int i4 = this.h;
        if (i4 != 0) {
            this.d.e("ContentDataManager.Emails.doInBackground", i4);
            this.h = 0;
        }
    }

    public final void V(qqq qqqVar) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.d.d(b, qqqVar.e);
            } else {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processProactiveSuggestionSelectSuggestion", 1017, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void W() {
        this.i++;
    }

    public final void X(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.d.d("RuntimePermisson.Accepted", icb.a(str));
        }
    }

    public final void Y(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.d.d("RuntimePermisson.Requested", icb.a(str));
        }
    }

    public final void Z() {
        this.j++;
    }

    @Override // defpackage.pxe
    public final void a() {
        ntq.b.a(this);
    }

    public final void aa(long j) {
        rxu rxuVar = this.f;
        if (rxuVar != null) {
            int i = 1;
            if ("hi".equals(rxuVar.g) && j == 0) {
                this.d.d("Input.actionPerSubCategory", 1);
                j = 0;
            }
            if (j != 0) {
                pxb pxbVar = this.d;
                wgz wgzVar = icb.a;
                if (j != pvk.t) {
                    if (j == pvk.u) {
                        i = 2;
                    } else if (j == pvk.v) {
                        i = 3;
                    } else {
                        i = 0;
                    }
                }
                pxbVar.d("Input.actionPerSubCategory", i);
            }
        }
    }

    public final void ab(Throwable th) {
        int i;
        if (th == null) {
            return;
        }
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar == fth.SUPERPACKS_SCHEDULING_FAILURE) {
            i = 1;
        } else if (pxkVar == fth.SUPERPACKS_STATE_PERSISTENCE_FAILURE) {
            i = 2;
        } else if (pxkVar == fth.SUPERPACKS_ASSET_LISTING_FAILURE) {
            i = 3;
        } else {
            i = 0;
        }
        this.d.d("Superpacks.Errors", i);
    }

    public final void ac(String str, boolean z) {
        if (TextUtils.equals(str, "hmmdictionary")) {
            this.d.b("Superpacks.Foreground.Hmm", z);
        } else if (TextUtils.equals(str, "delight")) {
            this.d.b("Superpacks.Foreground.Delight", z);
        } else if (TextUtils.equals(str, "emoji")) {
            this.d.b("Superpacks.Foreground.Emoji", z);
        } else if (TextUtils.equals(str, "content_cache")) {
            this.d.b("Superpacks.Foreground.ContentCache", z);
        } else if (TextUtils.equals(str, "theme_indices")) {
            this.d.b("Superpacks.Foreground.ThemeIndices", z);
        } else if (str.contains("themes_")) {
            this.d.b("Superpacks.Foreground.PackagedThemes", z);
        } else if (TextUtils.equals(str, "handwriting_recognition")) {
            this.d.b("Superpacks.Foreground.Handwriting", z);
        } else if (TextUtils.equals(str, "mozcdata")) {
            this.d.b("Superpacks.Foreground.MozcData", z);
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processSuperpacksForegroundDownload", 1152, "LatinCommonCountersMetricsProcessor.java")).w("processSuperpacksForegroundDownload(): undesired %s", str);
            this.d.b("Superpacks.Foreground.Unknown", z);
        }
    }

    public final void ad(String str) {
        this.d.c(String.format("Input.switchToNextLanguage.%s", str));
    }

    public final void ae(String str, int i) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!TextUtils.isEmpty(b)) {
                this.d.d(a.bZ(str, b, "."), i);
            }
        }
    }

    public final void af(String str, int i) {
        this.d.d("AbandonRequest.".concat(String.valueOf(str)), i);
    }

    public final void ag(pvl pvlVar, rxu rxuVar) {
        int i;
        pvl pvlVar2 = this.e;
        if (pvlVar2 != null && pvlVar2 != pvlVar) {
            pxb pxbVar = this.d;
            wgz wgzVar = icb.a;
            pvl pvlVar3 = pvl.b;
            if (pvlVar2 == pvlVar3) {
                if (pvlVar == pvl.c) {
                    i = 2;
                } else {
                    if (pvlVar == pvl.d) {
                        i = 3;
                    }
                    i = 1;
                }
                pxbVar.d("Input.switchKeyboard", i - 1);
            } else {
                pvl pvlVar4 = pvl.c;
                if (pvlVar2 == pvlVar4) {
                    if (pvlVar == pvlVar3) {
                        i = 101;
                    } else {
                        if (pvlVar == pvl.d) {
                            i = 103;
                        }
                        i = 1;
                    }
                    pxbVar.d("Input.switchKeyboard", i - 1);
                } else {
                    if (pvlVar2 == pvl.d) {
                        if (pvlVar == pvlVar3) {
                            i = 201;
                        } else if (pvlVar == pvlVar4) {
                            i = 202;
                        }
                        pxbVar.d("Input.switchKeyboard", i - 1);
                    }
                    i = 1;
                    pxbVar.d("Input.switchKeyboard", i - 1);
                }
            }
        }
        this.e = pvlVar;
        this.f = rxuVar;
    }

    public final void ah(boolean z) {
        this.d.b("IMS.onStartInput", z);
    }

    public final void ai(EditorInfo editorInfo, boolean z) {
        oyg oygVar;
        String str;
        this.d.b("IMS.onStartInputView", z);
        if (editorInfo != null) {
            Context context = this.b;
            EditorInfo editorInfo2 = nvc.a;
            if (!nvc.u(context.getPackageName(), "noDecoding", editorInfo)) {
                ozl.F(context);
                oxx oxxVar = (oxx) qew.b().a(oxx.class);
                if (oxxVar != null) {
                    oygVar = oxxVar.a;
                } else {
                    oygVar = null;
                }
                if (oygVar == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "maybeReportDelightProblem", 675, "LatinCommonCountersMetricsProcessor.java")).t("No current IME. Maybe the manager is still loading XML.");
                } else if (!oygVar.q().equals("handwriting") && (str = oygVar.h().g) != null && !str.equals("ja") && !str.equals("ko") && !str.equals("zh")) {
                    AtomicReference atomicReference = this.k;
                    synchronized (atomicReference) {
                        ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference.get();
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        atomicReference.set(this.m.a(this.n, 3L, TimeUnit.SECONDS));
                    }
                }
            }
        }
    }

    @Override // defpackage.pxe
    public final void b() {
        ntq.b.c(this);
    }

    public final void c(String str, int i) {
        String str2;
        if (i == 0) {
            str2 = "AccessPoints.DraggedPosition1";
        } else if (i == 1) {
            str2 = "AccessPoints.DraggedPosition2";
        } else if (i == 2) {
            str2 = "AccessPoints.DraggedPosition3";
        } else if (i == 3) {
            str2 = "AccessPoints.DraggedPosition4";
        } else {
            str2 = "AccessPoints.DraggedPositionUnknown";
        }
        this.d.d(str2, pyx.c(this.b, str) - 1);
    }

    public final void d(mrr mrrVar) {
        int i = mrrVar.c;
        String str = "Input.AccessPoints.clicked";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            str = "AccessPoints.PressedPkShortcut";
                        }
                    } else {
                        str = "AccessPoints.ClickedOnPowerKey";
                    }
                } else {
                    str = mrrVar.e == mmy.b ? "AccessPoints.EnterPKInWidget" : "AccessPoints.ClickedInWidget";
                }
            } else {
                str = "AccessPoints.ClickedInExpandedPanel";
            }
        }
        this.d.d(str, pyx.c(this.b, mrrVar.a) - 1);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        aj(printer);
    }

    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.d.d("AccessPoints.ShownOnBar", pyx.c(this.b, (String) it.next()) - 1);
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.l.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "LatinCommonCountersMetricsProcessor";
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return ica.a;
    }

    public final void j(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.d.d("AccessPoints.ShownOnOverflow", pyx.c(this.b, (String) it.next()) - 1);
        }
    }

    public final void k(boolean z) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.d.b(b, z);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processBoolHistogramMetrics", 323, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void l(String str, boolean z) {
        if (str != null) {
            this.d.b(str, z);
        }
    }

    public final void m(boolean z, boolean z2) {
        int i;
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            if (true != z) {
                i = 3;
            } else {
                i = 5;
            }
            this.d.d(pxkVar.b(), i + (!z2 ? 1 : 0));
        }
    }

    public final void n(boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            int i3 = 0;
            if (true != z) {
                i = 0;
            } else {
                i = 8;
            }
            if (true != z2) {
                i2 = 0;
            } else {
                i2 = 4;
            }
            if (true == z3) {
                i3 = 2;
            }
            this.d.d(pxkVar.b(), i | i2 | i3 | (z4 ? 1 : 0));
        }
    }

    public final void o() {
        if (((pws) this.l).b == mjg.a) {
            this.d.d("CaughtCrash.Type", 0);
        }
    }

    public final void p() {
        this.g++;
    }

    public final void q(String str) {
        if (str != null) {
            this.d.c(str);
        }
    }

    public final void r() {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.d.c(b);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processCounterMetrics", 285, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void s(int i) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            this.d.d(pxkVar.b(), i);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(String str) {
        this.d.c("Crash.".concat(String.valueOf(str)));
    }

    public final void u(mnj mnjVar, mnj mnjVar2, boolean z) {
        String str;
        pxb pxbVar = this.d;
        pxbVar.c("AccessPoints.Customize");
        if (!z && mnjVar != mnjVar2) {
            str = "AccessPoints.DragRemove";
        } else {
            str = "AccessPoints.DragSwap";
        }
        pxbVar.d(str, (mmi.a(mnjVar) * 100) + mmi.a(mnjVar2));
    }

    public final void v(String str) {
        this.d.d("AccessPoints.CustomizePowerKey", pyx.c(this.b, str) - 1);
    }

    public final void w(String str) {
        if (TextUtils.equals(str, "e")) {
            this.d.d("Decoder.initInYoutubeSearch", 2);
            return;
        }
        boolean equals = TextUtils.equals(str, "c");
        pxb pxbVar = this.d;
        if (equals) {
            pxbVar.d("Decoder.initInYoutubeSearch", 1);
        } else {
            pxbVar.d("Decoder.initInYoutubeSearch", 0);
        }
    }

    public final void x() {
        this.d.c("Decoder.LoadMainLanguageModel.Failure");
    }

    public final void y(boolean z, boolean z2, int i, int i2) {
        String str;
        if (true != z) {
            str = "TypingSlow.Candidate.";
        } else {
            str = "TypingSlow.Text.";
        }
        if (z2) {
            this.d.d(str.concat("Asked"), i);
        }
        this.d.d(str.concat("Detected"), i2);
    }

    public final void z() {
        this.d.d("DualCandidatesViewController.selectCandidate", 1);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        aj(printer);
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
