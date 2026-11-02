package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
import j$.util.Collection;
import java.util.ArrayDeque;
import java.util.List;
/* compiled from: PG */
/* renamed from: rax  reason: default package */
/* loaded from: classes.dex */
public final class rax implements pzr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule");
    public final rxp b;
    public final Context c;
    private oye f;
    private oxw g;
    private oxy h;
    private xin j;
    private final rau e = new Object();
    public final ArrayDeque d = new ArrayDeque();
    private final xiq i = nid.a().c();

    /* JADX WARN: Type inference failed for: r0v0, types: [rau, java.lang.Object] */
    public rax(Context context) {
        this.c = context;
        this.b = new rxp(context);
    }

    public static wfr a(List list) {
        return (wfr) Collection.EL.stream(list).map(new ole(19)).collect(wdj.a);
    }

    public final void b(wfr wfrVar) {
        xin hK = this.i.hK(new ium(this, wfrVar, 20));
        this.j = hK;
        wrk.ba(hK, new psa(this, 2), nil.a);
    }

    public final void c(oyg oygVar) {
        String e = this.b.e();
        if (e == null) {
            return;
        }
        InputMethodSubtype f = oygVar.f();
        this.e.a(e, f, new qmt(this, f, 11));
    }

    public final void d(oyg oygVar) {
        xin xinVar = this.j;
        if (xinVar == null) {
            return;
        }
        if (xinVar.isDone()) {
            c(oygVar);
        } else {
            wrk.ba(xinVar, new iod(this, oygVar, 19), nil.a);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SystemSubtypesReportModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "onCreate", 62, "SystemSubtypesReportModule.java")).r();
            rau rauVar = this.e;
            rauVar.c = new rat(rauVar);
            pap papVar = rauVar.c;
            nil nilVar = nil.a;
            papVar.g(nilVar);
            oyd oydVar = new oyd(new ole(18), new qgw(this, 14));
            this.f = oydVar;
            oydVar.e(nilVar);
            oxy oxyVar = new oxy(this);
            this.h = oxyVar;
            qew.b().d(oxyVar, oxz.class, nilVar);
            rav ravVar = new rav(this);
            this.g = ravVar;
            ravVar.f(nilVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SystemSubtypesReportModule.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "onDestroy", 80, "SystemSubtypesReportModule.java")).r();
            oxw oxwVar = this.g;
            if (oxwVar != null) {
                oxwVar.h();
                this.g = null;
            }
            oye oyeVar = this.f;
            if (oyeVar != null) {
                oyeVar.f();
                this.f = null;
            }
            oxy oxyVar = this.h;
            if (oxyVar != null) {
                qew.b().e(oxyVar, oxz.class);
                this.h = null;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                this.i.execute(new qip(this, 14));
            }
            rau rauVar = this.e;
            rauVar.e = null;
            pap papVar = rauVar.c;
            if (papVar != null) {
                papVar.h();
                rauVar.c = null;
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
