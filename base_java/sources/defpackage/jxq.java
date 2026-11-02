package defpackage;

import android.content.Context;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import java.io.File;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jxq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jxq implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jxq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v52, types: [java.lang.Object, kbb] */
    /* JADX WARN: Type inference failed for: r9v53, types: [java.lang.Object, keu] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                nil.a.execute(new jxq(this.a, 1));
                return;
            case 1:
                jxs jxsVar = (jxs) this.a;
                if (!jxsVar.g && !jxsVar.c.isEmpty()) {
                    jxsVar.f = true;
                    jxsVar.b();
                    return;
                }
                return;
            case 2:
                nil.a.execute(new jxq(this.a, 3));
                return;
            case 3:
                jxv jxvVar = (jxv) this.a;
                if (!jxvVar.f && !jxvVar.b.isEmpty()) {
                    jxvVar.e = true;
                    jxvVar.b();
                    return;
                }
                return;
            case 4:
                jxw jxwVar = (jxw) this.a;
                if (!jxwVar.h && !jxwVar.d.isEmpty()) {
                    jxwVar.g = true;
                    jxwVar.b();
                    return;
                }
                return;
            case 5:
                nil.a.execute(new jxq(this.a, 4));
                return;
            case 6:
                jxw jxwVar2 = (jxw) this.a;
                if (!jxwVar2.h) {
                    jxwVar2.a(jxwVar2.c, wkw.a);
                    return;
                }
                return;
            case 7:
                ((mnv) this.a).u();
                return;
            case 8:
                jyk.a = false;
                qou.I(((jyk) this.a).b).q(R.string.f226190_resource_name_obfuscated_res_0x7f14099c, true);
                return;
            case 9:
                jyv jyvVar = (jyv) ModuleManager.getInstance((Context) this.a).b(jyv.class);
                if (jyvVar != null) {
                    jyvVar.e();
                    return;
                }
                return;
            case 10:
                try {
                    File file = new File(((jzd) this.a).e.getCacheDir(), "swissarmyknife");
                    if (file.exists() && file.isDirectory() && file.canRead()) {
                        ((wnt) ((wnt) jzd.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "clearCache", 569, "QualityBugReporter.java")).w("Clear directory: %s", file.getAbsoluteFile());
                        rxn.b.g(file, null);
                        return;
                    }
                    return;
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) jzd.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "clearCache", (char) 573, "QualityBugReporter.java")).t("Failed to clear cache");
                    return;
                }
            case 11:
                jzv jzvVar = (jzv) this.a;
                jzvVar.f = true;
                qou qouVar = jzvVar.c;
                qouVar.g("system_globe_key_banner_shown_times", qouVar.b("system_globe_key_banner_shown_times", 0) + 1);
                hxo hxoVar = jzvVar.e;
                if (hxoVar != null) {
                    hxoVar.f(jzvVar.a);
                }
                jzvVar.d.n(jzz.SYSTEM_GLOBE_KEY_PROMO_DISPLAY, new Object[0]);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jzv jzvVar2 = (jzv) this.a;
                if (!jzvVar2.f) {
                    Context context = jzvVar2.a;
                    if ((rcp.j(context).n() || !nsr.f() || !qxz.f()) && jzvVar2.g.p(true) && qou.I(context).b("system_globe_key_banner_shown_times", 0) <= 0) {
                        opc.a(jzvVar2.b);
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((TextEditingKeyboard) this.a).D();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ThemeBuilderActivity) this.a).F();
                return;
            case 15:
                ((mn) this.a).onBackPressed();
                return;
            case 16:
                ((HorizontalScrollView) this.a).fullScroll(66);
                return;
            case 17:
                ?? r9 = this.a;
                ((kcs) r9).b.a(r9);
                return;
            case 18:
                wnw wnwVar = SystemTranslateProvider.a;
                ?? r92 = this.a;
                wfy wfyVar = wlb.b;
                r92.a(wfyVar, wfyVar);
                return;
            case 19:
                ((kgg) this.a).r = null;
                kgg.n = Instant.now().toEpochMilli();
                return;
            default:
                kgg kggVar = (kgg) this.a;
                kggVar.I(4);
                TranslateKeyboard c = kggVar.c();
                if (c != null) {
                    c.ha("");
                }
                kggVar.am(false);
                kggVar.o = 4;
                kggVar.ag();
                return;
        }
    }
}
