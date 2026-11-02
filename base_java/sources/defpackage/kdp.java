package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.NebulaeUtils;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: kdp  reason: default package */
/* loaded from: classes.dex */
public final class kdp implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor");
    public static final long b = pxq.a.a();
    static final oek c = odu.h("training_cache_experiment_id_list", aagi.a);
    static final odr d = odu.a("enable_auto_correction_stats", false);
    static final odr e = odu.a("enable_spatial_stats", false);
    static final odr f = odu.a("enable_typo_stats", false);
    static final odr g = odu.a("enable_spell_checker_stats", false);
    static final oek h = odu.h("metric_counter_aliases", aagi.a);
    static final odr i = odu.a("enable_mozc_stats", false);
    static final odr j = odu.a("enable_ac_threshold", false);
    static final odr k = odu.a("enable_kc_threshold", false);
    static final odr l = odu.c("input_action_event_list_max_size", 0);
    static final odr m = odu.a("enable_conversation_id_in_training_cache", false);
    static final odr n = odu.a("conversation_id_enable_fake_id", false);
    static final odr o = odu.c("conversation_id_notification_gap_millis", 500);
    static final odr p = odu.a("use_dominating_conv_id", true);
    public yjr A;
    public you B;
    public yjt C;
    public yhq D;
    public byte[] E;
    public byte[] F;
    public byte[] G;
    public byte[] H;
    public byte[] I;
    public byte[] J;
    public int K;
    public pxg O;
    public final Context q;
    public final rqd r;
    public final pxf t;
    public final Supplier u;
    public final List v = new ArrayList();
    public long w = 0;
    public final Map x = new HashMap();
    public final List y = new ArrayList();
    public final SparseBooleanArray z = new SparseBooleanArray();
    public final aacp Q = yop.a.l();
    public final aacp R = mco.a.l();
    public long L = b;
    public String M = "";
    public long N = 0;
    public final aacp P = yrj.a.l();
    public final pxi s = new kdq(this);

    public kdp(Context context, rqd rqdVar, pxf pxfVar, Supplier supplier) {
        this.q = context;
        this.r = rqdVar;
        this.t = pxfVar;
        this.u = supplier;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.yso e(defpackage.rqd r10, defpackage.pxf r11, java.util.List r12, j$.time.Instant r13, long r14) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdp.e(rqd, pxf, java.util.List, j$.time.Instant, long):yso");
    }

    public static boolean m(rqd rqdVar, List list, Instant instant, long j2) {
        try {
            aacp l2 = ysp.a.l();
            List M = wrk.M(list, new jqv(11));
            l2.s();
            ysp yspVar = (ysp) l2.b;
            aadk aadkVar = yspVar.c;
            if (!aadkVar.c()) {
                yspVar.c = aacu.E(aadkVar);
            }
            aabe.g(M, yspVar.c);
            aacp l3 = yir.a.l();
            l3.s();
            yir yirVar = (yir) l3.b;
            yirVar.b |= 1;
            yirVar.c = true;
            yir yirVar2 = (yir) l3.p();
            l2.s();
            ysp yspVar2 = (ysp) l2.b;
            Objects.requireNonNull(yirVar2);
            yspVar2.d = yirVar2;
            yspVar2.b |= 1;
            l2.s();
            ysp yspVar3 = (ysp) l2.b;
            yspVar3.b |= 2;
            yspVar3.e = true;
            ysq ysqVar = (ysq) aacu.x(ysq.a, NebulaeUtils.trimInputActions(((ysp) l2.p()).g()), aacj.a());
            int aA = a.aA(ysqVar.b);
            if (aA == 0 || aA != 2 || ysqVar.c.size() == 0) {
                return false;
            }
            if (ysqVar.c.size() != ysqVar.d.size()) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logTrimmedInputActionCollection", 888, "NebulaeTrainingCacheMetricsProcessor.java")).t("The count of trimmed input actions and trimmed input action indices are not equal.");
                return false;
            }
            aacp l4 = yjc.a.l();
            for (int i2 = 0; i2 < ysqVar.c.size(); i2++) {
                aacp l5 = yjb.a.l();
                aabw aabwVar = (aabw) ysqVar.c.get(i2);
                l5.s();
                yjb yjbVar = (yjb) l5.b;
                Objects.requireNonNull(aabwVar);
                yjbVar.b |= 1;
                yjbVar.c = aabwVar;
                long j3 = ((yok) list.get(ysqVar.d.d(i2))).c;
                l5.s();
                yjb yjbVar2 = (yjb) l5.b;
                yjbVar2.b |= 2;
                yjbVar2.d = j3;
                l4.s();
                yjc yjcVar = (yjc) l4.b;
                yjb yjbVar3 = (yjb) l5.p();
                Objects.requireNonNull(yjbVar3);
                yjcVar.b();
                yjcVar.b.add(yjbVar3);
            }
            rqdVar.d(rnj.m, (yjc) l4.p(), null, instant, j2);
            return true;
        } catch (aadq | NoSuchMethodException e2) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logTrimmedInputActionCollection", (char) 877, "NebulaeTrainingCacheMetricsProcessor.java")).t("Failed to perform trimming input actions.");
            return false;
        }
    }

    public static final void n(rqd rqdVar, List list, yop yopVar, Instant instant, long j2) {
        try {
            aacp l2 = ysb.a.l();
            l2.s();
            ysb ysbVar = (ysb) l2.b;
            aadk aadkVar = ysbVar.c;
            if (!aadkVar.c()) {
                ysbVar.c = aacu.E(aadkVar);
            }
            aabe.g(list, ysbVar.c);
            l2.s();
            ysb ysbVar2 = (ysb) l2.b;
            Objects.requireNonNull(yopVar);
            ysbVar2.d = yopVar;
            ysbVar2.b |= 1;
            ysc yscVar = (ysc) aacu.x(ysc.a, NebulaeUtils.getCounts(((ysb) l2.p()).g()), aacj.a());
            int aA = a.aA(yscVar.b);
            if (aA != 0 && aA == 2) {
                ysd ysdVar = yscVar.c;
                if (ysdVar == null) {
                    ysdVar = ysd.a;
                }
                rqdVar.d(rnj.c, ysdVar, null, instant, j2);
            }
        } catch (aadq | NoSuchMethodException e2) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logCounts", (char) 1002, "NebulaeTrainingCacheMetricsProcessor.java")).t("Failed to perform getting counts.");
        }
    }

    @Override // defpackage.pxe
    public final void b() {
        this.z.clear();
    }

    public final long c() {
        pxq pxqVar = ((pws) this.s).e;
        if (pxqVar == null) {
            return 0L;
        }
        return pxqVar.a(rot.a).a();
    }

    public final yqo d() {
        if (this.B == null && this.C == null && this.D == null) {
            return null;
        }
        aacp l2 = yqo.a.l();
        you youVar = this.B;
        if (youVar != null) {
            aacp G = youVar.G();
            yoq yoqVar = youVar.E;
            if (yoqVar == null) {
                yoqVar = yoq.a;
            }
            aacp G2 = yoqVar.G();
            G2.s();
            yoq yoqVar2 = (yoq) G2.b;
            yoqVar2.b &= -2;
            yoqVar2.c = 0L;
            G.s();
            you youVar2 = (you) G.b;
            yoq yoqVar3 = (yoq) G2.p();
            Objects.requireNonNull(yoqVar3);
            youVar2.E = yoqVar3;
            youVar2.b |= 536870912;
            you youVar3 = (you) G.p();
            l2.s();
            yqo yqoVar = (yqo) l2.b;
            Objects.requireNonNull(youVar3);
            yqoVar.c = youVar3;
            yqoVar.b |= 1;
        }
        yjt yjtVar = this.C;
        if (yjtVar != null) {
            l2.s();
            yqo yqoVar2 = (yqo) l2.b;
            Objects.requireNonNull(yjtVar);
            yqoVar2.d = yjtVar;
            yqoVar2.b |= 2;
        }
        yhq yhqVar = this.D;
        if (yhqVar != null) {
            l2.s();
            yqo yqoVar3 = (yqo) l2.b;
            Objects.requireNonNull(yhqVar);
            yqoVar3.e = yhqVar;
            yqoVar3.b |= 4;
        }
        return (yqo) l2.p();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j2, long j3, Object... objArr) {
        this.s.g(pxkVar, pxqVar, j2, j3, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.O = pxgVar;
    }

    @Override // defpackage.pxe
    public final boolean h() {
        return false;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return kdq.a;
    }

    public final void j(EditorInfo editorInfo) {
        aacp aacpVar = this.P;
        int i2 = editorInfo.inputType;
        aacpVar.s();
        yrj yrjVar = (yrj) aacpVar.b;
        yrj yrjVar2 = yrj.a;
        yrjVar.b |= 32;
        yrjVar.h = i2;
        int i3 = editorInfo.fieldId;
        aacpVar.s();
        yrj yrjVar3 = (yrj) aacpVar.b;
        yrjVar3.b |= 128;
        yrjVar3.j = i3;
        if (!TextUtils.isEmpty(editorInfo.fieldName)) {
            String str = editorInfo.fieldName;
            aacpVar.s();
            yrj yrjVar4 = (yrj) aacpVar.b;
            Objects.requireNonNull(str);
            yrjVar4.b |= 64;
            yrjVar4.i = str;
        }
        if (!TextUtils.isEmpty(editorInfo.packageName)) {
            String str2 = editorInfo.packageName;
            aacpVar.s();
            yrj yrjVar5 = (yrj) aacpVar.b;
            Objects.requireNonNull(str2);
            yrjVar5.b |= 512;
            yrjVar5.l = str2;
        }
        if (!TextUtils.isEmpty(editorInfo.hintText)) {
            String charSequence = editorInfo.hintText.toString();
            aacpVar.s();
            yrj yrjVar6 = (yrj) aacpVar.b;
            Objects.requireNonNull(charSequence);
            yrjVar6.b |= 256;
            yrjVar6.k = charSequence;
        }
    }

    public final void k() {
        aacp aacpVar = this.P;
        String str = ((yrj) aacpVar.b).w;
        aacpVar.v();
        aacpVar.s();
        yrj yrjVar = (yrj) aacpVar.b;
        Objects.requireNonNull(str);
        yrjVar.b |= 65536;
        yrjVar.w = str;
    }

    public final void l(long j2) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        if (((Boolean) d.g()).booleanValue() && (bArr6 = this.E) != null) {
            this.r.c(rnj.a, bArr6, null, this.s.f(), j2);
            this.E = null;
        }
        if (((Boolean) e.g()).booleanValue() && (bArr5 = this.F) != null) {
            this.r.c(rnj.o, bArr5, null, this.s.f(), j2);
            this.F = null;
        }
        if (((Boolean) f.g()).booleanValue() && (bArr4 = this.G) != null) {
            this.r.c(rnj.p, bArr4, null, this.s.f(), j2);
            this.G = null;
        }
        if (((Boolean) j.g()).booleanValue() && (bArr3 = this.H) != null) {
            this.r.c(rnj.b, bArr3, null, this.s.f(), j2);
            this.H = null;
        }
        if (((Boolean) k.g()).booleanValue() && (bArr2 = this.I) != null) {
            this.r.c(rnj.f, bArr2, null, this.s.f(), j2);
            this.I = null;
        }
        if (((Boolean) g.g()).booleanValue() && (bArr = this.J) != null) {
            this.r.c(rnj.k, bArr, null, this.s.f(), j2);
            this.J = null;
        }
    }

    @Override // defpackage.pxe
    public final void a() {
    }
}
