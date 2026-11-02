package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.io.File;
/* compiled from: PG */
/* renamed from: fjd  reason: default package */
/* loaded from: classes.dex */
public final class fjd implements fjf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager");
    public volatile fsp b;
    private volatile xiq d;
    private volatile xin e = xij.a;
    public volatile jza c = new jza(fsl.a, wlb.b, 1);
    private final oye f = new fjc(this);
    private final odt g = new hfw(this, 1);

    @Override // defpackage.fjf
    public final File a(rxu rxuVar) {
        String str;
        File[] listFiles;
        jza jzaVar = this.c;
        wfy wfyVar = (wfy) jzaVar.b;
        rxu j = rxuVar.j(wfyVar.keySet());
        if (j == null || (str = (String) wfyVar.get(j)) == null) {
            return null;
        }
        File b = ((fsl) jzaVar.a).c(str).b();
        if (b != null && !b.isFile()) {
            if (!b.isDirectory() || (listFiles = b.listFiles()) == null || listFiles.length != 1 || !listFiles[0].isFile()) {
                return null;
            }
            return listFiles[0];
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, aazl] */
    public final synchronized void b() {
        if (!this.e.isDone()) {
            return;
        }
        wfr wfrVar = (wfr) Collection.EL.stream(oyf.a()).map(new fjb(2)).collect(wdj.a);
        tww j = twx.j();
        j.a = (String) fje.a.g();
        j.g(2);
        j.d(2);
        xin i = this.b.i("bad_word", ((Long) fje.b.g()).intValue(), j.a());
        tws twsVar = tws.a;
        ?? obj = new Object();
        obj.h("language_tags", wfrVar);
        tws e = obj.e();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager", "sync", 200, "BadWordDataManager.java")).w("Sync languages: %s", Collection.EL.stream(wfrVar).map(new fjb(0)).collect(Collectors.joining(",")));
        this.e = xig.w(i).y(new elm(this, e, 4), this.d).y(new elk(this, 14), this.d).x(new fhj(this, 5), this.d);
        wrk.ba(this.e, new ffh(this, 2), this.d);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("BadWordDataManager.onCreate");
        try {
            if (this.d == null) {
                this.d = nid.a().c;
            }
            if (this.b == null) {
                this.b = fso.a(context);
            }
            fsp fspVar = this.b;
            fti ftiVar = new fti("bad_word");
            ftiVar.e = 300;
            ftiVar.f = 300;
            fspVar.n(new ftj(ftiVar));
            this.f.d(this.d);
            odu.k(this.g, fje.a, fje.b);
            b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BadWordDataManager.onDestroy");
        try {
            odu.l(this.g);
            this.f.f();
            synchronized (this) {
                nag.a(this.c);
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
