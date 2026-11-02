package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.LruCache;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: ifw  reason: default package */
/* loaded from: classes.dex */
public final class ifw implements ift {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule");
    public Context b;
    public qou c;
    public final LruCache d = new LruCache(20);
    public volatile wfr e = wkw.a;
    private final oye f = new oyd(new eyw(11), new fuu(this, 13));

    @Override // defpackage.ift
    public final xin a(EditorInfo editorInfo) {
        String str;
        if (editorInfo != null) {
            str = editorInfo.packageName;
        } else {
            str = null;
        }
        return wrk.aS(new fah(this, str, 17, null), nid.a().c);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MuseContextModule.onCreate");
        try {
            this.b = context;
            this.c = qou.I(context);
            this.f.e(nid.a().c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MuseContextModule.onDestroy");
        try {
            this.f.f();
            this.d.evictAll();
            this.b = null;
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
