package com.google.android.libraries.inputmethod.userfeaturecache.metrics;

import android.content.Context;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class InputActionsUserFeatureProcessor implements pxh {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor");
    public long b;
    public boolean c;
    public pxg d;
    public volatile long e;
    public final aacp f;
    public final aacp g;
    public final uwm h;
    private final pxi i;
    private final rud j;
    private final boolean k;
    private final Context l;
    private final List m;
    private byte[] n;
    private final rui o;

    static {
        vzn.b(',');
    }

    public InputActionsUserFeatureProcessor(Context context, rui ruiVar, List list, rud rudVar) {
        this.f = yqo.a.l();
        this.g = yiw.a.l();
        this.b = 0L;
        this.c = false;
        this.h = new uwm(this);
        this.e = 0L;
        this.l = context;
        this.m = list;
        this.j = rudVar;
        this.i = new rwy(this);
        this.o = ruiVar;
        this.k = true;
        k();
    }

    public static rui c(Context context, ruh ruhVar, List list) {
        aacp l = rui.a.l();
        aacp l2 = rug.a.l();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            l2.v();
            l2.aq();
            switch (str.hashCode()) {
                case -2047341385:
                    if (!str.equals("SpatialStatsProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar = (rug) l2.b;
                        Objects.requireNonNull("SpatialStatsProcessor");
                        rugVar.b |= 1;
                        rugVar.e = "SpatialStatsProcessor";
                        l2.s();
                        rug rugVar2 = (rug) l2.b;
                        rugVar2.b |= 2;
                        rugVar2.f = rwh.SPATIAL_STATS.y - 1;
                        ruo ruoVar = ruhVar.d;
                        if (ruoVar == null) {
                            ruoVar = ruo.a;
                        }
                        l2.s();
                        rug rugVar3 = (rug) l2.b;
                        Objects.requireNonNull(ruoVar);
                        rugVar3.d = ruoVar;
                        rugVar3.c = 6;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case -1631612807:
                    if (!str.equals("ACTThresholdProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar4 = (rug) l2.b;
                        Objects.requireNonNull("ACTThresholdProcessor");
                        rugVar4.b |= 1;
                        rugVar4.e = "ACTThresholdProcessor";
                        l2.s();
                        rug rugVar5 = (rug) l2.b;
                        rugVar5.b |= 2;
                        rugVar5.f = rwh.AUTO_CORRECTION_THRESHOLD.y - 1;
                        qhw qhwVar = ruhVar.e;
                        if (qhwVar == null) {
                            qhwVar = qhw.a;
                        }
                        l2.s();
                        rug rugVar6 = (rug) l2.b;
                        Objects.requireNonNull(qhwVar);
                        rugVar6.d = qhwVar;
                        rugVar6.c = 8;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case -1455448608:
                    if (!str.equals("LocalExpProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar7 = (rug) l2.b;
                        Objects.requireNonNull("LocalExpProcessor");
                        rugVar7.b |= 1;
                        rugVar7.e = "LocalExpProcessor";
                        l2.s();
                        rug rugVar8 = (rug) l2.b;
                        rugVar8.b |= 2;
                        rugVar8.f = rwh.LOCAL_EXP.y - 1;
                        rul rulVar = ruhVar.h;
                        if (rulVar == null) {
                            rulVar = rul.a;
                        }
                        l2.s();
                        rug rugVar9 = (rug) l2.b;
                        Objects.requireNonNull(rulVar);
                        rugVar9.d = rulVar;
                        rugVar9.c = 12;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case -1242322945:
                    if (!str.equals("KcThresholdProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar10 = (rug) l2.b;
                        Objects.requireNonNull("KcThresholdProcessor");
                        rugVar10.b |= 1;
                        rugVar10.e = "KcThresholdProcessor";
                        l2.s();
                        rug rugVar11 = (rug) l2.b;
                        rugVar11.b |= 2;
                        rugVar11.f = rwh.KC_THRESHOLD.y - 1;
                        ruj rujVar = ruhVar.c;
                        if (rujVar == null) {
                            rujVar = ruj.a;
                        }
                        l2.s();
                        rug rugVar12 = (rug) l2.b;
                        Objects.requireNonNull(rujVar);
                        rugVar12.d = rujVar;
                        rugVar12.c = 5;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case -377259209:
                    if (!str.equals("TypoStatsProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar13 = (rug) l2.b;
                        Objects.requireNonNull("TypoStatsProcessor");
                        rugVar13.b |= 1;
                        rugVar13.e = "TypoStatsProcessor";
                        l2.s();
                        rug rugVar14 = (rug) l2.b;
                        rugVar14.b |= 2;
                        rugVar14.f = rwh.TYPO_STATS.y - 1;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case 373906432:
                    if (!str.equals("TestProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar15 = (rug) l2.b;
                        Objects.requireNonNull("TestProcessor");
                        rugVar15.b |= 1;
                        rugVar15.e = "TestProcessor";
                        l2.s();
                        rug rugVar16 = (rug) l2.b;
                        rugVar16.b |= 2;
                        rugVar16.f = rwh.TEST_FEATURE.y - 1;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case 830944463:
                    if (!str.equals("PatternsProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar17 = (rug) l2.b;
                        Objects.requireNonNull("PatternsProcessor");
                        rugVar17.b |= 1;
                        rugVar17.e = "PatternsProcessor";
                        l2.s();
                        rug rugVar18 = (rug) l2.b;
                        rugVar18.b |= 2;
                        rugVar18.f = rwh.PATTERNS.y - 1;
                        run runVar = ruhVar.g;
                        if (runVar == null) {
                            runVar = run.a;
                        }
                        l2.s();
                        rug rugVar19 = (rug) l2.b;
                        Objects.requireNonNull(runVar);
                        rugVar19.d = runVar;
                        rugVar19.c = 10;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case 1133564576:
                    if (!str.equals("AutoCorrectionStatsProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar20 = (rug) l2.b;
                        Objects.requireNonNull("AutoCorrectionStatsProcessor");
                        rugVar20.b |= 1;
                        rugVar20.e = "AutoCorrectionStatsProcessor";
                        l2.s();
                        rug rugVar21 = (rug) l2.b;
                        rugVar21.b |= 2;
                        rugVar21.f = rwh.AUTO_CORRECTION_STATS.y - 1;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case 1523125925:
                    if (!str.equals("GestureRevertProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar22 = (rug) l2.b;
                        Objects.requireNonNull("GestureRevertProcessor");
                        rugVar22.b |= 1;
                        rugVar22.e = "GestureRevertProcessor";
                        l2.s();
                        rug rugVar23 = (rug) l2.b;
                        rugVar23.b |= 2;
                        rugVar23.f = rwh.GESTURE_REVERT_STATS.y - 1;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case 1761757037:
                    if (!str.equals("MuseStatsProcessor")) {
                        break;
                    } else {
                        rum rumVar = ruhVar.i;
                        if (rumVar == null) {
                            rumVar = rum.a;
                        }
                        aacp G = rumVar.G();
                        aabw m = m(context);
                        if (m != null) {
                            G.s();
                            rum rumVar2 = (rum) G.b;
                            Objects.requireNonNull(m);
                            rumVar2.b = 8 | rumVar2.b;
                            rumVar2.c = m;
                        }
                        l2.s();
                        rug rugVar24 = (rug) l2.b;
                        Objects.requireNonNull("MuseStatsProcessor");
                        rugVar24.b |= 1;
                        rugVar24.e = "MuseStatsProcessor";
                        l2.s();
                        rug rugVar25 = (rug) l2.b;
                        rugVar25.b |= 2;
                        rugVar25.f = rwh.MUSE_STATS.y - 1;
                        rum rumVar3 = (rum) G.p();
                        l2.s();
                        rug rugVar26 = (rug) l2.b;
                        Objects.requireNonNull(rumVar3);
                        rugVar26.d = rumVar3;
                        rugVar26.c = 13;
                        l.ar((rug) l2.p());
                        continue;
                    }
                case 1945719726:
                    if (!str.equals("TopicsProcessor")) {
                        break;
                    } else {
                        l2.s();
                        rug rugVar27 = (rug) l2.b;
                        Objects.requireNonNull("TopicsProcessor");
                        rugVar27.b |= 1;
                        rugVar27.e = "TopicsProcessor";
                        l2.s();
                        rug rugVar28 = (rug) l2.b;
                        rugVar28.b |= 2;
                        rugVar28.f = rwh.TOPICS.y - 1;
                        rup rupVar = ruhVar.f;
                        if (rupVar == null) {
                            rupVar = rup.a;
                        }
                        l2.s();
                        rug rugVar29 = (rug) l2.b;
                        Objects.requireNonNull(rupVar);
                        rugVar29.d = rupVar;
                        rugVar29.c = 9;
                        l.ar((rug) l2.p());
                        continue;
                    }
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str);
        }
        return (rui) l.p();
    }

    public static void d(pxf pxfVar, Context context, List list, byte[] bArr) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", 177, "InputActionsUserFeatureProcessor.java")).w("addToMetricsManager: %s", list);
        try {
            pxfVar.a(new InputActionsUserFeatureProcessor(context, list, bArr));
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", (char) 182, "InputActionsUserFeatureProcessor.java")).t("Failed to create InputActionsUserFeatureProcessor");
        }
    }

    public static void e(pxf pxfVar, Context context, rui ruiVar, List list, rud rudVar) {
        try {
            if (rudVar == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", 202, "InputActionsUserFeatureProcessor.java")).t("Can't find feature id helper.");
            } else {
                pxfVar.a(new InputActionsUserFeatureProcessor(context, ruiVar, list, rudVar));
            }
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", (char) 209, "InputActionsUserFeatureProcessor.java")).t("Failed to create InputActionsUserFeatureProcessor");
        }
    }

    public static void j(pxf pxfVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "removeFromMetricsManager", 219, "InputActionsUserFeatureProcessor.java")).t("removeFromMetricsManager");
        pxfVar.c(InputActionsUserFeatureProcessor.class);
    }

    public static void l(String str, String str2) {
        try {
            nativeUpdateModel(str.getBytes(), str2.getBytes());
        } catch (UnsatisfiedLinkError e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "updateModel", (char) 246, "InputActionsUserFeatureProcessor.java")).t("Failed to update native model: native library not loaded.");
        }
    }

    private static aabw m(Context context) {
        if (context == null) {
            return null;
        }
        try {
            InputStream open = context.getAssets().open("postags-en.smfb");
            aabw C = aabw.C(open);
            if (open != null) {
                open.close();
            }
            return C;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "loadAsset", (char) 745, "InputActionsUserFeatureProcessor.java")).w("Failed to load asset %s", "postags-en.smfb");
            return null;
        }
    }

    public static native void nativeProcessRequest(byte[] bArr);

    private static native boolean nativeRegisterProcessor(long j, byte[] bArr);

    private static native void nativeUnregisterProcessors();

    public static native void nativeUpdateKeyboardLayout(byte[] bArr);

    private static native void nativeUpdateModel(byte[] bArr, byte[] bArr2);

    public static native void nativeUpdateSession(byte[] bArr);

    public static native void nativeUpdateUnifiedParams(byte[] bArr);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.pxe
    public final void a() {
        int i;
        rwh rwhVar;
        HashMap hashMap;
        Iterator it;
        long j;
        rum rumVar;
        if (this.k) {
            rui ruiVar = this.o;
            if (ruiVar == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 495, "InputActionsUserFeatureProcessor.java")).t("Can't find inputActionsProcessorParamsV2");
                return;
            }
            rud rudVar = this.j;
            if (rudVar == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 499, "InputActionsUserFeatureProcessor.java")).t("Can't find featureIdHelper.");
                return;
            }
            HashMap hashMap2 = new HashMap();
            for (rug rugVar : ruiVar.b) {
                String str = rugVar.e;
                int i2 = rugVar.h;
                Integer num = (Integer) hashMap2.get(str);
                if (num == null || i2 > num.intValue()) {
                    hashMap2.put(str, Integer.valueOf(i2));
                }
            }
            Iterator it2 = this.m.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                char c = 65535;
                switch (str2.hashCode()) {
                    case -2047341385:
                        if (str2.equals("SpatialStatsProcessor")) {
                            rwhVar = rwh.SPATIAL_STATS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case -1631612807:
                        if (str2.equals("ACTThresholdProcessor")) {
                            rwhVar = rwh.AUTO_CORRECTION_THRESHOLD;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case -1455448608:
                        if (str2.equals("LocalExpProcessor")) {
                            rwhVar = rwh.LOCAL_EXP;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case -1242322945:
                        if (str2.equals("KcThresholdProcessor")) {
                            rwhVar = rwh.KC_THRESHOLD;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case -377259209:
                        if (str2.equals("TypoStatsProcessor")) {
                            rwhVar = rwh.TYPO_STATS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case 373906432:
                        if (str2.equals("TestProcessor")) {
                            rwhVar = rwh.TEST_FEATURE;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case 830944463:
                        if (str2.equals("PatternsProcessor")) {
                            rwhVar = rwh.PATTERNS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case 1133564576:
                        if (str2.equals("AutoCorrectionStatsProcessor")) {
                            rwhVar = rwh.AUTO_CORRECTION_STATS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case 1523125925:
                        if (str2.equals("GestureRevertProcessor")) {
                            rwhVar = rwh.GESTURE_REVERT_STATS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case 1761757037:
                        if (str2.equals("MuseStatsProcessor")) {
                            rwhVar = rwh.MUSE_STATS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    case 1945719726:
                        if (str2.equals("TopicsProcessor")) {
                            rwhVar = rwh.TOPICS;
                            i = rwhVar.y - 1;
                            break;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                    default:
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                }
                Iterator it3 = ruiVar.b.iterator();
                boolean z = false;
                while (it3.hasNext()) {
                    char c2 = c;
                    rug rugVar2 = (rug) it3.next();
                    int i3 = rugVar2.h;
                    Integer num2 = (Integer) hashMap2.get(str2);
                    rui ruiVar2 = ruiVar;
                    if (num2 != null && i3 >= num2.intValue() && rugVar2.f == i) {
                        byte[] g = rugVar2.g();
                        if (i == rwh.MUSE_STATS.y - 1) {
                            wnw wnwVar = a;
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 527, "InputActionsUserFeatureProcessor.java")).t("MuseStatsProcessor found");
                            aacp G = rugVar2.G();
                            if (((rug) G.b).c == 13) {
                                hashMap = hashMap2;
                                it = it2;
                            } else {
                                if (rugVar2.c == 13) {
                                    rumVar = (rum) rugVar2.d;
                                } else {
                                    rumVar = rum.a;
                                }
                                aacp G2 = rumVar.G();
                                hashMap = hashMap2;
                                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 533, "InputActionsUserFeatureProcessor.java")).t("Loading model data for MuseStatsProcessor");
                                aabw m = m(this.l);
                                if (m != null) {
                                    G2.s();
                                    rum rumVar2 = (rum) G2.b;
                                    Objects.requireNonNull(m);
                                    it = it2;
                                    rumVar2.b |= 8;
                                    rumVar2.c = m;
                                } else {
                                    it = it2;
                                }
                                rum rumVar3 = (rum) G2.p();
                                G.s();
                                rug rugVar3 = (rug) G.b;
                                Objects.requireNonNull(rumVar3);
                                rugVar3.d = rumVar3;
                                rugVar3.c = 13;
                            }
                            g = ((rug) G.p()).g();
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 542, "InputActionsUserFeatureProcessor.java")).t("model data is not null");
                        } else {
                            hashMap = hashMap2;
                            it = it2;
                        }
                        if (rugVar2.g.size() == 0) {
                            j = -1;
                            long a2 = rudVar.a(i, "");
                            if (a2 == -1) {
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 548, "InputActionsUserFeatureProcessor.java")).u("Can't find proto_id %d in global namespace", i);
                                return;
                            } else if (this.h != null) {
                                if (!nativeRegisterProcessor(a2, g)) {
                                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 553, "InputActionsUserFeatureProcessor.java")).w("Failed to register processor: %s", str2);
                                }
                            } else {
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 556, "InputActionsUserFeatureProcessor.java")).t("Can't find native delegate.");
                            }
                        } else {
                            j = -1;
                        }
                        for (String str3 : rugVar2.g) {
                            Iterator it4 = it3;
                            long a3 = rudVar.a(i, str3);
                            if (a3 == j) {
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 562, "InputActionsUserFeatureProcessor.java")).B("Can't find proto_id %d and namespace %s", i, str3);
                                return;
                            }
                            if (this.h != null) {
                                if (!nativeRegisterProcessor(a3, g)) {
                                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 567, "InputActionsUserFeatureProcessor.java")).w("Failed to register processor: %s", str2);
                                }
                            } else {
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 570, "InputActionsUserFeatureProcessor.java")).t("Can't find native delegate.");
                            }
                            it3 = it4;
                        }
                        z = true;
                    } else {
                        hashMap = hashMap2;
                        it = it2;
                        it3 = it3;
                    }
                    c = c2;
                    ruiVar = ruiVar2;
                    hashMap2 = hashMap;
                    it2 = it;
                }
                rui ruiVar3 = ruiVar;
                HashMap hashMap3 = hashMap2;
                Iterator it5 = it2;
                if (!z && i >= 0) {
                    aacp l = rug.a.l();
                    l.aq();
                    l.s();
                    rug rugVar4 = (rug) l.b;
                    Objects.requireNonNull(str2);
                    rugVar4.b |= 1;
                    rugVar4.e = str2;
                    l.s();
                    rug rugVar5 = (rug) l.b;
                    rugVar5.b |= 2;
                    rugVar5.f = i;
                    if (!nativeRegisterProcessor(i, ((rug) l.p()).g())) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 580, "InputActionsUserFeatureProcessor.java")).w("Failed to register processor: %s", str2);
                    }
                }
                ruiVar = ruiVar3;
                hashMap2 = hashMap3;
                it2 = it5;
            }
        } else {
            try {
                byte[] bArr = this.n;
                aacu A = aacu.A(ruh.a, bArr, 0, bArr.length, aacj.a());
                aacu.Q(A);
                for (rug rugVar6 : c(this.l, (ruh) A, this.m).b) {
                    if (this.h != null) {
                        if (!nativeRegisterProcessor(rugVar6.f, rugVar6.g())) {
                            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 597, "InputActionsUserFeatureProcessor.java")).w("Failed to register processor: %s", rugVar6.e);
                        }
                    } else {
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 600, "InputActionsUserFeatureProcessor.java")).t("Can't find native delegate.");
                    }
                }
            } catch (aadq unused) {
                return;
            }
        }
        k();
    }

    @Override // defpackage.pxe
    public final void b() {
        if (this.h != null) {
            nativeUnregisterProcessors();
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onDetached", 727, "InputActionsUserFeatureProcessor.java")).t("Can't find nativeDelegate.");
        }
        k();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.i.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.d = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return rwy.a;
    }

    public final void k() {
        this.g.v();
        this.b = 0L;
        this.c = false;
    }

    public InputActionsUserFeatureProcessor(Context context, List list, byte[] bArr) {
        this.f = yqo.a.l();
        this.g = yiw.a.l();
        this.b = 0L;
        this.c = false;
        this.h = new uwm(this);
        this.e = 0L;
        this.l = context;
        this.j = null;
        this.m = list;
        this.n = bArr;
        this.i = new rwy(this);
        this.o = null;
        this.k = false;
    }
}
