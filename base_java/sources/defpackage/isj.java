package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.DesugarArrays;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: isj  reason: default package */
/* loaded from: classes.dex */
public final class isj extends obe implements isd, nrl {
    private static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension");
    public EditorInfo a;
    public rxu b;
    public final gyf c;
    public int d;
    public final pxf f;
    private isi i;
    private boolean j;
    private qen l;
    public final kjx g = new kjx();
    final qug e = qug.e(isk.b, 2);
    private final qug m = qug.e(isk.c, 2);
    private final isb k = null;

    public isj(Context context, pxf pxfVar) {
        this.f = pxfVar;
        this.c = (gyf) ModuleManager.getInstance(context).b(gyf.class);
    }

    @Override // defpackage.obe
    public final void c() {
        ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "onDestroyExtension", 379, "PostCorrectionExtension.java")).t("onDestroy()");
        ah().d(this);
        isi isiVar = this.i;
        if (isiVar != null) {
            isiVar.d();
            isiVar.e();
            isiVar.g();
            this.i = null;
        }
        qen qenVar = this.l;
        if (qenVar != null) {
            qenVar.f();
            this.l = null;
        }
        qeq.g(isv.b);
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        boolean z2 = this.j;
        printer.println("activated=" + z2);
        isi isiVar = this.i;
        if (isiVar != null) {
            printer.println("PostCorrectionCoordinator");
            isiVar.dump(ntsVar, printer, false);
        }
    }

    public final void e(qqx qqxVar, boolean z) {
        int i;
        obr ah = ah();
        if (true != z) {
            i = -700004;
        } else {
            i = -700006;
        }
        ah.N(oas.d(new pue(i, null, qqxVar, Integer.MAX_VALUE)));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        qem qemVar = isv.c;
        qeq.g(qemVar);
        qeq.e(qemVar);
        this.a = editorInfo;
        this.b = oygVar.i();
        if (!t(editorInfo)) {
            return false;
        }
        ah().b(this);
        s(t(this.a));
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "PostCorrectionExtension";
    }

    @Override // defpackage.obe
    public final void hT() {
        ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "onCreateExtension", 101, "PostCorrectionExtension.java")).t("onCreate()");
        Context ac = ac();
        if (this.i == null) {
            this.i = new isi(ac, this);
        }
        this.d = rru.u(ac, null, false);
        if (this.l == null) {
            qen c = qeq.c(new imb(this, 14), new imb(this, 15), rzt.b);
            this.l = c;
            c.e(nil.b);
        }
        qeq.f(isv.b);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        s(false);
        ah().d(this);
        super.hi();
        qeq.e(isv.c);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        if (true != z) {
            editorInfo = null;
        }
        this.a = editorInfo;
        s(t(editorInfo));
        isi isiVar = this.i;
        if (isiVar != null) {
            isiVar.o.a();
            isiVar.g();
        }
    }

    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        isi isiVar;
        int i;
        int i2;
        wzw wzwVar;
        qqz qqzVar;
        int ordinal;
        qrt qrtVar;
        boolean z;
        Integer num;
        boolean z2;
        boolean z3 = false;
        if (!this.j || (isiVar = this.i) == null) {
            return false;
        }
        pue[] pueVarArr = oasVar.b;
        if (pueVarArr == null || pueVarArr.length <= 0) {
            return false;
        }
        int a = oasVar.a();
        int i3 = 1;
        if (a == -700004) {
            Object obj = pueVarArr[0].e;
            if (!(obj instanceof qqx)) {
                return true;
            }
            qqw z4 = qqx.z((qqx) obj);
            z4.h();
            qqx a2 = z4.a();
            Trace.beginSection("PostCorrectionCoordinator.maybeDoPostCorrect");
            try {
                isiVar.e();
                if (isiVar.l != null && (ordinal = (qqzVar = a2.a).ordinal()) != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 6 && ordinal != 7 && ordinal != 8) {
                            if (qqzVar != qqz.DELAYED_END_OF_NEXT_WORD_PREDICTION) {
                                float f = a2.b;
                                float f2 = a2.d;
                                if (f < f2 || f < a2.c) {
                                    ((wnt) ((wnt) isi.a.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "shallTriggerPostCorrection", 741, "PostCorrectionCoordinator.java")).O("shallTriggerPostCorrection(): invalid probability: %s, bestWord=%s, unk=%s", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(a2.c));
                                }
                            }
                            qrb qrbVar = isiVar.l.c;
                            if (qrbVar == null) {
                                qrbVar = qrb.a;
                            }
                            float f3 = qrbVar.d;
                            Float f4 = (Float) qrbVar.c.get(Integer.valueOf(qqzVar.j));
                            if (f4 != null) {
                                f3 = f4.floatValue();
                            }
                            if (f3 >= 0.0f && a2.b >= f3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            qqzVar.name();
                            if (!z2) {
                                if (qqzVar == qqz.END_OF_NEXT_WORD_PREDICTION) {
                                    long longValue = ((Long) isk.a.g()).longValue();
                                    if (longValue > 0) {
                                        isiVar.n = nil.b.a(new ise(isiVar, a2, 0), longValue, TimeUnit.MILLISECONDS);
                                    }
                                }
                            }
                        }
                    } else {
                        ((wnt) ((wnt) isi.a.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "shallTriggerPostCorrection", 723, "PostCorrectionCoordinator.java")).t("shallTriggerPostCorrection(): always trigger on sentence terminator.");
                    }
                    Trace.beginSection("PostCorrectionCoordinator.doPostCorrection");
                    if (isiVar.i()) {
                        isiVar.f(a2, null, wzu.TRIGGER_FAILURE_INVALID_KEYBOARD_STATE);
                    } else {
                        wfr wfrVar = a2.g;
                        int size = wfrVar.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 < size) {
                                qrtVar = (qrt) wfrVar.get(i4);
                                i4++;
                                if (!TextUtils.isEmpty(qrtVar.e)) {
                                    break;
                                }
                            } else {
                                qrtVar = null;
                                break;
                            }
                        }
                        if (qrtVar == null) {
                            isiVar.f(a2, null, wzu.TRIGGER_FAILURE_INVALID_SENTENCE_INFO);
                        } else {
                            wmh it = qrtVar.f.entrySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    if (isi.b.contains(entry.getKey())) {
                                        ((Integer) entry.getKey()).intValue();
                                        entry.getValue();
                                        isiVar.f(a2, null, wzu.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED);
                                        break;
                                    }
                                } else {
                                    wfr wfrVar2 = qrtVar.a;
                                    wrk.M(wfrVar2, new ipq(3));
                                    int size2 = wfrVar2.size();
                                    if (size2 < isiVar.m) {
                                        isiVar.f(a2, null, wzu.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                    } else {
                                        String str = qrtVar.e;
                                        if (str != null) {
                                            str = str.substring(0, Math.min(Math.min(qrtVar.c, 0) - qrtVar.b, str.length()));
                                        }
                                        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(nzq.r(str))) {
                                            isj isjVar = isiVar.p;
                                            int length = str.length();
                                            if (((Boolean) isk.d.g()).booleanValue()) {
                                                kjx kjxVar = isjVar.g;
                                                String h2 = nvc.h(isjVar.a);
                                                if (h2.length() != 0 && (num = (Integer) kjxVar.a.get(h2)) != null && length > num.intValue()) {
                                                    isiVar.f(a2, null, wzu.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                                }
                                            }
                                            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                                            int length2 = bytes.length;
                                            int i5 = 0;
                                            boolean z5 = false;
                                            boolean z6 = true;
                                            while (true) {
                                                if (i5 < size2) {
                                                    z = z3;
                                                    ylg ylgVar = (ylg) wfrVar2.get(i5);
                                                    int i6 = i3;
                                                    yng b = yng.b(ylgVar.b);
                                                    if (b == null) {
                                                        b = yng.UNKNOWN;
                                                    }
                                                    int i7 = b.P;
                                                    if (isiVar.f.contains(Integer.valueOf(i7))) {
                                                        isiVar.f(a2, null, wzu.TRIGGER_FAILURE_INVALID_TEXT_SOURCE);
                                                        break;
                                                    }
                                                    if (i7 == 24) {
                                                        wgz wgzVar = isiVar.g;
                                                        int aW = a.aW(ylgVar.f);
                                                        if (aW == 0) {
                                                            aW = i6;
                                                        }
                                                        if (wgzVar.contains(Integer.valueOf(aW - 1))) {
                                                            a.aW(ylgVar.f);
                                                            isiVar.f(a2, null, wzu.TRIGGER_FAILURE_INVALID_TEXT_SOURCE);
                                                            break;
                                                        }
                                                        i7 = 24;
                                                    }
                                                    if (i7 == 7) {
                                                        wgz wgzVar2 = isi.b;
                                                        yng b2 = yng.b(ylgVar.c);
                                                        if (b2 == null) {
                                                            b2 = yng.UNKNOWN;
                                                        }
                                                        if (wgzVar2.contains(Integer.valueOf(b2.P))) {
                                                            int i8 = ylgVar.c;
                                                            isiVar.f(a2, null, wzu.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED);
                                                            break;
                                                        }
                                                        i7 = 7;
                                                    }
                                                    wgz wgzVar3 = isi.d;
                                                    Integer valueOf = Integer.valueOf(i7);
                                                    int i9 = size2;
                                                    int i10 = i9 - 1;
                                                    z5 |= !wgzVar3.contains(valueOf);
                                                    if (i5 < i10) {
                                                        z6 &= isi.c.contains(valueOf);
                                                    }
                                                    int i11 = ylgVar.d;
                                                    int i12 = ylgVar.e;
                                                    if (i7 == 0 && i11 < length2 && i11 < i12) {
                                                        byte b3 = bytes[i11];
                                                        wgz wgzVar4 = isi.e;
                                                        if (wgzVar4.contains(Integer.valueOf(b3)) || (i11 != 0 && wgzVar4.contains(Integer.valueOf(bytes[i11 - 1])))) {
                                                            break;
                                                        }
                                                    }
                                                    i5++;
                                                    i3 = i6;
                                                    z3 = z;
                                                    size2 = i9;
                                                } else {
                                                    int i13 = size2;
                                                    z = z3;
                                                    int i14 = i3;
                                                    if (!z5) {
                                                        isiVar.f(a2, null, wzu.TRIGGER_FAILURE_NOT_ENOUGH_USER_INPUT);
                                                    } else {
                                                        if (z6) {
                                                            yng b4 = yng.b(((ylg) wfrVar2.get(i13 - 1)).b);
                                                            if (b4 == null) {
                                                                b4 = yng.UNKNOWN;
                                                            }
                                                            int i15 = b4.P;
                                                            if (a2.e || isi.c.contains(Integer.valueOf(i15))) {
                                                                isiVar.f(a2, null, wzu.TRIGGER_FAILURE_ALL_FIXED);
                                                            }
                                                        }
                                                        int i16 = qrtVar.b;
                                                        if (i16 >= 0) {
                                                            isiVar.f(a2, null, wzu.TRIGGER_FAILURE_INVALID_SENTENCE);
                                                        } else {
                                                            oxh u = isjVar.u(-i16);
                                                            if (u != null && !u.p()) {
                                                                String oxhVar = u.toString();
                                                                if (!oxhVar.startsWith(str)) {
                                                                    isiVar.f(a2, u, wzu.TRIGGER_FAILURE_CONTEXT_STALE);
                                                                } else {
                                                                    qrw a3 = qrw.A(kqe.y(a2), u).a();
                                                                    ren renVar = a3.c;
                                                                    if (renVar.b <= 0 && qrtVar.d) {
                                                                        qru z7 = qrw.z(a3);
                                                                        z7.g(new ren(i14, renVar.c));
                                                                        a3 = z7.a();
                                                                    }
                                                                    qrw qrwVar = a3;
                                                                    qrb qrbVar2 = isiVar.l.c;
                                                                    if (qrbVar2 == null) {
                                                                        qrbVar2 = qrb.a;
                                                                    }
                                                                    if (qrbVar2.e && mhk.D(u.b).b == 0) {
                                                                        isiVar.f(a2, u, wzu.TRIGGER_FAILURE_NO_SPELLING_ERROR);
                                                                    } else {
                                                                        ios a4 = isiVar.a();
                                                                        if (a4 == null) {
                                                                            isiVar.f(a2, u, wzu.TRIGGER_MODEL_NOT_READY);
                                                                        } else {
                                                                            ior iorVar = isiVar.k;
                                                                            if (iorVar != null && TextUtils.equals(iorVar.a, oxhVar)) {
                                                                                isiVar.f(a2, u, wzu.TRIGGER_FAILURE_DUPLICATE_HINT);
                                                                            } else {
                                                                                isiVar.f(a2, u, wzu.TRIGGER_SUCCESS);
                                                                                int a5 = rlf.a("PostCorrection.generateResponse");
                                                                                isg isgVar = isiVar.o;
                                                                                int i17 = u.e;
                                                                                if (i17 != isgVar.b) {
                                                                                    isgVar.b = i17;
                                                                                    isgVar.a++;
                                                                                }
                                                                                ior iorVar2 = new ior(oxhVar, isgVar.a, wfrVar2);
                                                                                isiVar.d();
                                                                                pxj e = isjVar.f.e(isr.PCV2_RESPONSE_SUCCESS_LATENCY);
                                                                                a4.k();
                                                                                xin h3 = a4.h(iorVar2);
                                                                                isiVar.i = h3;
                                                                                isiVar.k = iorVar2;
                                                                                wrk.ba(h3, new isf(isiVar, h3, qrwVar, u, iorVar2, e, a2, a5), nil.b);
                                                                                Trace.endSection();
                                                                                z3 = true;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            isiVar.f(a2, u, wzu.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                                        }
                                                    }
                                                }
                                            }
                                            isiVar.f(a2, null, wzu.TRIGGER_FAILURE_INVALID_TEXT_SOURCE);
                                            Trace.endSection();
                                            z3 = z;
                                        }
                                        z = false;
                                        isiVar.f(a2, null, wzu.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                        Trace.endSection();
                                        z3 = z;
                                    }
                                }
                            }
                        }
                    }
                    Trace.endSection();
                    if (z3) {
                        return true;
                    }
                    e(a2, true);
                    return true;
                }
                isiVar.f(a2, null, wzu.TRIGGER_FAILURE_NOT_MEET_END_OF_SENTENCE_THRESHOLD);
                e(a2, true);
                return true;
            } finally {
                Trace.endSection();
            }
        }
        if (a == -10188) {
            Object obj2 = pueVarArr[0].e;
            if (obj2 instanceof yjr) {
                yjr yjrVar = (yjr) obj2;
                ios a6 = isiVar.a();
                if (a6 != null) {
                    a6.g(yjrVar);
                    return true;
                }
                return true;
            }
        } else if (a == -700007) {
            Object obj3 = pueVarArr[0].e;
            if (obj3 instanceof pto) {
                boolean z8 = ((pto) obj3).a;
                ish ishVar = isiVar.j;
                if (ishVar != null && ((Boolean) isk.h.g()).booleanValue()) {
                    if (z8) {
                        wzwVar = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL_AC;
                    } else {
                        ioz iozVar = ishVar.d;
                        String b5 = isi.b(iozVar);
                        if (TextUtils.isEmpty(b5)) {
                            wzwVar = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                        } else {
                            oxh oxhVar2 = ishVar.b;
                            oxh u2 = isiVar.p.u(oxhVar2.c + 10);
                            if (u2 == null || (i2 = u2.e) > (i = oxhVar2.e)) {
                                wzwVar = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                            } else {
                                if (i2 < i) {
                                    int length3 = u2.n().length() - (i - i2);
                                    if (length3 <= 0) {
                                        wzwVar = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                                    } else {
                                        u2 = u2.j(length3, u2.m().length());
                                    }
                                }
                                String oxhVar3 = oxhVar2.toString();
                                String oxhVar4 = u2.toString();
                                if (oxhVar4.startsWith(oxhVar3)) {
                                    isiVar.c(u2, String.valueOf(b5).concat(String.valueOf(oxhVar4.substring(oxhVar3.length()))), iozVar);
                                    wzwVar = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS;
                                } else {
                                    wzwVar = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                                }
                            }
                        }
                    }
                    isiVar.h(ishVar.a, wzwVar, ishVar.d, null);
                }
                isiVar.g();
            }
        }
        if (kqe.A(oasVar, pueVarArr[0])) {
            if (!((Boolean) isk.h.g()).booleanValue()) {
                isiVar.d();
            }
            isiVar.k = null;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s(boolean z) {
        if (this.j == z) {
            return;
        }
        this.j = z;
        isi isiVar = this.i;
        if (z) {
            if (isiVar != null) {
                isiVar.l = (qra) isk.e.l();
                isiVar.m = ((Long) ipk.d.g()).intValue();
                Stream map = DesugarArrays.stream(((String) isk.f.g()).split(",")).map(new iph(5));
                Collector collector = wdj.b;
                isiVar.f = (wgz) map.collect(collector);
                isiVar.g = (wgz) DesugarArrays.stream(((String) isk.g.g()).split(",")).map(new iph(5)).collect(collector);
                isiVar.o.a();
            }
            qeq.f(isv.a);
            return;
        }
        if (isiVar != null) {
            isiVar.d();
            isiVar.e();
            isiVar.o.a();
            isiVar.g();
        }
        qeq.g(isv.a);
    }

    public final boolean t(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        if (!nvc.M(editorInfo) && nvc.ad(editorInfo)) {
            if (nvc.Q(editorInfo)) {
                ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 338, "PostCorrectionExtension.java")).t("Search input field");
                return false;
            } else if (!nvc.U(editorInfo) && !nvc.B(editorInfo)) {
                String l = nvc.l(editorInfo);
                if (nvc.Y(editorInfo) && !this.m.k(l)) {
                    ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 348, "PostCorrectionExtension.java")).t("Not supported web input.");
                    return false;
                } else if (!this.e.k(l)) {
                    ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 352, "PostCorrectionExtension.java")).t("Not supported package");
                    return false;
                } else {
                    return true;
                }
            } else {
                ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 342, "PostCorrectionExtension.java")).t("URI or email");
                return false;
            }
        }
        ((wnt) ((wnt) h.b()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 334, "PostCorrectionExtension.java")).t("Password or AC disabled");
        return false;
    }

    public final oxh u(int i) {
        gyf gyfVar = this.c;
        if (gyfVar != null) {
            return gyfVar.B(i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        Object obj;
        boolean hasNext;
        EditorInfo editorInfo = this.a;
        nrk b = nrk.b(cursorAnchorInfo);
        String h2 = nvc.h(editorInfo);
        if (h2.length() != 0) {
            wfr wfrVar = b.e;
            RectF rectF = (RectF) abzj.e(b.d);
            int i = -1;
            if (rectF != null && !rectF.isEmpty()) {
                wmi listIterator = wfrVar.listIterator(0);
                if (!listIterator.hasNext()) {
                    obj = null;
                } else {
                    Object next = listIterator.next();
                    if (listIterator.hasNext()) {
                        RectF rectF2 = (RectF) next;
                        float width = rectF2.width() * rectF2.height();
                        do {
                            Object next2 = listIterator.next();
                            RectF rectF3 = (RectF) next2;
                            float width2 = rectF3.width() * rectF3.height();
                            int compare = Float.compare(width, width2);
                            next = next;
                            if (compare < 0) {
                                next = next2;
                            }
                            hasNext = listIterator.hasNext();
                            if (compare < 0) {
                                width = width2;
                                continue;
                            }
                        } while (hasNext);
                        obj = next;
                    } else {
                        obj = next;
                    }
                }
                RectF rectF4 = (RectF) obj;
                if (rectF4 != null && !rectF4.isEmpty()) {
                    i = (((int) Math.ceil(rectF.width() / rectF4.width())) + 2) * (((int) Math.ceil(rectF.height() / rectF4.height())) + 1);
                }
            }
            if (i > 0) {
                ?? r8 = this.g.a;
                Integer num = (Integer) r8.get(h2);
                if (num == null || i < num.intValue()) {
                    r8.put(h2, Integer.valueOf(i));
                }
            }
        }
    }
}
