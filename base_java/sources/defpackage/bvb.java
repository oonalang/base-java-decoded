package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.provider.MediaStore;
import android.webkit.URLUtil;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bvb  reason: default package */
/* loaded from: classes.dex */
public final class bvb implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public bvb(bvd bvdVar, acxs acxsVar, int i) {
        this.c = i;
        this.b = bvdVar;
        this.a = acxsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.util.Collection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        krr krrVar;
        Object apply;
        int i = 3;
        char c = 1;
        switch (this.c) {
            case 0:
                bvd bvdVar = (bvd) this.b;
                bvdVar.e = (acxs) this.a;
                bvdVar.a();
                return;
            case 1:
                ((mn) this.a).s((iko) this.b);
                return;
            case 2:
                Object obj = this.a;
                synchronized (((cuf) obj).l) {
                    arrayList = new ArrayList(((cuf) obj).j);
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((ctt) arrayList.get(i2)).a((cye) this.b, false);
                }
                return;
            case 3:
                ctc.b();
                int i3 = cvw.d;
                cyl cylVar = (cyl) this.b;
                String str = cylVar.b;
                ((cvw) this.a).a.c(cylVar);
                return;
            case 4:
                ((iko) ((acvb) this.b).c).C((lmr) this.a, 3);
                return;
            case 5:
                Object obj2 = this.a;
                esr esrVar = (esr) obj2;
                qou qouVar = esrVar.a;
                if (qouVar.am("has_disabled_language_switch_key_for_system_globe", false, false)) {
                    String str2 = esrVar.b;
                    if (!qouVar.am(str2, true, true)) {
                        qouVar.w("has_disabled_language_switch_key_for_system_globe");
                        qouVar.w(str2);
                    }
                }
                this.b.execute(new me(obj2, 11));
                return;
            case 6:
                fmn.h(((fmg) this.a).c, (String) this.b);
                return;
            case 7:
                try {
                    ((fmg) this.b).c.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, (ContentObserver) this.a);
                    return;
                } catch (SecurityException e) {
                    ((wnt) ((wnt) ((wnt) fmg.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "registerScreenshotsContentObserver", (char) 355, "ClipboardDataHandler.java")).t("Failed to register screenshots content observer");
                    return;
                }
            case 8:
                ((fvr) this.b).a = nru.a((Context) this.a).h();
                return;
            case 9:
                Object obj3 = this.a;
                oyg oygVar = ((obe) obj3).K;
                if (oygVar != null) {
                    hcr.t(oygVar.a(), oygVar.i());
                    oyi oyiVar = ((hcr) obj3).b;
                    wfr a = oyf.a();
                    int size2 = a.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        oyg oygVar2 = (oyg) a.get(i4);
                        if (oygVar2.i().equals(oygVar.i()) && "handwriting".equals(oygVar2.q())) {
                            pac.d(oyiVar, oygVar2);
                            return;
                        }
                    }
                    ?? r0 = this.b;
                    mwb.a.a(oygVar.a(), "HandwritingPromo");
                    r0.n(hct.HANDWRITING_PROMO_ICON_CLICKED, new Object[0]);
                    return;
                }
                return;
            case 10:
                ((ijm) this.a).h((rzw) this.b);
                return;
            case 11:
                krs krsVar = (krs) this.b;
                if (krsVar.b == 6) {
                    krrVar = (krr) krsVar.c;
                } else {
                    krrVar = krr.a;
                }
                ((ild) this.a).a.e.f(krrVar);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Stream map = Collection.EL.stream(this.b).map(new eyw(16));
                Object obj4 = this.a;
                Stream filter = map.filter(new gfa(obj4, 7));
                Collector collector = wdj.b;
                Stream stream = Collection.EL.stream((wgz) filter.collect(collector));
                psn psnVar = ((iza) obj4).e.d;
                wgz<Locale> wgzVar = (wgz) stream.map(new fyz(psnVar, 11)).filter(new oxo(3)).map(new jfo(12)).collect(collector);
                wmh it = wgzVar.iterator();
                while (it.hasNext()) {
                    Locale locale = (Locale) it.next();
                    psnVar.g.U(String.valueOf(locale.toLanguageTag()).concat("_requested"), Boolean.TRUE);
                    iyv iyvVar = psnVar.i;
                    String languageTag = locale.toLanguageTag();
                    Locale locale2 = Locale.ENGLISH;
                    Object g = iyw.b.g();
                    Object g2 = iyw.c.g();
                    Object[] objArr = new Object[i];
                    objArr[0] = g;
                    objArr[c] = g2;
                    objArr[2] = languageTag;
                    String format = String.format(locale2, "%s/%d/%s_manifest.json", objArr);
                    if (URLUtil.isValidUrl(format)) {
                        psm psmVar = psnVar.h;
                        String str3 = psmVar.a;
                        nru nruVar = psnVar.d;
                        Context context = psnVar.e;
                        boolean isEmpty = nruVar.g(str3, locale.toLanguageTag()).isEmpty() ^ c;
                        ((wnt) ((wnt) psn.a.b()).j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader", "downloadDataInternal", 168, "PerLanguageDataDownloader.java")).w("downloading Data for %s", locale);
                        String b = psnVar.b(locale);
                        psd psdVar = psnVar.f;
                        int i5 = psmVar.c;
                        psl pslVar = new psl(psnVar, locale, 0);
                        apply = psmVar.d.apply(Boolean.valueOf(isEmpty));
                        xig a2 = psdVar.a(format, b, i5, pslVar, (prt) apply);
                        a2.b(new xhz(a2, new oym(psnVar, locale, 2)), psnVar.c);
                    } else {
                        ((wnt) ((wnt) psn.a.d()).j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader", "downloadData", 159, "PerLanguageDataDownloader.java")).w("Invalid manifest url: %s", format);
                    }
                    i = 3;
                    c = 1;
                }
                HashSet hashSet = new HashSet();
                wgz wgzVar2 = (wgz) Collection.EL.stream(wgzVar).map(new jfo(11)).collect(collector);
                for (Locale locale3 : wgzVar) {
                    psm psmVar2 = psnVar.h;
                    hashSet.add(psnVar.a(locale3));
                    hashSet.add(psnVar.b(locale3));
                }
                nru nruVar2 = psnVar.d;
                Context context2 = psnVar.e;
                wmi listIterator = ((wfr) nruVar2.f(psnVar.h.a)).listIterator(0);
                while (listIterator.hasNext()) {
                    nrx nrxVar = (nrx) listIterator.next();
                    if (!wgzVar2.contains(nrxVar.d)) {
                        nruVar2.k(context2, nrxVar);
                    }
                }
                xin f = psnVar.b.f();
                f.b(new xhz(f, new fyk(psnVar, hashSet, 8)), psnVar.c);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj5 = this.a;
                jba jbaVar = (jba) obj5;
                jbaVar.d.clear();
                this.b.run();
                jbaVar.g = new pes(obj5, jbaVar.c, (int) R.xml.f290230_resource_name_obfuscated_res_0x7f170049);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jel) this.b).h.add(this.a);
                return;
            case 15:
                Object obj6 = this.b;
                ((obe) obj6).ah().N(oas.e(-10045, Integer.valueOf(((khd) this.a).a)));
                ((khl) obj6).s.c("undo_auto_correction_click");
                return;
            case 16:
                ((woz) ((woz) kky.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "maybeScheduleAutoPackDownloadForFallback", 286, "SpeechRecognitionFactory.java")).t("maybeScheduleAutoPackDownloadForFallback()");
                knm knmVar = kky.d;
                if (knmVar != null) {
                    knx knxVar = (knx) this.b;
                    rxu rxuVar = knxVar.b;
                    if (rxuVar != null) {
                        knmVar.e(rxuVar);
                    }
                    java.util.Collection<rxu> collection = knxVar.c;
                    if (!rcq.bx(collection)) {
                        for (rxu rxuVar2 : collection) {
                            knmVar.e(rxuVar2);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                klw klwVar = (klw) this.a;
                rzg rzgVar = klwVar.c;
                Object obj7 = this.b;
                if (rzgVar != null) {
                    rzgVar.d((pvl) obj7);
                }
                klwVar.f = (pvl) obj7;
                return;
            case 18:
                klw klwVar2 = (klw) this.a;
                rzg rzgVar2 = klwVar2.c;
                if (rzgVar2 != null) {
                    rzgVar2.c((rzw) this.b);
                }
                qen qenVar = klwVar2.g;
                if (qenVar != null) {
                    qenVar.f();
                    klwVar2.g = null;
                    klwVar2.n();
                }
                klwVar2.m();
                return;
            case 19:
                rzi rziVar = ((kmj) this.a).c;
                if (rziVar != null) {
                    rziVar.u((String) this.b);
                    return;
                }
                return;
            default:
                kmj kmjVar = (kmj) this.a;
                rzi rziVar2 = kmjVar.c;
                Object obj8 = this.b;
                if (rziVar2 != null) {
                    rziVar2.m((rzw) obj8);
                }
                if (((Boolean) rzo.z.g()).booleanValue() && ((rzw) obj8).a()) {
                    kmjVar.e = false;
                    kmjVar.f = false;
                    kmjVar.g = false;
                    return;
                }
                return;
        }
    }

    public bvb(cvw cvwVar, cyl cylVar, int i) {
        this.c = i;
        this.a = cvwVar;
        this.b = cylVar;
    }

    public /* synthetic */ bvb(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ bvb(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
