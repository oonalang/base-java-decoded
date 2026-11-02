package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import j$.util.Objects;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: stc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class stc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ stc(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [absn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v67, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v94, types: [java.lang.Object, xin] */
    @Override // java.lang.Runnable
    public final void run() {
        int ar;
        tba tbaVar;
        taz tazVar;
        String str;
        qpa qpaVar;
        SharedPreferences.Editor editor = null;
        switch (this.c) {
            case 0:
                ssy ssyVar = ((std) this.a).d;
                Object obj = this.b;
                if (ssyVar == null) {
                    wnt wntVar = (wnt) ((wnt) std.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "dispatchLatencyEventSequenced", 137, "OrationManager.java");
                    if (a.ar(((kti) obj).b) != 0) {
                        wntVar.w("Ignoring latency event outside oration: %s [SD]", new ugs(ar - 1));
                        return;
                    }
                    throw null;
                }
                ssyVar.o.d((kti) obj);
                return;
            case 1:
                ssy ssyVar2 = ((std) this.a).d;
                Object obj2 = this.b;
                if (ssyVar2 == null) {
                    wnt wntVar2 = (wnt) ((wnt) std.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "dispatchButtonPressSequenced", 117, "OrationManager.java");
                    aabi aabiVar = ((ksk) obj2).c;
                    if (aabiVar == null) {
                        aabiVar = aabi.a;
                    }
                    wntVar2.w("Ignoring button press outside oration: %s [SD]", new ugw(swj.a(aabiVar)));
                    return;
                }
                ssyVar2.a("Handling button press", new snf(ssyVar2, obj2, 14));
                return;
            case 2:
                ?? r1 = this.a;
                stl stlVar = (stl) this.b;
                stlVar.l = r1;
                stlVar.s = new xe((Object) r1);
                return;
            case 3:
                ((stl) this.b).n = (String) this.a;
                return;
            case 4:
                ((stl) this.b).o = (wfy) this.a;
                return;
            case 5:
                ((stl) this.a).m = (eot) this.b;
                return;
            case 6:
                ugw ugwVar = new ugw((Enum) this.b);
                svc svcVar = (svc) this.a;
                String str2 = svcVar.e;
                ((wnt) ((wnt) svc.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient", "stop", 97, "SbgAsrClient.java")).J("#stop(%s) for SbgAsr, id = %s [SD]", ugwVar, str2);
                if (svcVar.b.compareAndSet(false, true)) {
                    svcVar.g.f(str2);
                    return;
                }
                return;
            case 7:
                svc svcVar2 = (svc) this.b;
                if (svcVar2.b.get()) {
                    ((wnt) ((wnt) ((wnt) svc.a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient", "processAudio", 85, "SbgAsrClient.java")).w("Ignoring audio after stop() was called, id = %s [SD]", svcVar2.e);
                    return;
                }
                Object obj3 = this.a;
                svm svmVar = svcVar2.g;
                swr.k(svmVar.d.b(new sda((Object) svmVar, svcVar2.e, obj3, 4), svmVar.p), "#processAudio failed [SD]", new Object[0]);
                return;
            case 8:
                vyo vyoVar = new vyo(" ");
                vym vymVar = new vym(vyoVar, vyoVar);
                uxl uxlVar = (uxl) this.a;
                wfr r = wfr.r(vymVar.g(uxlVar.c, uxlVar.d, new Object[0]));
                svm svmVar2 = (svm) this.b;
                wfr d = svmVar2.P.d(r, 1);
                if (!d.isEmpty() && !((String) d.get(0)).isEmpty()) {
                    String str3 = (String) d.get(0);
                    if (!str3.isEmpty()) {
                        svmVar2.L = false;
                        String str4 = svmVar2.N;
                        uwm.ax(str3);
                        uwm.ax(str4);
                        int min = Math.min(str3.length(), str4.length());
                        int i = 0;
                        while (i < min && str3.charAt(i) == str4.charAt(i)) {
                            i++;
                        }
                        int i2 = i - 1;
                        if (uwm.ad(str3, i2) || uwm.ad(str4, i2)) {
                            i = i2;
                        }
                        if (str3.subSequence(0, i).toString().length() > 0) {
                            svmVar2.M++;
                        } else {
                            svmVar2.M = 1;
                        }
                        svmVar2.N = str3;
                    }
                    if (svmVar2.g()) {
                        d.get(0);
                    }
                    aacp l = aajg.a.l();
                    String str5 = (String) d.get(0);
                    l.s();
                    aajg aajgVar = (aajg) l.b;
                    Objects.requireNonNull(str5);
                    aajgVar.b |= 1;
                    aajgVar.c = str5;
                    String str6 = uxlVar.b;
                    l.s();
                    aajg aajgVar2 = (aajg) l.b;
                    Objects.requireNonNull(str6);
                    aajgVar2.b |= 8;
                    aajgVar2.f = str6;
                    l.s();
                    aajg aajgVar3 = (aajg) l.b;
                    aajgVar3.b |= 2;
                    aajgVar3.d = false;
                    aajg aajgVar4 = (aajg) l.p();
                    abke abkeVar = (abke) svmVar2.E.get();
                    if (abkeVar != null) {
                        aacp l2 = kse.a.l();
                        aalt aaltVar = svmVar2.O;
                        l2.s();
                        kse kseVar = (kse) l2.b;
                        kseVar.f = aaltVar.f;
                        kseVar.b |= 2;
                        l2.K(aajgVar4);
                        l2.I(d);
                        abkeVar.o((kse) l2.p(), false);
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handlePartialRecognition", 928, "SbgAsrRunner.java")).t("#handlePartialRecognition: ignoring empty recognition. [SD]");
                return;
            case 9:
                uxk uxkVar = (uxk) this.a;
                String str7 = uxkVar.b;
                uxi b = uxi.b(uxkVar.c);
                if (b == null) {
                    b = uxi.CONFIDENCE_LEVEL_UNKNOWN;
                }
                uxj b2 = uxj.b(uxkVar.d);
                if (b2 == null) {
                    b2 = uxj.DEFAULT_NO_SWITCH;
                }
                int aA = a.aA(uxkVar.e);
                if (aA == 0) {
                    aA = 1;
                }
                Object obj4 = this.b;
                aaay z = svj.z();
                z.g(str7);
                z.a = b;
                z.c = b2;
                svj f = z.f();
                svm svmVar3 = (svm) obj4;
                sve sveVar = (sve) svmVar3.C.get();
                if (sveVar == null) {
                    return;
                }
                boolean z2 = sveVar.c;
                if (z2 && !f.a(svj.z().f()) && !f.a(svmVar3.G)) {
                    wnw wnwVar = svm.a;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLangIdEvent", 1206, "SbgAsrRunner.java")).w("handleLanguageDetectionResults %s [SD]", f);
                    svmVar3.G = f;
                    Locale forLanguageTag = Locale.forLanguageTag(uwm.cB(str7));
                    abke abkeVar2 = (abke) svmVar3.E.get();
                    if (abkeVar2 != null) {
                        int ordinal = b2.ordinal();
                        if (ordinal == 1) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLanguageSwitchResult", 1240, "SbgAsrRunner.java")).w("Language switch to %s succeeded [SD]", forLanguageTag);
                            svmVar3.k.j();
                            ((ssi) abkeVar2.a).o.execute(new noj((Object) abkeVar2, (Object) forLanguageTag, (Object) b.name(), 13, (short[]) null));
                        } else if (ordinal == 2) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLanguageSwitchResult", 1245, "SbgAsrRunner.java")).w("Language switch to %s failed [SD]", forLanguageTag);
                            ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onLanguageSwitchFailed", 528, "AsrSession.java")).w("onLanguageSwitchFailed %s [SD]", forLanguageTag);
                            ssi ssiVar = (ssi) abkeVar2.a;
                            ssiVar.e.i(ssiVar.j, forLanguageTag, "UNKNOWN_FAILURE");
                        } else if (ordinal == 3) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLanguageSwitchResult", 1249, "SbgAsrRunner.java")).w("Language switch to %s skipped, no model [SD]", forLanguageTag);
                            ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onLanguageSwitchNoModel", 522, "AsrSession.java")).w("onLanguageSwitchNoModel %s [SD]", forLanguageTag);
                            ssi ssiVar2 = (ssi) abkeVar2.a;
                            ssiVar2.e.i(ssiVar2.j, forLanguageTag, "NO_MODEL");
                        }
                    }
                }
                if (z2 && !svmVar3.H && aA == 5) {
                    svmVar3.H = true;
                    Locale forLanguageTag2 = Locale.forLanguageTag(uwm.cB(str7));
                    abke abkeVar3 = (abke) svmVar3.E.get();
                    if (abkeVar3 != null) {
                        ((ssi) abkeVar3.a).o.execute(new snf(abkeVar3, forLanguageTag2, 9, null));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                tbb tbbVar = (tbb) this.a;
                int i3 = tbbVar.b;
                Object obj5 = this.b;
                if (i3 == 1) {
                    tbaVar = (tba) tbbVar.c;
                } else {
                    tbaVar = tba.a;
                }
                qnt qntVar = tbaVar.c;
                if (qntVar == null) {
                    qntVar = qnt.a;
                }
                qou qouVar = (qou) obj5;
                qouVar.d.set(false);
                wgx wgxVar = new wgx();
                synchronized (obj5) {
                    SharedPreferences.Editor a = ((qou) obj5).e.a();
                    a.clear();
                    wgxVar.j(((qou) obj5).N().keySet());
                    for (qoo qooVar : qntVar.b) {
                        qou.X(a, qooVar.e, qou.L(qooVar));
                        wgxVar.d(qooVar.e);
                    }
                    a.apply();
                    wgxVar.j(((qou) obj5).f.keySet());
                    ((qou) obj5).f = qou.K(qntVar.c);
                    wgxVar.j(((qou) obj5).f.keySet());
                    wgxVar.j(((qou) obj5).g.keySet());
                    ((qou) obj5).g = qou.K(qntVar.f);
                    wgxVar.j(((qou) obj5).g.keySet());
                    wgxVar.j(((qou) obj5).i.keySet());
                    ((qou) obj5).i = qou.K(qntVar.d);
                    wgxVar.j(((qou) obj5).i.keySet());
                    wgxVar.j(((qou) obj5).j.keySet());
                    ((qou) obj5).j = qou.K(qntVar.g);
                    wgxVar.j(((qou) obj5).j.keySet());
                    wgxVar.j(((qou) obj5).h.keySet());
                    ((qou) obj5).h = qou.K(qntVar.e);
                    wgxVar.j(((qou) obj5).h.keySet());
                    ((qou) obj5).d.set(true);
                }
                qouVar.S(wgxVar.g());
                return;
            case 11:
                SharedPreferences.Editor edit = ((qou) this.b).as(6).edit();
                tbb tbbVar2 = (tbb) this.a;
                if (tbbVar2.b == 3) {
                    tazVar = (taz) tbbVar2.c;
                } else {
                    tazVar = taz.a;
                }
                for (qoo qooVar2 : tazVar.b) {
                    String str8 = qooVar2.e;
                    int i4 = qooVar2.c;
                    int v = kpn.v(i4);
                    if (v != 0) {
                        switch (v - 1) {
                            case 0:
                                edit.putBoolean(str8, i4 == 2 ? ((Boolean) qooVar2.d).booleanValue() : false);
                                break;
                            case 1:
                                edit.putInt(str8, i4 == 3 ? ((Integer) qooVar2.d).intValue() : 0);
                                break;
                            case 2:
                                edit.putLong(str8, i4 == 4 ? ((Long) qooVar2.d).longValue() : 0L);
                                break;
                            case 3:
                                edit.putFloat(str8, i4 == 5 ? ((Float) qooVar2.d).floatValue() : 0.0f);
                                break;
                            case 4:
                                if (i4 == 6) {
                                    str = (String) qooVar2.d;
                                } else {
                                    str = "";
                                }
                                edit.putString(str8, str);
                                break;
                            case 5:
                                if (i4 == 7) {
                                    qpaVar = (qpa) qooVar2.d;
                                } else {
                                    qpaVar = qpa.a;
                                }
                                edit.putStringSet(str8, wgz.n(qpaVar.b));
                                break;
                            case 6:
                                edit.remove(str8);
                                break;
                            default:
                                throw new IllegalArgumentException("Unknown value type: ".concat(kpn.u(kpn.v(i4))));
                        }
                    } else {
                        throw null;
                    }
                }
                edit.apply();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tcz tczVar = (tcz) this.a;
                tczVar.b = null;
                tczVar.g = -1;
                tczVar.b((View) this.b, true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tdw) this.b).e(this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((tqs) this.b).b.b((Throwable) this.a);
                return;
            case 15:
                Object obj6 = this.a;
                tsk tskVar = ((tsj) obj6).a;
                Object obj7 = this.b;
                synchronized (tskVar.b) {
                    if (tskVar.c.remove(obj7)) {
                        ((tsj) obj6).b.close();
                    }
                }
                return;
            case 16:
                Object obj8 = this.a;
                Object obj9 = this.b;
                try {
                    aacj a2 = aacj.a();
                    xeg xegVar = xeg.a;
                    aacp G = ((xeg) aacu.x(xegVar, (byte[]) obj8, a2)).G();
                    long j = ((tta) obj9).k;
                    G.s();
                    xeg xegVar2 = (xeg) G.b;
                    xegVar2.b |= 16;
                    xegVar2.e = j;
                    synchronized (((tta) obj9).l) {
                        xeg xegVar3 = ((tta) obj9).q.d;
                        if (xegVar3 == null) {
                            xegVar3 = xegVar;
                        }
                        if (!xegVar3.j.equals(((xeg) G.b).j)) {
                            aacp G2 = ((tta) obj9).q.G();
                            xeg xegVar4 = ((tta) obj9).q.d;
                            if (xegVar4 != null) {
                                xegVar = xegVar4;
                            }
                            aacp G3 = xegVar.G();
                            String str9 = ((xeg) G.b).j;
                            G3.s();
                            xeg xegVar5 = (xeg) G3.b;
                            Objects.requireNonNull(str9);
                            xegVar5.b |= 4096;
                            xegVar5.j = str9;
                            G2.s();
                            xdq xdqVar = (xdq) G2.b;
                            xeg xegVar6 = (xeg) G3.p();
                            Objects.requireNonNull(xegVar6);
                            xdqVar.d = xegVar6;
                            xdqVar.b |= 4;
                            ((tta) obj9).q = (xdq) G2.p();
                        }
                        ((tta) obj9).h.a(G, ((tta) obj9).j, ((tta) obj9).q, ((tta) obj9).n, j);
                    }
                    aacp l3 = xdq.a.l();
                    aacp l4 = xdr.a.l();
                    String str10 = ((tta) obj9).c;
                    l4.s();
                    xdr xdrVar = (xdr) l4.b;
                    Objects.requireNonNull(str10);
                    xdrVar.b |= 1;
                    xdrVar.c = str10;
                    l3.s();
                    xdq xdqVar2 = (xdq) l3.b;
                    xdr xdrVar2 = (xdr) l4.p();
                    Objects.requireNonNull(xdrVar2);
                    xdqVar2.c = xdrVar2;
                    xdqVar2.b |= 1;
                    l3.s();
                    xdq xdqVar3 = (xdq) l3.b;
                    xeg xegVar7 = (xeg) G.p();
                    Objects.requireNonNull(xegVar7);
                    xdqVar3.d = xegVar7;
                    xdqVar3.b |= 4;
                    ((tta) obj9).f.h((xdq) l3.p());
                    return;
                } catch (aadq e) {
                    throw new IllegalArgumentException(e);
                }
            case 17:
                ((uls) this.a).c.d.a(5, ((uey) this.b).a);
                return;
            case 18:
                ((uls) this.a).c.d.a(6, ((uey) this.b).a);
                return;
            case 19:
                SharedPreferences sharedPreferences = ((Context) this.b).getSharedPreferences("PhenotypeStickyAccount", 0);
                for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                    if (entry.getValue() instanceof String) {
                        if (entry.getValue().equals(this.a)) {
                            if (editor == null) {
                                editor = sharedPreferences.edit();
                            }
                            editor.remove(entry.getKey());
                        }
                    }
                }
                if (editor != null) {
                    editor.commit();
                    return;
                }
                return;
            default:
                ((urd) this.b).c(this.a);
                return;
        }
    }

    public /* synthetic */ stc(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
