package defpackage;

import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: svl  reason: default package */
/* loaded from: classes2.dex */
public final class svl implements absn {
    final /* synthetic */ svm a;

    public svl(svm svmVar) {
        Objects.requireNonNull(svmVar);
        this.a = svmVar;
    }

    @Override // defpackage.absn
    public final void a() {
        ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver", "onCompleted", 716, "SbgAsrRunner.java")).t("#onCompleted: Client side [SD]");
        abke abkeVar = (abke) this.a.E.get();
        if (abkeVar != null) {
            abkeVar.n();
        }
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner$SbgResponseStreamObserver", "onError", 706, "SbgAsrRunner.java")).w("#onError: Client side: %s [SD]", th.getMessage());
        Objects.requireNonNull(th);
        Objects.checkIndex(0, 4);
        if (!(th instanceof uvv)) {
            if (!(th instanceof uvu)) {
                if (!(th instanceof uvt)) {
                    abke abkeVar = (abke) this.a.E.get();
                    if (abkeVar != null) {
                        abkeVar.m(th);
                        return;
                    }
                    return;
                }
                uvt uvtVar = (uvt) th;
                aacp l = aals.a.l();
                l.s();
                aals aalsVar = (aals) l.b;
                aalsVar.c = 3;
                aalsVar.b |= 1;
                throw null;
            }
            uvu uvuVar = (uvu) th;
            aacp l2 = aals.a.l();
            l2.s();
            aals aalsVar2 = (aals) l2.b;
            aalsVar2.c = 2;
            aalsVar2.b |= 1;
            throw null;
        }
        uvv uvvVar = (uvv) th;
        aacp l3 = aals.a.l();
        l3.s();
        aals aalsVar3 = (aals) l3.b;
        aalsVar3.c = 1;
        aalsVar3.b |= 1;
        throw null;
    }

