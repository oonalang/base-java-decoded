package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.util.Range;
import androidx.camera.lifecycle.LifecycleCamera;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sof  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sof implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ sof(String str, int i) {
        this.c = i;
        this.a = str;
        this.b = "";
    }

    /* JADX WARN: Type inference failed for: r0v122, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r9v6, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        Optional ofNullable;
        Object obj2;
        Object obj3;
        int i;
        int i2;
        int i3 = 0;
        switch (this.c) {
            case 0:
                sos sosVar = (sos) obj;
                Object obj4 = ((Optional) this.b).get();
                Object obj5 = this.a;
                sol solVar = (sol) obj5;
                if (solVar.f.c((sok) obj4)) {
                    solVar.p("sending incremental UI", new snf(obj5, sosVar, 5, null));
                }
                return null;
            case 1:
                ?? wfgVar = new wfg(4);
                if (((Boolean) obj).booleanValue()) {
                    smw smwVar = (smw) this.a;
                    wfgVar.h(smwVar.y.I(smwVar.x.s().k(), krz.CHIP_CLOSE));
                }
                wfgVar.j(this.b);
                return siy.a(wfgVar.g());
            case 2:
                ktn ktnVar = (ktn) obj;
                if (ktnVar.b.isEmpty()) {
                    return wkw.a;
                }
                Optional findFirst = Collection.EL.stream(ktnVar.b).filter(new spj(0)).findFirst();
                hul hulVar = new hul(ktnVar, 9);
                if (true != findFirst.isPresent()) {
                    ofNullable = findFirst;
                } else {
                    ofNullable = Optional.ofNullable((wfr) Collection.EL.stream(((ktn) hulVar.a).b).filter(new qti((ktp) findFirst.get(), 17)).collect(wdj.a));
                }
                izt iztVar = new izt(ktnVar, 2);
                if (true != ofNullable.isPresent()) {
                    obj2 = wfr.o(((ktn) iztVar.a).b);
                } else {
                    obj2 = ofNullable.get();
                }
                Object obj6 = this.a;
                Object obj7 = this.b;
                wfr wfrVar = (wfr) obj2;
                ?? wfgVar2 = new wfg(4);
                uqx uqxVar = (uqx) obj7;
                soz sozVar = (soz) obj6;
                spk spkVar = new spk(uqxVar, sozVar);
                if (true == findFirst.isPresent()) {
                    findFirst = Optional.ofNullable(Optional.of(((lmi) spkVar.b.e).M(spkVar.a.d, (ktp) findFirst.get())));
                }
                spl splVar = new spl(uqxVar, sozVar);
                if (true != findFirst.isPresent()) {
                    uqx uqxVar2 = splVar.b;
                    soz sozVar2 = splVar.a;
                    Object obj8 = uqxVar2.b;
                    krz krzVar = krz.CHIP_SEND;
                    if (((spt) obj8).b(sozVar2, krzVar) == 2) {
                        obj3 = Optional.of(((lmi) uqxVar2.e).I(sozVar2.d, krzVar));
                    } else {
                        obj3 = Optional.empty();
                    }
                } else {
                    obj3 = findFirst.get();
                }
                Optional optional = (Optional) obj3;
                if (optional.isPresent()) {
                    wfgVar2.h((sov) optional.get());
                    i2 = ((sov) optional.get()).a.length();
                    if (((sov) optional.get()).c == sou.d) {
                        i2 += ((sov) optional.get()).b.length() + 1;
                    }
                    i = 1;
                } else {
                    i = 0;
                    i2 = 0;
                }
                int size = wfrVar.size();
                while (i3 < size) {
                    ktp ktpVar = (ktp) wfrVar.get(i3);
                    if (ktpVar.c.length() + i2 > 30) {
                        return wfgVar2.g();
                    }
                    wfgVar2.h(((lmi) uqxVar.e).L(ktpVar));
                    i2 += ktpVar.c.length();
                    i++;
                    i3++;
                    if (i == 3) {
                        return wfgVar2.g();
                    }
                }
                return wfgVar2.g();
            case 3:
                sez sezVar = (sez) obj;
                aalt b = aalt.b(((scq) this.a).a.f);
                if (b == null) {
                    b = aalt.ASR_TYPE_UNSPECIFIED;
                }
                aalt aaltVar = b;
                Object obj9 = this.b;
                kse kseVar = sezVar.b;
                sta staVar = (sta) obj9;
                staVar.w.z(staVar.b, aaltVar, kse.a, kseVar, staVar.s);
                staVar.l(new sxh(kseVar, staVar.s.b, sezVar.c, Optional.of(sezVar.a), Optional.empty(), false));
                staVar.e.z(kseVar, false);
                return null;
            case 4:
                String str = (String) this.b;
                cth a = ((ctm) obj).a(str);
                ((tfq) this.a).i(a, "Cancel work: name=".concat(str));
                return a;
            case 5:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ?? r2 = this.b;
                    if (it.hasNext()) {
                        tkn tknVar = ((toy) it.next()).b;
                        if (uwm.bM(tknVar)) {
                            for (tkl tklVar : tknVar.o) {
                                tpq tpqVar = (tpq) this.a;
                                r2.add(uwm.bG(uwm.bH((Context) tpqVar.g, (vys) tpqVar.f, tknVar), tklVar));
                            }
                        }
                    } else {
                        return r2;
                    }
                }
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    ((AtomicInteger) this.b).getAndIncrement();
                } else {
                    tpt.c("%s: Unsubscribe from file %s failed!", "ExpirationHandler", this.a);
                }
                return null;
            case 7:
                Object obj10 = this.a;
                toq toqVar = (toq) this.b;
                tkn tknVar2 = (tkn) obj10;
                wfy m = toqVar.m(toqVar.l(tknVar2), (wfy) obj);
                for (tkl tklVar2 : tknVar2.o) {
                    if (!m.containsKey(tklVar2)) {
                        Object[] objArr = {"FileGroupManager", tknVar2.d, tklVar2.c};
                        int i4 = tpt.a;
                        wnw wnwVar = tps.a;
                        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/mdi/download/internal/logging/LogUtil", "w", 178, "LogUtil.java")).W("%s: Detected corruption of isolated structure for group %s %s", objArr);
                        ((wnt) wnwVar.d()).X();
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            case 8:
                wfy wfyVar = (wfy) obj;
                wmh it2 = ((wfy) this.b).entrySet().iterator();
                while (true) {
                    Object obj11 = this.a;
                    if (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        tkx tkxVar = (tkx) entry.getValue();
                        if (tkxVar != null && wfyVar.containsKey(tkxVar)) {
                            ((wfu) obj11).a((tkl) entry.getKey(), (Uri) wfyVar.get(tkxVar));
                        }
                    } else {
                        return ((wfu) obj11).f(false);
                    }
                }
                break;
            case 9:
                aacp G = ((tks) obj).G();
                G.aA((String) this.b, (tkn) this.a);
                return (tks) G.p();
            case 10:
                tkz tkzVar = (tkz) obj;
                wfu wfuVar = new wfu(4);
                wmh it3 = ((wgz) this.b).iterator();
                while (it3.hasNext()) {
                    Object obj12 = this.a;
                    tkx tkxVar2 = (tkx) it3.next();
                    tky tkyVar = (tky) DesugarCollections.unmodifiableMap(tkzVar.b).get(uwm.bB(tkxVar2, ((toi) obj12).a));
                    if (tkyVar != null) {
                        wfuVar.a(tkxVar2, tkyVar);
                    }
                }
                return wfuVar.f(false);
            case 11:
                aacp G2 = ((tkz) obj).G();
                G2.aC((String) this.b, (tky) this.a);
                return (tkz) G2.p();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tkz tkzVar2 = (tkz) obj;
                ArrayList arrayList = new ArrayList();
                aacp G3 = tkzVar2.G();
                Object obj13 = this.a;
                for (String str2 : DesugarCollections.unmodifiableMap(tkzVar2.b).keySet()) {
                    try {
                        arrayList.add(uwm.bA(str2, ((toi) obj13).a));
                    } catch (tqf e) {
                        G3.aD(str2);
                        tpt.e(e, "Failed to deserialize newFileKey:".concat(String.valueOf(str2)));
                        vzn.d("|").l(str2).size();
                    }
                }
                ((AtomicReference) this.b).set(arrayList);
                return (tkz) G3.p();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r0 = (Void) obj;
                acpg acpgVar = (acpg) ((wfr) this.b).get(0);
                while (true) {
                    if (!((SharedPreferences) ((ukf) this.a).d.get()).edit().putString("lastExitProcessName", acpgVar.c).putLong("lastExitTimestamp", acpgVar.g).commit()) {
                        i3++;
                        if (i3 >= 3) {
                            ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl", "updateLastRecordedAppExit", 220, "ApplicationExitMetricServiceImpl.java")).t("Failed to persist most recent App Exit");
                        }
                    }
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aacr aacrVar = (aacr) ((uoc) obj).G();
                aacrVar.s();
                uoc uocVar = (uoc) aacrVar.b;
                Object obj14 = this.b;
                Objects.requireNonNull(obj14);
                uocVar.c = (acrk) obj14;
                uocVar.b |= 1;
                uol uolVar = (uol) this.a;
                Intent intent = new Intent();
                Context context = (Context) uolVar.b;
                intent.setComponent(new ComponentName(context, LifeboatReceiver.class));
                intent.setPackage(context.getPackageName());
                intent.putExtra("Transmitters", new String[]{uolVar.e.getClass().getName()});
                intent.putExtra("MetricSnapshot", ((uoc) aacrVar.p()).g());
                context.sendBroadcast(intent);
                return null;
            case 15:
                uqh uqhVar = (uqh) obj;
                Object obj15 = this.a;
                int i5 = uri.a;
                uqg uqgVar = uqg.a;
                Objects.requireNonNull(obj15);
                uqg uqgVar2 = (uqg) uqhVar.b.get(obj15);
                if (uqgVar2 != null) {
                    uqgVar = uqgVar2;
                }
                Object obj16 = this.b;
                aacp G4 = uqgVar.G();
                if (!DesugarCollections.unmodifiableList(((uqg) G4.b).c).contains(obj16)) {
                    G4.aH((String) obj16);
                }
                aacp G5 = uqhVar.G();
                G4.s();
                uqg uqgVar3 = (uqg) G4.b;
                Objects.requireNonNull(obj16);
                uqgVar3.b |= 1;
                uqgVar3.d = (String) obj16;
                G5.aI((String) obj15, (uqg) G4.p());
                return (uqh) G5.p();
            case 16:
                awz awzVar = (awz) obj;
                uuv uuvVar = (uuv) this.b;
                uuvVar.g = awzVar;
                if (awzVar != null) {
                    aln alnVar = new aln();
                    alnVar.a.c(aqg.L, uuvVar.e);
                    a.bA(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, new Range(Integer.valueOf(uuvVar.f), Integer.valueOf(uuvVar.f)), alnVar);
                    a.bA(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 0, alnVar);
                    a.bA(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0, alnVar);
                    alq c = alnVar.c();
                    awzVar.c();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    ajd.g(0, linkedHashSet);
                    ajo f = ajd.f(linkedHashSet, null, null);
                    cas casVar = uuvVar.d;
                    aje a2 = awzVar.a(casVar, f, c);
                    aty atyVar = ((LifecycleCamera) a2).c;
                    ajn a3 = a2.a();
                    a3.h().f(casVar, new uuu(uuvVar, atyVar.a.b, a3));
                    this.a.accept(c);
                    return null;
                }
                throw new IllegalArgumentException("CameraProvider is null.");
            default:
                return ((aazq) obj).b((abct) this.b, (aazp) this.a);
        }
    }

    public /* synthetic */ sof(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ sof(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
