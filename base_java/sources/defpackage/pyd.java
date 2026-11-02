package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pyd  reason: default package */
/* loaded from: classes.dex */
public final class pyd implements pzr {
    public final wgz a;
    public final wgz b;
    public final wgz c;
    public final wgz d;
    public final wfy e;
    public final wgz f;
    private final pxb g;
    private final pxf h;
    private pyc i;

    public pyd(Set set, Set set2, Set set3, Set set4, Set set5, Set set6, pxb pxbVar, pxf pxfVar) {
        this.a = wgz.n(set);
        this.b = wgz.n(set2);
        this.c = wgz.n(set3);
        this.d = wgz.n(set4);
        this.f = wgz.n(set6);
        this.g = pxbVar;
        this.h = pxfVar;
        wfu wfuVar = new wfu(4);
        Iterator it = set5.iterator();
        while (it.hasNext()) {
            wfuVar.l((Map) it.next());
        }
        this.e = wfuVar.f(true);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DefaultCounterProcessorModule.onCreate");
        try {
            pyc pycVar = new pyc(this, this.g);
            this.i = pycVar;
            pxf pxfVar = this.h;
            Object[] objArr = {pycVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DefaultCounterProcessorModule.onDestroy");
        try {
            pyc pycVar = this.i;
            if (pycVar != null) {
                this.h.d(wfr.r(pycVar.getClass()));
                this.i = null;
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
