package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.translation.TranslationManager;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SystemTranslateProvider implements kew, ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider");
    public static final abog f = new abog(5);
    public static final abog g = new abog(2);
    public final Context b;
    public final TranslationManager c;
    public Set e;
    private xin j;
    public bbs translatorCompleter;
    private volatile String h = "";
    private volatile String i = "";
    public final xiq d = nid.a().d;

    public SystemTranslateProvider(Context context) {
        this.b = context;
        this.c = hq$$ExternalSyntheticApiModelOutline0.m202m(context.getSystemService("translation"));
        ntq.b.a(this);
    }

    public static void e(kev kevVar, abog abogVar) {
        nil.b.execute(new jxr(kevVar, abogVar, 9, null));
    }

    @Override // defpackage.kew
    public final void b(Locale locale, keu keuVar) {
        if (keuVar == null) {
            return;
        }
        if (this.c == null) {
            wfy wfyVar = wlb.b;
            keuVar.a(wfyVar, wfyVar);
            return;
        }
        this.d.execute(new jxt(this, keuVar, locale, 6));
    }

    @Override // defpackage.kew
    public final void c() {
        xin xinVar = this.j;
        if (xinVar != null && xinVar.isDone()) {
            wrk.ba(this.j, new ffh(this, 18), xhg.a);
        }
        this.j = null;
        this.translatorCompleter = null;
        this.h = "";
        this.i = "";
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ntq.b.c(this);
    }

    @Override // defpackage.kew
    public final void d(kfy kfyVar, kev kevVar) {
        SystemTranslateProvider systemTranslateProvider;
        if (this.c == null) {
            kevVar.a(f);
            return;
        }
        String str = kfyVar.b;
        String str2 = kfyVar.c;
        if (str2.equals("zh-CN")) {
            str2 = "zh";
        } else if (str2.equals("zh-TW")) {
            str2 = "zh-Hant";
        }
        String str3 = str2;
        if (this.j != null && TextUtils.equals(this.h, str) && TextUtils.equals(this.i, str3)) {
            systemTranslateProvider = this;
        } else {
            this.h = str;
            this.i = str3;
            systemTranslateProvider = this;
            auq auqVar = new auq(systemTranslateProvider, str, str3, 7, (byte[]) null);
            xin xinVar = systemTranslateProvider.j;
            if (xinVar == null) {
                systemTranslateProvider.j = azm.i(auqVar);
            } else {
                systemTranslateProvider.j = xgm.h(xinVar, new ioj(auqVar, 11), systemTranslateProvider.d);
            }
        }
        wrk.ba(xig.w(systemTranslateProvider.j).x(new gjn(systemTranslateProvider, kevVar, kfyVar, 10), systemTranslateProvider.d), new kvn(systemTranslateProvider, kevVar, 1), nil.b);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("offline translate:");
        printer.println(String.format(Locale.US, "translate capabilities: %s", this.e));
    }

    @Override // defpackage.kew
    public final /* synthetic */ boolean f(String str, String str2) {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.kew
    public final void hn() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
