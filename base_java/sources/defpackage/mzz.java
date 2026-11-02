package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mzz  reason: default package */
/* loaded from: classes.dex */
public final class mzz implements pzr {
    public final BackupManager a;
    public volatile Future b;
    private final Context c;
    private qot d;

    public mzz(Context context) {
        this.c = context;
        this.a = new BackupManager(context);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("BackupManagerModuleProvider$Module.onCreate");
        try {
            this.d = new qot() { // from class: mzx
                @Override // defpackage.qot
                public final void gb(qou qouVar, String str) {
                    final mzz mzzVar = mzz.this;
                    Future future = mzzVar.b;
                    if (future != null) {
                        future.cancel(false);
                    }
                    mzzVar.b = nid.a().c.a(new Runnable() { // from class: mzy
                        @Override // java.lang.Runnable
                        public final void run() {
                            mzz mzzVar2 = mzz.this;
                            mzzVar2.b = null;
                            mzzVar2.a.dataChanged();
                        }
                    }, 500L, TimeUnit.MILLISECONDS);
                }
            };
            qou.I(context).Y(this.d);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BackupManagerModuleProvider$Module.onDestroy");
        try {
            Future future = this.b;
            if (future != null) {
                future.cancel(false);
                this.b = null;
            }
            if (this.d != null) {
                qou.I(this.c).ag(this.d);
                this.d = null;
            }
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
