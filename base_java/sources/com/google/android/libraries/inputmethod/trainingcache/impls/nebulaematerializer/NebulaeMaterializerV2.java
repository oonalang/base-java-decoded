package com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.TfRunner;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NebulaeMaterializerV2 implements rlx {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2");
    public static final odr b = odu.c("native_materializer_default_batch_size", 10);
    static final oek c;
    private static final odr g;
    private final ypd i;
    private final File j;
    private final Context k;
    private final pxf l;
    private boolean s;
    private File t;
    private TfRunner v;
    private final rps y;
    private final ncb m = new ncb(new ghf(9), 0, false);
    public final ArrayDeque d = new ArrayDeque();
    private wfr n = wkw.a;
    private byte[] o = nam.a;
    private rqc p = null;
    private int q = 0;
    private rnb r = rnb.a;
    final Set e = new HashSet();
    final Set f = new HashSet();
    private boolean u = false;
    private String w = "";
    private String x = "";
    private final rqf h = new rqf(naf.a);

    static {
        aacp l = aagi.a.l();
        l.cb("/native/language");
        l.cb("/native/mozc");
        l.cb("/native/voice");
        c = odu.h("collections_requiring_trimmed_input_actions", (aagi) l.p());
        g = odu.a("nebulae_materializer_use_unsafe_wrap", false);
    }

    public NebulaeMaterializerV2(rps rpsVar, Context context, pxf pxfVar) {
        long j = 0;
        this.y = rpsVar;
        this.k = context;
        this.l = pxfVar;
        this.j = new File(context.getCacheDir(), "nebulae/materializer");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            j = memoryInfo.totalMem;
        }
        aacp l = ypd.a.l();
        String str = Build.MANUFACTURER;
        l.s();
        ypd ypdVar = (ypd) l.b;
        Objects.requireNonNull(str);
        ypdVar.b |= 1;
        ypdVar.c = str;
        String str2 = Build.MODEL;
        l.s();
        ypd ypdVar2 = (ypd) l.b;
        Objects.requireNonNull(str2);
        ypdVar2.b |= 2;
        ypdVar2.d = str2;
        l.s();
        ypd ypdVar3 = (ypd) l.b;
        ypdVar3.b |= 4;
        ypdVar3.e = j;
        this.i = (ypd) l.p();
    }

    static native byte[] createNativeMaterializerNative(byte[] bArr);

    public static native void deleteNativeMaterializerNative(long j);

    public static ysf e(yse yseVar) {
        try {
            return (ysf) aacu.x(ysf.c, createNativeMaterializerNative(yseVar.g()), aacj.a());
        } catch (aadq e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "createNativeMaterializer", (char) 900, "NebulaeMaterializerV2.java")).t("Failed to parse the response of create native materializer.");
            return ysf.c;
        }
    }

    public static ysi f(ysh yshVar) {
        try {
            return (ysi) aacu.x(ysi.a, initializeGlobalMaterialsNative(yshVar.g()), aacj.a());
        } catch (aadq e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "initializeGlobalMaterials", (char) 913, "NebulaeMaterializerV2.java")).t("Failed to parse the response of initialize global materials.");
            return ysi.a;
        }
    }

    public static ysl g(ysk yskVar) {
        try {
            return (ysl) aacu.x(ysl.a, materializeNative(yskVar.g()), aacj.a());
        } catch (aadq e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materialize", (char) 924, "NebulaeMaterializerV2.java")).t("Failed to parse the response of initialize global materials.");
            return ysl.a;
        }
    }

    public static ytk h(byte[] bArr, byte[] bArr2) {
        vys vysVar;
        ytk ytkVar = null;
        if (bArr2.length > 0) {
            try {
                aabi aabiVar = (aabi) aacu.x(aabi.a, bArr2, aacj.a());
                aacj a2 = aacj.a();
                aafj aafjVar = ysw.a;
                if (aafl.c(aabiVar.b) == -2688752374587512880L) {
                    vysVar = vys.i(((aafk) aafjVar).a.g(aabiVar.c, a2));
                } else {
                    vysVar = vxc.a;
                }
                if (vysVar.f()) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getCriteria", 329, "NebulaeMaterializerV2.java")).t("Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken");
                    ytkVar = ((ysv) vysVar.b()).b;
                    if (ytkVar == null) {
                        ytkVar = ytk.a;
                    }
                }
            } catch (aadq e) {
                throw new IllegalArgumentException("Failed to parse resumption token.", e);
            }
        }
        if (ytkVar == null) {
            try {
                return (ytk) aacu.v(ytk.a, ((aabi) aacu.x(aabi.a, bArr, aacj.a())).c, aacj.a());
            } catch (aadq e2) {
                throw new IllegalArgumentException("Failed to parse criteria", e2);
            }
        }
        return ytkVar;
    }

    public static File i(File file, String str) {
        String replace = str.replace('/', '_');
        int nextInt = vze.a.nextInt(1024);
        return new File(file, replace + "-" + nextInt);
    }

    static native byte[] initializeGlobalMaterialsNative(byte[] bArr);

    private static aabw j(byte[] bArr) {
        if (((Boolean) g.g()).booleanValue()) {
            return aabw.w(bArr);
        }
        return aabw.t(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x065a A[Catch: Exception -> 0x066f, TryCatch #0 {Exception -> 0x066f, blocks: (B:129:0x0512, B:131:0x053b, B:132:0x0541, B:134:0x0564, B:136:0x056a, B:139:0x0572, B:140:0x0595, B:142:0x059b, B:144:0x05c0, B:145:0x05c6, B:146:0x05cc, B:148:0x05db, B:149:0x05e1, B:151:0x05f5, B:152:0x05fb, B:154:0x061e, B:155:0x0620, B:157:0x0624, B:161:0x0654, B:163:0x065a, B:165:0x0668, B:158:0x0627, B:159:0x0638, B:160:0x0639), top: B:180:0x0512 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void k(defpackage.vyh r19) {
        /*
            Method dump skipped, instructions count: 1742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2.k(vyh):void");
    }

    private final void l() {
        this.d.clear();
        this.n = wkw.a;
        this.o = nam.a;
        this.q = 0;
        this.r = rnb.a;
        this.s = false;
        rqc rqcVar = this.p;
        if (rqcVar != null) {
            nag.a(rqcVar);
            this.p = null;
        }
        this.m.c(0L);
        this.e.clear();
        this.f.clear();
        TfRunner tfRunner = this.v;
        if (tfRunner != null) {
            tfRunner.close();
            this.v = null;
        }
        this.u = false;
        this.w = "";
        this.x = "";
        if (this.t != null) {
            rxn.b.g(this.t, null);
            this.t = null;
        }
    }

    private static rqb m(rps rpsVar, qso qsoVar, long j) {
        List h = rpsVar.h(qsoVar, j);
        if (h.size() > 1) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getOnlyDataBySession", 807, "NebulaeMaterializerV2.java")).u("Abnormal count of data items: %d, should be <= 1.", h.size());
            return null;
        }
        return (rqb) wrk.as(h);
    }

    static native byte[] materializeNative(byte[] bArr);

    @Override // defpackage.rlx
    public final wfr a() {
        final int min;
        rnb rnbVar = this.r;
        int i = rnbVar.b;
        if (i == 0) {
            min = rnbVar.c;
        } else {
            min = Math.min(rnbVar.c, Math.max(0, i - this.q));
        }
        if (min <= 0) {
            return wkw.a;
        }
        k(new vyh() { // from class: rna
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                boolean z;
                Void r1 = (Void) obj;
                if (NebulaeMaterializerV2.this.d.size() < min) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
        ArrayDeque arrayDeque = this.d;
        ArrayList arrayList = new ArrayList(Math.min(arrayDeque.size(), min));
        for (int i2 = 0; i2 < min; i2++) {
            skd skdVar = (skd) arrayDeque.pollFirst();
            if (skdVar == null) {
                break;
            }
            arrayList.add(skdVar);
        }
        if (this.r.d) {
            Collections.shuffle(arrayList);
        }
        this.q += arrayList.size();
        arrayList.size();
        return wfr.o(arrayList);
    }

    @Override // defpackage.rlx
    public final void b(final int i) {
        k(new vyh() { // from class: rmy
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                boolean z;
                Void r1 = (Void) obj;
                if (NebulaeMaterializerV2.this.d.size() < i) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0367, code lost:
        if (r5 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x036e, code lost:
        if (r5.b != 2) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0370, code lost:
        r5 = (defpackage.aabw) r5.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0375, code lost:
        r5 = defpackage.aabw.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0377, code lost:
        r5 = r5.x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x037f, code lost:
        if (r5.isEmpty() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0382, code lost:
        r5 = (java.lang.String) r0.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0388, code lost:
        if (r5 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x038c, code lost:
        r9 = r7.a(r8).G();
        r10 = defpackage.adip.a.l();
        r5 = j(r5.getBytes());
        r10.s();
        r11 = (defpackage.adip) r10.b;
        j$.util.Objects.requireNonNull(r5);
        r11.b = 2;
        r11.c = r5;
        r5 = (defpackage.adip) r10.p();
        j$.util.Objects.requireNonNull("lora_path");
        j$.util.Objects.requireNonNull(r5);
        r9.s();
        r11 = (defpackage.adiv) r9.b;
        r12 = r11.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03ca, code lost:
        if (r12.b != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x03cc, code lost:
        r11.c = r12.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x03d2, code lost:
        r11.c.put("lora_path", r5);
        r7.s();
        r5 = (defpackage.adit) r7.b;
        r9 = (defpackage.adiv) r9.p();
        j$.util.Objects.requireNonNull(r9);
        r10 = r5.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x03ed, code lost:
        if (r10.c() != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03ef, code lost:
        r5.b = defpackage.aacu.E(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03f5, code lost:
        r5.b.set(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03fa, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03fe, code lost:
        r0 = ((defpackage.adit) r7.p()).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0409, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x040a, code lost:
        ((defpackage.wnt) ((defpackage.wnt) ((defpackage.wnt) com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2.a.c()).i(r0)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "maybeRewritePostProcessingTfModelWithLoras", 392, "NebulaeMaterializerV2.java")).t("Failed to parse the post processing tf model.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0325, code lost:
        r0 = r9.f(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0329, code lost:
        r7 = (defpackage.yhu) ((defpackage.adit) defpackage.aacu.v(defpackage.adit.a, r4, defpackage.aacj.a())).G();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0345, code lost:
        if (r8 >= ((defpackage.adit) r7.b).b.size()) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0353, code lost:
        if (r7.a(r8).b.startsWith("GenAiV4") == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0355, code lost:
        r5 = (defpackage.adip) j$.util.DesugarCollections.unmodifiableMap(r7.a(r8).c).get("lora_name");
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0428 A[Catch: Exception -> 0x04a9, TryCatch #0 {Exception -> 0x04a9, blocks: (B:64:0x0258, B:66:0x0267, B:67:0x027b, B:69:0x0281, B:72:0x028d, B:74:0x0294, B:77:0x029c, B:79:0x02b1, B:80:0x02bf, B:83:0x02c5, B:86:0x02d5, B:87:0x02ec, B:89:0x02f0, B:91:0x02f7, B:90:0x02f5, B:73:0x0292, B:92:0x0320, B:93:0x0325, B:94:0x0329, B:95:0x033b, B:97:0x0347, B:99:0x0355, B:102:0x036b, B:104:0x0370, B:106:0x0377, B:109:0x0382, B:112:0x038c, B:114:0x03cc, B:115:0x03d2, B:117:0x03ef, B:118:0x03f5, B:105:0x0375, B:119:0x03fa, B:120:0x03fe, B:122:0x040a, B:127:0x0424, B:129:0x0428, B:131:0x042c, B:132:0x042e, B:134:0x0488, B:135:0x048a, B:137:0x048e, B:138:0x0497, B:139:0x04a8), top: B:161:0x0258, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c1  */
    @Override // defpackage.rlx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.String r22, byte[] r23, byte[] r24) {
        /*
            Method dump skipped, instructions count: 1314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2.c(java.lang.String, byte[], byte[]):void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        l();
        this.m.close();
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }
}
