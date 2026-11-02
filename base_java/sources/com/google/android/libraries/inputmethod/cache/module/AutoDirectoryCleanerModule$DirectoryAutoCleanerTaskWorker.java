package com.google.android.libraries.inputmethod.cache.module;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker extends ImeWorker {
    public static final lmi d;
    public static final /* synthetic */ int e = 0;
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker");

    static {
        ctn ctnVar = new ctn(AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.class);
        ctnVar.b("directory_auto_cleaner_work");
        ctnVar.f("directory_auto_cleaner_work");
        csl cslVar = new csl();
        cslVar.b = true;
        cslVar.c = true;
        ctnVar.d(cslVar.a());
        d = ctnVar.g();
    }

    public AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "directory_auto_cleaner_work");
        ((wnt) ((wnt) f.b()).j("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker", "<init>", 64, "AutoDirectoryCleanerModule.java")).t("Initialized DirectoryAutoCleanerTaskWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    public final cft k() {
        nbc.e(this.a);
        ((wnt) ((wnt) f.b()).j("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker", "doWorkInner", 71, "AutoDirectoryCleanerModule.java")).w("Completed work: WORK_ID = %s", "directory_auto_cleaner_work");
        return new cta();
    }
}
