package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import java.lang.ref.WeakReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: isz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class isz implements abxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ isz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v72, types: [java.lang.Object, vzq] */
    @Override // defpackage.abxr
    public final Object a() {
        boolean z = true;
        kpx kpxVar = null;
        switch (this.b) {
            case 0:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.a;
                aye ayeVar = proactiveSuggestionsClippableHolderView.b;
                ayd aydVar = new ayd(ayeVar);
                while (aydVar.hasNext()) {
                    proactiveSuggestionsClippableHolderView.n((View) aydVar.next(), null);
                }
                ayeVar.clear();
                return abui.a;
            case 1:
                long epochMilli = Instant.now().toEpochMilli();
                hxr hxrVar = (hxr) this.a;
                if (epochMilli - hxrVar.g >= ((Long) hxs.f.g()).longValue()) {
                    if (!hxrVar.h && hxrVar.e != null) {
                        qou qouVar = hxrVar.c;
                        qouVar.h("pref_key_language_promo_shown_count", qouVar.c("pref_key_language_promo_shown_count", 0L) + 1);
                        qouVar.h("pref_key_language_promo_last_shown_seconds", Instant.now().getEpochSecond());
                        hxrVar.h = true;
                    }
                } else {
                    ((wnt) ((wnt) hxr.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "createProactiveSuggestions", 327, "LanguagePromoExtension.java")).t("The language promo chips were shown shortly.");
                }
                hxrVar.g = 0L;
                return abui.a;
            case 2:
                return ((iwj) this.a).a.h();
            case 3:
                ((wnt) ixe.a.b().j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "initFlow$<anonymous>$<anonymous>", 108, "MythweaverClientDataSource.kt")).t("closing connection to mythweaver");
                ((krj) this.a).close();
                return abui.a;
            case 4:
                Context context = ((ixl) this.a).b.getContext();
                abyy.g(context, "getContext(...)");
                abyy.h(context, "context");
                return new ContextThemeWrapper(context, (int) R.style.f263290_resource_name_obfuscated_res_0x7f15024d);
            case 5:
                ((wnt) ((wnt) jje.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onActivate", 147, "OcrEntryPointExtensionImpl.java")).t("Password chip shown");
                ((jje) this.a).b.n(jjn.k, new Object[0]);
                return abui.a;
            case 6:
                ((khl) this.a).s();
                return abui.a;
            case 7:
                juy.c((View) this.a);
                return abui.a;
            case 8:
                return vqa.a((Context) this.a);
            case 9:
                return (TextView) ((ch) this.a).findViewById(R.id.f86150_resource_name_obfuscated_res_0x7f0b030e);
            case 10:
                return (TextView) ((ch) this.a).findViewById(R.id.f86140_resource_name_obfuscated_res_0x7f0b030d);
            case 11:
                return (TextView) ((ch) this.a).findViewById(R.id.f86160_resource_name_obfuscated_res_0x7f0b030f);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (Button) ((ch) this.a).findViewById(R.id.f86170_resource_name_obfuscated_res_0x7f0b0310);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new sd((Object) ((ad) this.a).x());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ogp((ogo) this.a);
            case 15:
                return kde.z(((pqy) this.a).a, R.array.f3320_resource_name_obfuscated_res_0x7f0300d7);
            case 16:
                return kde.z(((pqy) this.a).a, R.array.f3310_resource_name_obfuscated_res_0x7f0300d6);
            case 17:
                qzu qzuVar = (qzu) this.a;
                ood oodVar = qzuVar.c;
                if (oodVar == null) {
                    Context context2 = qzuVar.b.getContext();
                    abyy.g(context2, "getContext(...)");
                    return pac.m(context2, qzuVar.d());
                }
                return oodVar;
            case 18:
                wnw wnwVar = rbr.a;
                rbr rbrVar = (rbr) ((WeakReference) this.a).get();
                if (rbrVar != null) {
                    kpxVar = rbrVar.f;
                }
                if (kpxVar == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                return ((rcp) this.a).r("font_scale");
            default:
                scq scqVar = (scq) this.a.get();
                if (scqVar == null) {
                    return null;
                }
                sdq sdqVar = scqVar.f;
                kse kseVar = scqVar.a;
                return new scq(sdqVar, kseVar, sdqVar.a(kseVar), sdqVar.c, scqVar.d, scqVar.e);
        }
    }
}
