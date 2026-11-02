package defpackage;

import android.content.Context;
import android.icu.util.ULocale;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.view.translation.UiTranslationManager;
import android.view.translation.UiTranslationStateCallback;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fit  reason: default package */
/* loaded from: classes.dex */
public final class fit extends obe implements ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule");
    public final qou b;
    public String c;
    public String d;
    public boolean f;
    public EditorInfo g;
    public final pxf h;
    private final qou i;
    private UiTranslationStateCallback j;
    private final UiTranslationManager k;
    public final aye e = new aye(0);
    private final pdb l = new fis(this);
    private final ArrayDeque m = new ArrayDeque(11);

    public fit(ModuleManager.ModuleInfo moduleInfo) {
        this.h = moduleInfo.getMetrics();
        Context applicationContext = moduleInfo.getApplicationContext();
        this.b = qou.H(applicationContext, "_autoshowtranslate");
        this.i = qou.I(applicationContext);
        this.k = hq$$ExternalSyntheticApiModelOutline0.m207m(applicationContext.getSystemService("ui_translation"));
    }

    @Override // defpackage.obe
    public final void c() {
        UiTranslationStateCallback uiTranslationStateCallback;
        UiTranslationManager uiTranslationManager = this.k;
        if (uiTranslationManager != null && (uiTranslationStateCallback = this.j) != null) {
            uiTranslationManager.unregisterUiTranslationStateCallback(uiTranslationStateCallback);
        }
        this.l.B();
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Translate History:");
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            printer.println((String) it.next());
        }
    }

    public final void e(String str) {
        ArrayDeque arrayDeque = this.m;
        arrayDeque.addLast(str);
        while (arrayDeque.size() > 10) {
            arrayDeque.pollFirst();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (this.k != null) {
            String l = nvc.l(editorInfo);
            aye ayeVar = this.e;
            if (ayeVar.contains("") || ayeVar.contains(l)) {
                EditorInfo editorInfo2 = this.g;
                if (editorInfo2 == null || (TextUtils.equals(editorInfo2.packageName, editorInfo.packageName) && editorInfo2.fieldId == editorInfo.fieldId)) {
                    this.g = editorInfo;
                    s();
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "AutoTranslateModule";
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        opb.a("auto_translate_banner", false, true);
    }

    @Override // defpackage.obe
    public final void hT() {
        this.l.z(xhg.a);
        UiTranslationManager uiTranslationManager = this.k;
        if (uiTranslationManager != null) {
            this.j = new UiTranslationStateCallback(this) { // from class: com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslateModule$TranslationStateCallback
                private final WeakReference a;

                {
                    this.a = new WeakReference(this);
                }

                public void onFinished(String str) {
                    fit fitVar = (fit) this.a.get();
                    if (fitVar != null) {
                        ((wnt) ((wnt) fit.a.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onFinished", 143, "AutoTranslateModule.java")).w("Translate finished in %s", str);
                        fitVar.e(String.format("-%s", DateFormat.getDateInstance().format(new Date())));
                        fitVar.e.remove(str);
                        fitVar.c = null;
                        fitVar.d = null;
                        opb.a("auto_translate_banner", false, true);
                        if (fitVar.ag()) {
                            fitVar.ah().N(oas.d(new pue(-10060, null, ITranslateUiExtension.class, Integer.MAX_VALUE)));
                        }
                        fitVar.h.n(fir.FULL_SCREEN_TRANSLATE_DISABLED, new Object[0]);
                    }
                }

                public void onPaused(String str) {
                    fit fitVar = (fit) this.a.get();
                    if (fitVar != null) {
                        ((wnt) ((wnt) fit.a.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onPaused", 138, "AutoTranslateModule.java")).w("Translate paused in %s", str);
                        fitVar.e.remove(str);
                    }
                }

                public void onStarted(ULocale uLocale, ULocale uLocale2, String str) {
                    String languageTag;
                    String languageTag2;
                    fit fitVar = (fit) this.a.get();
                    if (fitVar != null) {
                        languageTag = uLocale.toLanguageTag();
                        languageTag2 = uLocale2.toLanguageTag();
                        wnw wnwVar = fit.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onStarted", 101, "AutoTranslateModule.java")).O("translate started %s -> %s in %s", languageTag, languageTag2, str);
                        fitVar.e(String.format("+%s", DateFormat.getDateTimeInstance().format(new Date())));
                        aye ayeVar = fitVar.e;
                        EditorInfo a2 = pdc.a();
                        if (!ayeVar.contains(str) || fitVar.g != a2) {
                            if (str.isEmpty() || a2 == null || str.equals(nvc.l(a2))) {
                                if (a2 != null && a2.inputType != 0) {
                                    fitVar.g = a2;
                                } else {
                                    fitVar.g = null;
                                }
                                ayeVar.add(str);
                                if (languageTag != null || languageTag2 != null) {
                                    fitVar.c = languageTag;
                                    fitVar.d = languageTag2;
                                }
                                if (fitVar.c != null && fitVar.d != null) {
                                    fitVar.f = true;
                                    if (fitVar.ag() && fitVar.g != null) {
                                        fitVar.s();
                                    }
                                    fitVar.h.n(fir.FULL_SCREEN_TRANSLATE_ENABLED, new Object[0]);
                                    return;
                                }
                                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "onStarted", 127, "AutoTranslateModule.java")).t("translate language should not be null!");
                            }
                        }
                    }
                }

                public final void onPaused() {
                    onPaused("");
                }

                public void onResumed(ULocale uLocale, ULocale uLocale2) {
                }

                public final void onFinished() {
                    onFinished("");
                }

                public final void onStarted(ULocale uLocale, ULocale uLocale2) {
                    onStarted(uLocale, uLocale2, "");
                }
            };
            uiTranslationManager.registerUiTranslationStateCallback(nil.b, this.j);
            return;
        }
        this.j = null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        qou qouVar = this.i;
        if (qouVar.x(R.string.f228030_resource_name_obfuscated_res_0x7f140a60, false)) {
            qouVar.v(R.string.f228030_resource_name_obfuscated_res_0x7f140a60);
            qou qouVar2 = this.b;
            qouVar2.e.a().clear().apply();
            wfy wfyVar = wlb.b;
            qouVar2.f = wfyVar;
            qouVar2.g = wfyVar;
        }
        if (qouVar.x(R.string.f225040_resource_name_obfuscated_res_0x7f140929, false) && this.c != null) {
            rxu d = oxx.d();
            if (d != null && TextUtils.equals(rxu.f(this.c).g, d.g)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule", "maybeShowTranslate", 225, "AutoTranslateModule.java")).t("source languages matches input language, skip");
                return;
            }
            String concat = "showcount_".concat(String.valueOf(this.c));
            if (qouVar.al(concat)) {
                if (qouVar.am(concat, false, false)) {
                    t();
                } else {
                    return;
                }
            }
            int b = this.b.b(concat, 0);
            if (b < 0) {
                t();
            } else if (b < 3) {
                opk a2 = opt.a();
                a2.s("auto_translate_banner");
                a2.a = opq.b;
                a2.A(ryu.k(ae(), R.attr.f11080_resource_name_obfuscated_res_0x7f04030b));
                a2.r(true);
                a2.p(Duration.ZERO);
                a2.n(true);
                a2.h("");
                a2.j = new fii(this, 2);
                a2.b = new fai(this, 4);
                a2.y(true);
                opc.a(a2.a());
            }
        }
    }

    public final void t() {
        obr ah = ah();
        wfu wfuVar = new wfu(4);
        wfuVar.a("extension_interface", ITranslateUiExtension.class);
        wfuVar.a("activation_source", obf.h);
        wfuVar.a("source", this.d);
        wfuVar.a("target", this.c);
        wfuVar.a("force_language", Boolean.valueOf(this.f));
        ah.N(oas.d(new pue(-10059, null, wfuVar.f(true), Integer.MAX_VALUE)));
        this.f = false;
    }
}
