package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;
/* compiled from: PG */
/* renamed from: nbs  reason: default package */
/* loaded from: classes.dex */
public final class nbs implements pzr {
    private Context a;

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("AutoDirectoryCleanerModule.onCreate");
        try {
            this.a = context;
            int i = AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.e;
            tfq.g(context).c("directory_auto_cleaner_work", 1, AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.d);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("AutoDirectoryCleanerModule.onDestroy");
        try {
            Context context = this.a;
            int i = AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.e;
            tfq.g(context).a("directory_auto_cleaner_work");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
