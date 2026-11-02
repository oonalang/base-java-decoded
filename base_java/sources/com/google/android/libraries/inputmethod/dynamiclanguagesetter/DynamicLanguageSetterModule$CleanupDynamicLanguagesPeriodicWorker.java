package com.google.android.libraries.inputmethod.dynamiclanguagesetter;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker extends ImeListenableWorker {
    public static final lmi d;
    public static final /* synthetic */ int e = 0;

    static {
        ctj ctjVar = new ctj(DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker.class, 24L, TimeUnit.HOURS);
        ctjVar.b("cleanup_dynamic_languages_periodic_work");
        ctjVar.f("cleanup_dynamic_languages_periodic_work");
        d = ctjVar.g();
    }

    public DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "cleanup_dynamic_languages_periodic_work");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        ((wnt) ((wnt) nuu.a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker", "startWorkInner", 672, "DynamicLanguageSetterModule.java")).t("Remove outdated dynamic languages in periodic worker");
        xin a = new nug(this.a, nid.a().c).a();
        lmu lmuVar = new lmu(18);
        xhg xhgVar = xhg.a;
        int i = xgm.c;
        xgl xglVar = new xgl(a, lmuVar);
        a.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }
}
