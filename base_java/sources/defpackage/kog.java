package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: kog  reason: default package */
/* loaded from: classes.dex */
public class kog implements koa {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension");
    public final Context b;
    public final klr c;
    public final qug d;
    public final AtomicBoolean e;
    public final pxf f;
    public final Executor g;
    public volatile obr h;
    private boolean i;
    private final pap j;
    private final qys k;
    private final pdb l;
    private final qen m;
    private rxu n;
    private String o;
    private Configuration p;
    private final odp q;
    private final oau r;
    private final lbu s;

    /* JADX WARN: Type inference failed for: r3v0, types: [qug, quj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, lbu] */
    public kog(Context context, pxf pxfVar) {
        Executor executor;
        klr klrVar = new klr(context);
        odr odrVar = rzo.j;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.d = qujVar;
        this.e = new AtomicBoolean();
        this.j = new kob(this);
        this.k = new koc(this);
        this.l = new kod(this);
        gdc gdcVar = new gdc(this, 15);
        gdc gdcVar2 = new gdc(this, 16);
        Class<?> cls = muc.a.getClass();
        Map map = qeq.a;
        this.m = new qep(false, gdcVar, gdcVar2, cls);
        this.q = new fsr(this, 8);
        this.r = new kof(this);
        this.b = context;
        this.f = pxfVar;
        this.c = klrVar;
        this.s = new Object();
        if (rxk.b) {
            executor = xhg.a;
        } else {
            executor = nid.a().c;
        }
        this.g = executor;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String f = kky.f();
        if (!TextUtils.isEmpty(f)) {
            printer.println("  ".concat(f));
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, knn] */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("VoiceImeExtension.onCreate");
        try {
            kky.l(new Object());
            pap papVar = this.j;
            xhg xhgVar = xhg.a;
            papVar.g(xhgVar);
            this.l.A(xhgVar);
            qys qysVar = this.k;
            nil nilVar = nil.b;
            qysVar.f(nilVar);
            this.m.e(nilVar);
            sag.U.j(this.q, xhgVar);
            qeq.f(rzt.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("VoiceImeExtension.onDestroy");
        try {
            this.j.h();
            this.l.B();
            this.k.g();
            this.m.f();
            sag.U.k(this.q);
            synchronized (knu.class) {
                knu.j = null;
            }
            rzq.d("VoiceImeExtension");
            if (this.h != null) {
                this.h.aj(this.r);
            }
            qeq.g(rzt.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final long fV(oyg oygVar, EditorInfo editorInfo) {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        boolean z = false;
        if (pdcVar != null && pdcVar.f) {
            z = true;
        }
        Context context = this.b;
        if (uwm.cr(context, editorInfo, qeq.e(qye.b))) {
            return 24576L;
        }
        if (sze.a()) {
            return 8192L;
        }
        if (uwm.ct(context, editorInfo)) {
            return 16384L;
        }
        if (uwm.cs(context, editorInfo, z)) {
            return 8192L;
        }
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        Configuration configuration;
        if (((Boolean) sag.U.g()).booleanValue()) {
            return false;
        }
        this.s.c();
        rxu h = oygVar.h();
        String q = oygVar.q();
        Configuration c = qxz.c();
        this.i = z;
        if (this.e.getAndSet(false) && h.equals(this.n) && q.equals(this.o) && c != null && (configuration = this.p) != null && c.equals(configuration)) {
            klr.h("", new kgk(this, 6));
        }
        this.n = h;
        this.o = q;
        this.p = c;
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "VoiceImeExtension";
    }

    @Override // defpackage.obt
    public final void hi() {
        if (((Boolean) sag.U.g()).booleanValue()) {
            return;
        }
        this.s.d();
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        if (z != this.i) {
            this.i = z;
            this.e.set(false);
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        if (((Boolean) sag.U.g()).booleanValue() || oasVar.b[0].c != -10190) {
            return false;
        }
        this.s.b(this.b, new kgk(this, 6), this.f);
        return true;
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        obr obrVar2 = this.h;
        this.h = obrVar;
        if (obrVar2 != null) {
            obrVar2.aj(this.r);
            rzq.d("VoiceImeExtension");
            synchronized (knu.class) {
                knu.j = null;
            }
        }
        if (obrVar != null) {
            if (!((Boolean) sag.U.g()).booleanValue() && rzq.a() == null) {
                rzq.c("VoiceImeExtension", new klu(obrVar, new fuu(this, 18)));
            }
            kkz kkzVar = new kkz(obrVar);
            synchronized (knu.class) {
                knu.j = kkzVar;
            }
            obrVar.X(this.r, 1100);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }
}