    @Override // defpackage.absn
    public final /* synthetic */ void c(Object obj) {
        aaly aalyVar;
        aaly aalyVar2;
        String str;
        aalu aaluVar;
        uxh uxhVar;
        uxl uxlVar;
        uxn uxnVar;
        uxn uxnVar2;
        uxn uxnVar3;
        uxo uxoVar = (uxo) obj;
        int i = uxoVar.b;
        if (i == 2) {
            svm svmVar = this.a;
            uxl uxlVar2 = (uxl) uxoVar.c;
            if (!((svk) svmVar.w.get()).equals(svk.d)) {
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handlePartialRecognition", 914, "SbgAsrRunner.java")).t("Ignored recognition result because session is already finished. [SD]");
            } else {
                svmVar.o.execute(new stc(svmVar, uxlVar2, 8, null));
            }
        } else if (i == 3) {
            final svm svmVar2 = this.a;
            final uxh uxhVar2 = (uxh) uxoVar.c;
            if (!((svk) svmVar2.w.get()).equals(svk.d)) {
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleFinalRecognition", 960, "SbgAsrRunner.java")).t("Ignored recognition result because session is already finished. [SD]");
            } else {
                svmVar2.o.execute(new Runnable() { // from class: svh
                    /* JADX WARN: Type inference failed for: r11v8, types: [wfg, wfm] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z;
                        wfr wfrVar;
                        int i2;
                        int i3;
                        List list;
                        sxa[][] sxaVarArr;
                        stt sttVar;
                        List arrayList;
                        sxa sxaVar;
                        wfr wfrVar2;
                        int i4;
                        int i5;
                        List list2;
                        uxh uxhVar3 = uxhVar2;
                        aadk aadkVar = uxhVar3.c;
                        wfr o = wfr.o(aadkVar);
                        svm svmVar3 = svm.this;
                        wfr d = svmVar3.P.d(o, 2);
                        int i6 = 0;
                        int i7 = 1;
                        if (!d.isEmpty() && !((String) d.get(0)).isEmpty()) {
                            svmVar3.s.n(sae.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
                            svmVar3.F.set(0);
                            svmVar3.c();
                            if (svmVar3.g()) {
                                d.get(0);
                            }
                            aacp l = aajg.a.l();
                            String str2 = (String) d.get(0);
                            l.s();
                            aajg aajgVar = (aajg) l.b;
                            Objects.requireNonNull(str2);
                            aajgVar.b |= 1;
                            aajgVar.c = str2;
                            String str3 = uxhVar3.b;
                            l.s();
                            aajg aajgVar2 = (aajg) l.b;
                            Objects.requireNonNull(str3);
                            aajgVar2.b |= 8;
                            aajgVar2.f = str3;
                            l.s();
                            aajg aajgVar3 = (aajg) l.b;
                            aajgVar3.b |= 2;
                            aajgVar3.d = true;
                            stt sttVar2 = svmVar3.j;
                            wfr o2 = wfr.o(aadkVar);
                            String str4 = uxhVar3.b;
                            HashMap hashMap = new HashMap();
                            wfr a = stv.a((String) o2.get(0), str4);
                            wfr subList = o2.subList(1, o2.size());
                            int size = subList.size();
                            int i8 = 0;
                            while (i8 < size) {
                                wfr a2 = stv.a((String) subList.get(i8), str4);
                                HashMap hashMap2 = new HashMap();
                                if (a2.isEmpty()) {
                                    arrayList = Collections.nCopies(a.size(), sxa.b);
                                    sttVar = sttVar2;
                                } else {
                                    int i9 = i7;
                                    if (!a.isEmpty()) {
                                        int i10 = i6;
                                        while (true) {
                                            i3 = i6;
                                            if (((sxc) a.get(i10)).c >= ((sxc) a2.get(i6)).c) {
                                                break;
                                            }
                                            i10++;
                                            i6 = i3;
                                        }
                                        list = a.subList(i10, a.size());
                                    } else {
                                        i3 = i6;
                                        list = a;
                                    }
                                    int size2 = list.size() + 1;
                                    int[] iArr = new int[2];
                                    iArr[i9] = 2;
                                    iArr[i3] = size2;
                                    int[][] iArr2 = (int[][]) Array.newInstance(Integer.TYPE, iArr);
                                    int size3 = list.size() + 1;
                                    int[] iArr3 = new int[2];
                                    iArr3[i9] = a2.size() + 1;
                                    iArr3[i3] = size3;
                                    sxa[][] sxaVarArr2 = (sxa[][]) Array.newInstance(sxa.class, iArr3);
                                    int i11 = i3;
                                    while (true) {
                                        sxaVarArr = sxaVarArr2;
                                        if (i11 >= list.size() + 1) {
                                            break;
                                        }
                                        int i12 = i11;
                                        Arrays.fill(sxaVarArr[i11], sxa.b);
                                        int i13 = i3;
                                        Arrays.fill(iArr2[i12], i13);
                                        if (i12 != 0) {
                                            iArr2[i12][i13] = iArr2[i12 - 1][i13] + 1;
                                        }
                                        i3 = i13;
                                        i11 = i12 + 1;
                                        sxaVarArr2 = sxaVarArr;
                                    }
                                    int i14 = i3;
                                    int i15 = i14;
                                    while (i14 < a2.size()) {
                                        int[] iArr4 = iArr2[i15];
                                        int i16 = i14 + 1;
                                        int i17 = i16 % 2;
                                        int i18 = i14 % 2;
                                        iArr4[i17] = iArr4[i18] + 1;
                                        sxa[] sxaVarArr3 = sxaVarArr[i15];
                                        sxa sxaVar2 = sxa.a;
                                        sxaVarArr3[i16] = sxaVar2;
                                        stt sttVar3 = sttVar2;
                                        int i19 = 0;
                                        while (i19 < list.size()) {
                                            List list3 = list;
                                            int i20 = !((sxc) list.get(i19)).b.equals(((sxc) a2.get(i14)).b);
                                            int i21 = i19 + 1;
                                            int[] iArr5 = iArr2[i21];
                                            int i22 = i14;
                                            int i23 = iArr5[i18] + 1;
                                            int[] iArr6 = iArr2[i19];
                                            int i24 = iArr6[i17] + 1;
                                            int i25 = iArr6[i18] + i20;
                                            int bi = wrk.bi(i23, i24, i25);
                                            iArr5[i17] = bi;
                                            if (bi == i25) {
                                                sxa[] sxaVarArr4 = sxaVarArr[i21];
                                                if (i20 == i9) {
                                                    sxaVar = sxa.c;
                                                } else {
                                                    sxaVar = sxa.d;
                                                }
                                                sxaVarArr4[i16] = sxaVar;
                                            } else if (bi == i23) {
                                                sxaVarArr[i21][i16] = sxaVar2;
                                            } else {
                                                sxaVarArr[i21][i16] = sxa.b;
                                            }
                                            list = list3;
                                            i14 = i22;
                                            i19 = i21;
                                            i9 = 1;
                                        }
                                        i14 = i16;
                                        sttVar2 = sttVar3;
                                        i9 = 1;
                                        i15 = 0;
                                    }
                                    List list4 = list;
                                    sttVar = sttVar2;
                                    arrayList = new ArrayList();
                                    int size4 = list4.size();
                                    int size5 = a2.size();
                                    while (true) {
                                        if (size4 <= 0 && size5 <= 0) {
                                            break;
                                        }
                                        wfr wfrVar3 = d;
                                        wfr wfrVar4 = subList;
                                        int i26 = size;
                                        int i27 = i8;
                                        sxa sxaVar3 = sxaVarArr[size4][size5];
                                        arrayList.add(sxaVar3);
                                        if (sxaVar3 != sxa.a) {
                                            size4--;
                                        }
                                        if (sxaVar3 != sxa.b) {
                                            size5--;
                                        }
                                        subList = wfrVar4;
                                        i8 = i27;
                                        size = i26;
                                        d = wfrVar3;
                                    }
                                    Collections.reverse(arrayList);
                                }
                                wfr wfrVar5 = subList;
                                int i28 = 0;
                                int i29 = 0;
                                int i30 = 0;
                                while (true) {
                                    if (i28 < arrayList.size()) {
                                        int size6 = arrayList.size() - 1;
                                        i4 = size;
                                        i5 = i8;
                                        Set set = (Set) Map.EL.getOrDefault(hashMap2, Integer.valueOf(((sxc) a.get(i29)).c), new LinkedHashSet());
                                        int ordinal = ((sxa) arrayList.get(i28)).ordinal();
                                        if (ordinal != 0) {
                                            wfrVar2 = d;
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal == 3) {
                                                        i29++;
                                                        i30++;
                                                    }
                                                } else {
                                                    aarh a3 = stu.a();
                                                    a3.e(((sxc) a2.get(i30)).b);
                                                    set.add(a3.d());
                                                    hashMap2.put(Integer.valueOf(((sxc) a.get(i29)).c), set);
                                                    i30++;
                                                    list2 = arrayList;
                                                    i29++;
                                                }
                                            } else {
                                                if (i28 != size6) {
                                                    int i31 = i28 + 1;
                                                    if (arrayList.get(i31) == sxa.c) {
                                                        aarh a4 = stu.a();
                                                        a4.e(((sxc) a2.get(i30)).b);
                                                        set.add(a4.d());
                                                        hashMap2.put(Integer.valueOf(((sxc) a.get(i29)).c), set);
                                                        i30++;
                                                        i29++;
                                                        i28 = i31;
                                                    }
                                                }
                                                i29++;
                                            }
                                            list2 = arrayList;
                                        } else {
                                            wfrVar2 = d;
                                            if (i28 != size6) {
                                                int i32 = i28 + 1;
                                                if (arrayList.get(i32) == sxa.c) {
                                                    int i33 = i30 + 1;
                                                    aarh a5 = stu.a();
                                                    list2 = arrayList;
                                                    a5.e(((sxc) a2.get(i30)).b + " " + ((sxc) a2.get(i33)).b);
                                                    set.add(a5.d());
                                                    hashMap2.put(Integer.valueOf(((sxc) a.get(i29)).c), set);
                                                    i30 = i33;
                                                    i29++;
                                                    i28 = i32;
                                                    i30++;
                                                }
                                            }
                                            list2 = arrayList;
                                            i30++;
                                        }
                                        if (i29 < a.size() && i30 < a2.size()) {
                                            i28++;
                                            i8 = i5;
                                            arrayList = list2;
                                            size = i4;
                                            d = wfrVar2;
                                        }
                                    } else {
                                        wfrVar2 = d;
                                        i4 = size;
                                        i5 = i8;
                                        break;
                                    }
                                }
                                Map.EL.forEach(hashMap2, new jor(hashMap, 7));
                                i8 = i5 + 1;
                                subList = wfrVar5;
                                size = i4;
                                d = wfrVar2;
                                sttVar2 = sttVar;
                                i6 = 0;
                                i7 = 1;
                            }
                            wfr wfrVar6 = d;
                            stt sttVar4 = sttVar2;
                            int sum = Collection.EL.stream(hashMap.values()).mapToInt(new fvo(13)).sum();
                            HashMap hashMap3 = new HashMap();
                            wfr a6 = stv.a((String) o2.get(0), str4);
                            int min = Math.min(Math.max(1, sum), Math.max(3, Math.min(30, (int) Math.round(a6.size() * 0.75d))));
                            Stream limit = Collection.EL.stream(a6.a()).filter(new spj(6)).limit(20L);
                            Collector collector = wdj.a;
                            wfr a7 = ((wfr) limit.collect(collector)).a();
                            wfr wfrVar7 = (wfr) Collection.EL.stream(wrk.L(((stv) sttVar4).a.e())).filter(new spj(7)).filter(new qti(a7, 18)).limit(50L).collect(collector);
                            int size7 = a7.size();
                            int i34 = 0;
                            while (i34 < size7) {
                                sxc sxcVar = (sxc) a7.get(i34);
                                int i35 = sxcVar.c;
                                Set set2 = (Set) Map.EL.getOrDefault(hashMap3, Integer.valueOf(i35), new LinkedHashSet());
                                int size8 = wfrVar7.size();
                                wfr wfrVar8 = a7;
                                int i36 = 0;
                                int i37 = 0;
                                while (true) {
                                    if (i36 < size8) {
                                        int i38 = i36;
                                        aany aanyVar = (aany) wfrVar7.get(i36);
                                        wfrVar = wfrVar7;
                                        aaoc aaocVar = aanyVar.d;
                                        if (aaocVar == null) {
                                            aaocVar = aaoc.a;
                                        }
                                        i2 = size7;
                                        String str5 = sxcVar.b;
                                        if (!TextUtils.equals(aaocVar.b, str5)) {
                                            aaoc aaocVar2 = aanyVar.c;
                                            if (aaocVar2 == null) {
                                                aaocVar2 = aaoc.a;
                                            }
                                            if (TextUtils.equals(aaocVar2.b, str5)) {
                                                aarh a8 = stu.a();
                                                aaoc aaocVar3 = aanyVar.d;
                                                if (aaocVar3 == null) {
                                                    aaocVar3 = aaoc.a;
                                                }
                                                a8.e(aaocVar3.b);
                                                set2.add(a8.d());
                                                int i39 = i37 + 1;
                                                if (i39 >= min) {
                                                    break;
                                                }
                                                i37 = i39;
                                            } else {
                                                continue;
                                            }
                                        }
                                        i36 = i38 + 1;
                                        wfrVar7 = wfrVar;
                                        size7 = i2;
                                    } else {
                                        wfrVar = wfrVar7;
                                        i2 = size7;
                                        break;
                                    }
                                }
                                hashMap3.put(Integer.valueOf(i35), set2);
                                i34++;
                                a7 = wfrVar8;
                                wfrVar7 = wfrVar;
                                size7 = i2;
                            }
                            Collection.EL.stream(hashMap3.values()).mapToInt(new fvo(13)).sum();
                            aacp l2 = aajb.a.l();
                            wfr a9 = stv.a((String) o2.get(0), str4);
                            int size9 = a9.size();
                            for (int i40 = 0; i40 < size9; i40++) {
                                sxc sxcVar2 = (sxc) a9.get(i40);
                                int i41 = sxcVar2.c;
                                ?? wfgVar = new wfg(4);
                                Integer valueOf = Integer.valueOf(i41);
                                wlc wlcVar = wlc.a;
                                wfgVar.j((Iterable) Map.EL.getOrDefault(hashMap3, valueOf, wlcVar));
                                wfgVar.j((Iterable) Map.EL.getOrDefault(hashMap, valueOf, wlcVar));
                                wfr g = wfgVar.g();
                                if (!g.isEmpty()) {
                                    aacp l3 = aaja.a.l();
                                    l3.s();
                                    aaja aajaVar = (aaja) l3.b;
                                    aajaVar.b |= 1;
                                    aajaVar.c = i41;
                                    String str6 = sxcVar2.b;
                                    int length = str6.length();
                                    l3.s();
                                    aaja aajaVar2 = (aaja) l3.b;
                                    aajaVar2.b |= 2;
                                    aajaVar2.d = length;
                                    l3.cd((Iterable) Collection.EL.stream(g).limit(3L).map(new spi(7)).collect(collector));
                                    l2.s();
                                    aajb aajbVar = (aajb) l2.b;
                                    aaja aajaVar3 = (aaja) l3.p();
                                    Objects.requireNonNull(aajaVar3);
                                    aajbVar.b();
                                    aajbVar.c.add(aajaVar3);
                                    int max = Math.max(((aajb) l2.b).d, str6.length());
                                    l2.s();
                                    aajb aajbVar2 = (aajb) l2.b;
                                    aajbVar2.b |= 1;
                                    aajbVar2.d = max;
                                }
                            }
                            aajb aajbVar3 = (aajb) l2.p();
                            l.s();
                            aajg aajgVar4 = (aajg) l.b;
                            Objects.requireNonNull(aajbVar3);
                            aajgVar4.i = aajbVar3;
                            aajgVar4.b |= 32;
                            aajg aajgVar5 = (aajg) l.p();
                            abke abkeVar = (abke) svmVar3.E.get();
                            if (abkeVar != null) {
                                aacp l4 = kse.a.l();
                                aalt aaltVar = svmVar3.O;
                                l4.s();
                                kse kseVar = (kse) l4.b;
                                kseVar.f = aaltVar.f;
                                kseVar.b |= 2;
                                l4.K(aajgVar5);
                                l4.I(wfrVar6);
                                abkeVar.o((kse) l4.p(), true);
                                syn synVar = (syn) svmVar3.D.get();
                                if (synVar != null) {
                                    synVar.b(wfr.r(aajgVar5));
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleFinalRecognition", 972, "SbgAsrRunner.java")).t("#handleFinalRecognition: ignoring empty recognition. [SD]");
                        int incrementAndGet = svmVar3.F.incrementAndGet();
                        boolean z2 = svmVar3.L;
                        if (!z2 || incrementAndGet > 1) {
                            sqz sqzVar = svmVar3.k;
                            if (svmVar3.M > 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            sqzVar.C(z, !z2, incrementAndGet);
                        }
                        if (!svmVar3.L) {
                            svmVar3.s.n(sae.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                        }
                        svmVar3.c();
                        abke abkeVar2 = (abke) svmVar3.E.get();
                        if (abkeVar2 != null && ((Boolean) sag.ab.g()).booleanValue()) {
                            abkeVar2.o(kse.a, true);
                        }
                    }
                });
            }
        } else if (i == 6) {
            svm svmVar3 = this.a;
            aamh aamhVar = (aamh) uxoVar.c;
            wnw wnwVar = svm.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1051, "SbgAsrRunner.java")).t("#handleSodaEvent [SD]");
            boolean f = svmVar3.Q.f();
            aalv aalvVar = aamhVar.h;
            if (aalvVar == null) {
                aalvVar = aalv.a;
            }
            if (aalvVar.b == 1) {
                aalv aalvVar2 = aamhVar.h;
                if (aalvVar2 == null) {
                    aalvVar2 = aalv.a;
                }
                if (aalvVar2.b == 1) {
                    aaluVar = (aalu) aalvVar2.c;
                } else {
                    aaluVar = aalu.a;
                }
                aalt b = aalt.b(aaluVar.b);
                if (b == null) {
                    b = aalt.ASR_TYPE_UNSPECIFIED;
                }
                svmVar3.O = b;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1057, "SbgAsrRunner.java")).w("#handleSodaEvent: asr state start with type %s [SD]", svmVar3.O.name());
                if (svmVar3.O == aalt.ASR_TYPE_AG_STREAMING) {
                    svmVar3.e();
                }
                Optional optional = svmVar3.l;
                svg svgVar = new svg(svmVar3, f, 1);
                optional.isPresent();
                ((kzk) optional.get()).Q(svgVar.b, svgVar.a.O.name());
                if (f) {
                    svmVar3.k.d(svmVar3.O);
                }
            } else {
                aamg aamgVar = aamhVar.d;
                if (aamgVar == null) {
                    aamgVar = aamg.a;
                }
                if (aamgVar.b == 1) {
                    Optional optional2 = svmVar3.l;
                    svg svgVar2 = new svg(svmVar3, f, 0);
                    optional2.isPresent();
                    ((kzk) optional2.get()).N(svgVar2.b, svgVar2.a.O.name());
                    if (f && !svmVar3.K) {
                        svmVar3.k.c(svmVar3.O);
                        svmVar3.K = true;
                    }
                }
                aamg aamgVar2 = aamhVar.d;
                if (aamgVar2 == null) {
                    aamgVar2 = aamg.a;
                }
                if (aamgVar2.b == 1) {
                    aalyVar = (aaly) aamgVar2.c;
                } else {
                    aalyVar = aaly.a;
                }
                if ((aalyVar.b & 32768) != 0) {
                    aamg aamgVar3 = aamhVar.d;
                    if (aamgVar3 == null) {
                        aamgVar3 = aamg.a;
                    }
                    if (aamgVar3.b == 1) {
                        aalyVar2 = (aaly) aamgVar3.c;
                    } else {
                        aalyVar2 = aaly.a;
                    }
                    aalr aalrVar = aalyVar2.f;
                    if (aalrVar == null) {
                        aalrVar = aalr.a;
                    }
                    if (aalrVar.c) {
                        if (aalrVar.d) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1085, "SbgAsrRunner.java")).t("Speech Enhancement hypothesis applied for final recognition [SD]");
                            svmVar3.e();
                        } else if ((aalrVar.b & 1024) != 0) {
                            wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleSodaEvent", 1088, "SbgAsrRunner.java");
                            aalq aalqVar = aalrVar.e;
                            if (aalqVar == null) {
                                aalqVar = aalq.a;
                            }
                            int d = ztd.d(aalqVar.b);
                            if (d != 0) {
                                switch (d) {
                                    case 1:
                                        break;
                                    case 2:
                                        str = "AICORE_FAILED_TO_RETRIEVE_AUDIO";
                                        break;
                                    case 3:
                                        str = "AICORE_AUDIO_LENGTH_INVALID";
                                        break;
                                    case 4:
                                        str = "AICORE_ENCODER_TIMEOUT";
                                        break;
                                    case 5:
                                        str = "AICORE_ENCODER_REQUEST_FAILED";
                                        break;
                                    case 6:
                                        str = "AICORE_ENCODER_INTERNAL_ERROR";
                                        break;
                                    case 7:
                                        str = "AICORE_ENCODING_EMPTY";
                                        break;
                                    case 8:
                                        str = "AICORE_ENCODING_MISSING";
                                        break;
                                    case 9:
                                        str = "AICORE_TIMEOUT";
                                        break;
                                    case 10:
                                        str = "AICORE_REQUEST_FAILED";
                                        break;
                                    case 11:
                                        str = "AICORE_INTERNAL_ERROR";
                                        break;
                                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                        str = "AICORE_EXCEPTION";
                                        break;
                                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                        str = "AICORE_TRANSCRIPT_EMPTY";
                                        break;
                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    default:
                                        str = "AICORE_WER_EXCEEDED";
                                        break;
                                    case 15:
                                        str = "AICORE_TRANSCRIPT_EMPTY_AFTER_FILTERING";
                                        break;
                                }
                                wntVar.w("Speech Enhancement not used for final recognition due to AiCore error: %s [SD]", str);
                            }
                            str = "AICORE_ERROR_UNSPECIFIED";
                            wntVar.w("Speech Enhancement not used for final recognition due to AiCore error: %s [SD]", str);
                        }
                    }
                }
            }
        } else if (i == 4) {
            svm svmVar4 = this.a;
            uxk uxkVar = (uxk) uxoVar.c;
            if (!uxkVar.b.isEmpty()) {
                svmVar4.o.execute(new stc(svmVar4, uxkVar, 9, null));
            }
        }
        int i2 = uxoVar.b;
        if (i2 == 1) {
            svm svmVar5 = this.a;
            if (i2 == 1) {
                uxnVar3 = (uxn) uxoVar.c;
            } else {
                uxnVar3 = uxn.a;
            }
            abke abkeVar = (abke) svmVar5.E.get();
            int i3 = uxnVar3.b;
            int ax = a.ax(i3);
            if (ax == 0) {
                ax = 1;
            }
            int i4 = ax - 1;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                wnt wntVar2 = (wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 895, "SbgAsrRunner.java");
                                uxm b2 = uxm.b(uxnVar3.c);
                                if (b2 == null) {
                                    b2 = uxm.ERROR_TYPE_UNKNOWN;
                                }
                                wntVar2.w("#statusUpdateEvent Error: %s [SD]", b2);
                                if (abkeVar != null) {
                                    uxm b3 = uxm.b(uxnVar3.c);
                                    if (b3 == null) {
                                        b3 = uxm.ERROR_TYPE_UNKNOWN;
                                    }
                                    ssi ssiVar = (ssi) abkeVar.a;
                                    ssiVar.e.y(b3.n, ssiVar.i);
                                    abkeVar.k(scm.d, null);
                                }
                            }
                        } else {
                            ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 893, "SbgAsrRunner.java")).t("#handleStatusUpdate Stoppped [SD]");
                        }
                    } else {
                        svmVar5.k.D(lie.aO());
                        int ax2 = a.ax(uxnVar3.b);
                        if (ax2 == 0) {
                            ax2 = 1;
                        }
                        svmVar5.h(ax2);
                    }
                } else {
                    int ax3 = a.ax(i3);
                    if (ax3 == 0) {
                        ax3 = 1;
                    }
                    svmVar5.h(ax3);
                }
            } else {
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 814, "SbgAsrRunner.java")).t("#handleStatusUpdate Ready [SD]");
                svmVar5.k.v();
                if (((Boolean) sag.aa.g()).booleanValue()) {
                    swr.k(svmVar5.d.b(new nlg(svmVar5, abkeVar, 10, null), svmVar5.p), "ASR Ready transition task failed [SD]", new Object[0]);
                } else {
                    svmVar5.w.set(svk.c);
                    if (abkeVar != null) {
                        abkeVar.p(wfy.i(svmVar5.r));
                    }
                    swr.k(svmVar5.d.b(new gjs(svmVar5, 16), svmVar5.p), "Failed to flush buffered audio [SD]", new Object[0]);
                }
            }
        }
        svm svmVar6 = this.a;
        int i5 = uxoVar.b;
        if (i5 == 1) {
            if (i5 == 1) {
                uxnVar2 = (uxn) uxoVar.c;
            } else {
                uxnVar2 = uxn.a;
            }
            int ax4 = a.ax(uxnVar2.b);
            if (ax4 != 0 && ax4 == 3) {
                svmVar6.I = Instant.now();
                return;
            }
        }
        int i6 = uxoVar.b;
        if (i6 == 1) {
            if (i6 == 1) {
                uxnVar = (uxn) uxoVar.c;
            } else {
                uxnVar = uxn.a;
            }
            int ax5 = a.ax(uxnVar.b);
            if (ax5 != 0 && ax5 == 4) {
                svmVar6.b(svmVar6.J);
                return;
            }
        }
        int i7 = uxoVar.b;
        if (i7 == 2) {
            svmVar6.b(((uxl) uxoVar.c).b);
            if (uxoVar.b == 2) {
                uxlVar = (uxl) uxoVar.c;
            } else {
                uxlVar = uxl.a;
            }
            svmVar6.J = uxlVar.b;
        } else if (i7 == 3) {
            svmVar6.b(((uxh) uxoVar.c).b);
            if (uxoVar.b == 3) {
                uxhVar = (uxh) uxoVar.c;
            } else {
                uxhVar = uxh.a;
            }
            svmVar6.J = uxhVar.b;
        }
    }
}
