package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: jeh  reason: default package */
/* loaded from: classes.dex */
public final class jeh implements jed, pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule");
    public final Context b;
    public final jel c;
    public final AtomicReference d;
    private final Executor e;
    private final Executor f;
    private final oxw g;
    private final oye h;
    private final acxs i;

    public jeh(Context context) {
        xir b = nid.a().b(10);
        xir xirVar = nid.a().b;
        wnw wnwVar = jel.a;
        int i = fso.a;
        xir xirVar2 = nid.a().b;
        wgz q = wgz.q(jel.b, jel.c);
        jel jelVar = new jel((fsp) fsp.b.a(new eyt(context, 8)), xirVar2);
        odr odrVar = odu.a;
        oea.a.n(jelVar, q);
        jelVar.i.d(jelVar.e);
        this.d = new AtomicReference(wlb.b);
        this.b = context;
        this.e = b;
        this.f = xirVar;
        this.c = jelVar;
        this.i = new acxs(this);
        this.h = new jef(this);
        this.g = new jeg(this);
    }

    @Override // defpackage.jed
    public final String a(String str) {
        throw null;
    }

    public final void b() {
        this.e.execute(new gdc(this, 10));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmoticonDescriptionProviderModule.onCreate");
        try {
            jel jelVar = this.c;
            jelVar.f.execute(new bvb(jelVar, this.i, 14, null));
            jelVar.b();
            b();
            oye oyeVar = this.h;
            Executor executor = this.f;
            oyeVar.d(executor);
            this.g.f(executor);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmoticonDescriptionProviderModule.onDestroy");
        try {
            jel jelVar = this.c;
            jelVar.f.execute(new ise(jelVar, this.i, 10, null));
            jelVar.close();
            this.h.f();
            this.g.h();
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
