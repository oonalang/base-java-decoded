package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import j$.time.Instant;
import j$.util.DesugarArrays;
import java.util.HashSet;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ibi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ibi implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ibi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [fcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v63, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        obr obrVar;
        switch (this.b) {
            case 0:
                ((ibk) this.a).d = Instant.now().toEpochMilli();
                return;
            case 1:
                ((LanguageSpecificSettingFragment) ((fdi) this.a).b).aP(0);
                return;
            case 2:
                ibk ibkVar = (ibk) this.a;
                if (ibkVar.c != null) {
                    ibkVar.b.r(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, 5);
                }
                opb.a("layout_promo", false, true);
                return;
            case 3:
                ibk ibkVar2 = (ibk) this.a;
                if (ibkVar2.c != null) {
                    qou qouVar = ibkVar2.b;
                    rxu rxuVar = ibh.a;
                    qouVar.r(R.string.f228690_resource_name_obfuscated_res_0x7f140aa3, 6);
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("LANGUAGE_TAG", rxuVar);
                    bundle.putString("VARIANT", "tamil");
                    obr obrVar2 = ibkVar2.e;
                    if (obrVar2 != null) {
                        Context j = obrVar2.j();
                        quq quqVar = new quq(-1);
                        quqVar.b(R.string.f228180_resource_name_obfuscated_res_0x7f140a70, R.string.f228190_resource_name_obfuscated_res_0x7f140a71, bundle);
                        pac.b(j, quqVar);
                    }
                }
                opb.a("layout_promo", false, true);
                return;
            case 4:
                idt idtVar = (idt) ((idn) this.a).e.get();
                wfr wfrVar = (wfr) DesugarArrays.stream(((AccountManager) idtVar.a).getAccounts()).map(new hsx(18)).collect(wdj.a);
                Object obj = idtVar.b;
                synchronized (obj) {
                    ((ifd) obj).a("__auto_imported_self_accounts", ids.a(wfrVar, "人名"));
                }
                return;
            case 5:
                idn idnVar = (idn) this.a;
                Object obj2 = idnVar.d.get();
                ifd ifdVar = ((idk) obj2).d;
                synchronized (ifdVar) {
                    ifdVar.a("__auto_imported_android_contacts_dictionary", "");
                    ((idk) obj2).e = null;
                }
                Object obj3 = ((idt) idnVar.e.get()).b;
                synchronized (obj3) {
                    ((ifd) obj3).a("__auto_imported_self_accounts", "");
                }
                return;
            case 6:
                ((AbstractIme) this.a).a();
                return;
            case 7:
                ((SimpleJapaneseIme) ((osq) this.a).a).D.w(false);
                return;
            case 8:
                this.a.j();
                return;
            case 9:
                ((SimpleJapaneseIme) ((osq) this.a).a).z(true);
                return;
            case 10:
                Exception exc = new Exception("AUDIO");
                ign ignVar = (ign) this.a;
                a.u(ignVar.n, exc);
                ignVar.d(new Exception("AUDIO"));
                return;
            case 11:
                wnw wnwVar = igo.a;
                fcd.bw(((ign) this.a).d, "ogg_opus_encoder", new HashSet(), new Object());
                igo.b = true;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                igq igqVar = (igq) this.a;
                if (igqVar.e.get()) {
                    ((wnt) ((wnt) igq.a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "preWarm", 179, "P13nPostProcessor.java")).t("Pre-warming aborted: post-processor closed [news3]");
                    return;
                }
                wnw wnwVar2 = igq.a;
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "preWarm", 182, "P13nPostProcessor.java")).t("Pre-warming Private Inference GenAiRequestHandler started [news3]");
                oka a = igqVar.a();
                if (a != null) {
                    a.s(igqVar.c);
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "preWarm", 187, "P13nPostProcessor.java")).t("Pre-warming Private Inference GenAiRequestHandler completed [news3]");
                    return;
                }
                ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor", "preWarm", 190, "P13nPostProcessor.java")).t("Pre-warming Private Inference GenAiRequestHandler: handler is null [news3]");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar3 = ijd.a;
                ?? r6 = this.a;
                if (r6 != 0) {
                    r6.run();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                gzp gzpVar = ((gyp) this.a).s;
                if (gzpVar != null) {
                    if (gyj.f()) {
                        gzi gziVar = gzpVar.b;
                        gzg gzgVar = (gzg) gziVar;
                        gzgVar.l = false;
                        ((oxe) gziVar).j();
                        gzgVar.e();
                    }
                    if (gyj.g()) {
                        gzi gziVar2 = gzpVar.c;
                        ((gzh) gziVar2).a = false;
                        ((ihx) gziVar2).e();
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((TextToSpeech) this.a).shutdown();
                return;
            case 16:
                ((ikz) ((fss) this.a).a).a();
                return;
            case 17:
                ((ikz) ((fss) this.a).a).a();
                return;
            case 18:
                if (ihy.a().d && (obrVar = ((iij) this.a).C) != null) {
                    oas b = oas.b();
                    b.o(new pue(-10167, null, null, Integer.MAX_VALUE));
                    obrVar.N(b);
                    return;
                }
                return;
            case 19:
                obr obrVar3 = ((iij) this.a).C;
                if (obrVar3 != null) {
                    oas b2 = oas.b();
                    b2.o(new pue(-10171, null, null, Integer.MAX_VALUE));
                    obrVar3.N(b2);
                    return;
                }
                return;
            default:
                ikz ikzVar = (ikz) this.a;
                ikzVar.a();
                ikzVar.k();
                return;
        }
    }
}
