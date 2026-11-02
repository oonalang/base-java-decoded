package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: poy  reason: default package */
/* loaded from: classes.dex */
abstract class poy implements pzr {
    public final qou a;
    protected oyg b;
    private oyi c;
    private oxw d;
    private wfr e;
    private wgz f = wlc.a;

    /* JADX INFO: Access modifiers changed from: protected */
    public poy(Context context) {
        this.a = qou.I(context);
    }

    private final void h(List list, ozs ozsVar) {
        if (ozsVar != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                oyg oygVar = (oyg) it.next();
                if (ozs.a(oygVar).equals(ozsVar)) {
                    this.c.l(oygVar, oyt.e);
                    return;
                }
            }
        }
        this.c.l((oyg) list.get(0), oyt.e);
    }

    protected abstract wfr a();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract wgz b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract wgz c();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String d();

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String e();

    @Override // defpackage.pzr
    public void fM(Context context, qad qadVar) {
        Trace.beginSection("ToggleTwoLanguagesShortcutRegisterModule.onCreate");
        try {
            this.c = ozl.F(context);
            wgx wgxVar = new wgx();
            wgxVar.j(b());
            wgxVar.j(c());
            this.f = wgxVar.g();
            pox poxVar = new pox(this);
            this.d = poxVar;
            poxVar.g(nil.a);
            this.e = a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public void fN() {
        Trace.beginSection("ToggleTwoLanguagesShortcutRegisterModule.onDestroy");
        try {
            oxw oxwVar = this.d;
            if (oxwVar != null) {
                oxwVar.h();
                this.d = null;
            }
            wfr wfrVar = this.e;
            if (wfrVar != null) {
                int i = ((wkw) wfrVar).d;
                for (int i2 = 0; i2 < i; i2++) {
                    qwc.d((rcq) wfrVar.get(i2));
                }
                this.e = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean g() {
        oyg oygVar;
        String str;
        oyg oygVar2 = this.b;
        if (oygVar2 != null && oygVar2.i().g != null && this.b.B() && !mlu.x() && this.f.contains(this.b.i().g)) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            wfr a = oyf.a();
            int size = a.size();
            for (int i = 0; i < size; i++) {
                oyg oygVar3 = (oyg) a.get(i);
                if (oygVar3.B() && (str = oygVar3.i().g) != null) {
                    if (b().contains(str)) {
                        arrayList.add(oygVar3);
                    }
                    if (c().contains(str)) {
                        arrayList2.add(oygVar3);
                    }
                }
            }
            if (!arrayList.isEmpty() && !arrayList2.isEmpty() && (oygVar = this.b) != null) {
                String str2 = oygVar.i().g;
                if (b().contains(str2)) {
                    h(arrayList2, ozs.b(this.a.d(e(), "")));
                    return true;
                } else if (c().contains(str2)) {
                    h(arrayList, ozs.b(this.a.d(d(), "")));
                    return true;
                }
            }
        }
        return false;
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
