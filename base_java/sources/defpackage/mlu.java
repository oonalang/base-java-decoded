package defpackage;

import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: mlu  reason: default package */
/* loaded from: classes.dex */
public class mlu implements qes {
    public final wfr a;

    public mlu(wfr wfrVar) {
        this.a = wfrVar;
    }

    public static boolean A() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (c == mkn.c) {
            return true;
        }
        return false;
    }

    public static boolean B() {
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar != null && mluVar.q(mkn.b)) {
            return true;
        }
        return false;
    }

    public static boolean C() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (c != mkn.e && c != mkn.d) {
            return true;
        }
        return false;
    }

    private static void D(mkn... mknVarArr) {
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        try {
            if (mluVar == null) {
                qew b = qew.b();
                mlu mluVar2 = new mlu(wkw.a);
                Trace.beginSection("AccessoryInputModeNotification.notifyEndMode->NotificationCenter.notify");
                b.i(mluVar2);
                return;
            }
            ArrayList arrayList = new ArrayList(mluVar.a);
            if (arrayList.removeAll(wfr.q(mknVarArr))) {
                qew b2 = qew.b();
                mlu mluVar3 = new mlu(wfr.o(arrayList));
                Trace.beginSection("AccessoryInputModeNotification.notifyEndMode->NotificationCenter.notify");
                b2.i(mluVar3);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static mkn a() {
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            return null;
        }
        return mluVar.c();
    }

    public static mlu d() {
        return (mlu) qew.b().a(mlu.class);
    }

    public static void e() {
        qew b = qew.b();
        mlu mluVar = new mlu(wkw.a);
        Trace.beginSection("AccessoryInputModeNotification.endAllModes->NotificationCenter.notify");
        try {
            b.i(mluVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void f() {
        D(mkn.b, mkn.g);
    }

    public static void g() {
        D(mkn.d);
    }

    public static void h() {
        D(mkn.e);
    }

    public static void i() {
        Object obj;
        mlu d = d();
        if (d != null) {
            wfr wfrVar = d.a;
            Object bu = rcq.bu(wfrVar);
            mkn mknVar = mkn.a;
            if (bu == mknVar) {
                if (wfrVar.size() > 1) {
                    obj = wfrVar.get(wfrVar.size() - 2);
                } else {
                    obj = null;
                }
                mkn mknVar2 = mkn.c;
                if (obj == mknVar2) {
                    D(mknVar, mknVar2, mkn.f);
                    return;
                }
            }
        }
        D(mkn.a, mkn.f);
    }

    public static void j() {
        D(mkn.f);
    }

    public static void k() {
        D(mkn.c);
    }

    public static void l(mkn mknVar, boolean z) {
        if (r(mknVar)) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            try {
                if (mluVar == null) {
                    qew b = qew.b();
                    mlu mluVar2 = new mlu(wfr.r(mknVar));
                    Trace.beginSection("AccessoryInputModeNotification.notifyStartMode->NotificationCenter.notify");
                    b.i(mluVar2);
                } else if (mluVar.c() != mknVar) {
                    if (!z || !mluVar.q(mknVar)) {
                        ArrayList arrayList = new ArrayList(mluVar.a);
                        arrayList.remove(mknVar);
                        mkn mknVar2 = mkn.f;
                        if (mknVar != mknVar2) {
                            arrayList.remove(mknVar2);
                        }
                        mkn mknVar3 = mkn.b;
                        if (mknVar == mknVar3) {
                            arrayList.remove(mkn.g);
                        }
                        if (mknVar == mkn.g) {
                            arrayList.remove(mknVar3);
                        }
                        if (z) {
                            arrayList.add(0, mknVar);
                        } else {
                            arrayList.add(mknVar);
                        }
                        qew b2 = qew.b();
                        mlu mluVar3 = new mlu(wfr.o(arrayList));
                        Trace.beginSection("AccessoryInputModeNotification.notifyStartMode->NotificationCenter.notify");
                        b2.i(mluVar3);
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public static void m() {
        l(mkn.d, false);
    }

    public static void n() {
        l(mkn.e, false);
    }

    public static void o() {
        l(mkn.a, false);
    }

    public static void p() {
        l(mkn.c, false);
    }

    public static boolean r(mkn mknVar) {
        String aj;
        mkn a;
        EditorInfo d = pdc.d();
        if (d == null) {
            d = pdc.a();
        }
        if (d == null || (aj = nvc.aj("accessoryInputMode", d)) == null || mknVar == (a = mkn.a(aj.toUpperCase(Locale.ROOT)))) {
            return true;
        }
        if (mknVar == mkn.f && a == mkn.a) {
            return true;
        }
        return false;
    }

    public static boolean s() {
        if (a() == mkn.b) {
            return true;
        }
        return false;
    }

    public static boolean t() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (c == mkn.d) {
            return true;
        }
        return false;
    }

    public static boolean u() {
        if (a() == mkn.e) {
            return true;
        }
        return false;
    }

    public static boolean v() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (c == mkn.a) {
            return true;
        }
        return false;
    }

    public static boolean w() {
        return lie.aH(a());
    }

    public static boolean x() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        return y(c);
    }

    public static boolean y(mkn mknVar) {
        if (mknVar != null && mknVar != mkn.f) {
            return false;
        }
        return true;
    }

    public static boolean z() {
        if (a() == mkn.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    public final mkn c() {
        mkn mknVar;
        wfr wfrVar = this.a;
        int size = wfrVar.size();
        do {
            size--;
            if (size >= 0) {
                mknVar = (mkn) wfrVar.get(size);
            } else {
                return null;
            }
        } while (mknVar == mkn.g);
        return mknVar;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Current active accessory input mode:");
        wfr wfrVar = this.a;
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            printer.println(((mkn) wfrVar.get(i)).name());
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AccessoryInputModeNotification";
    }

    public final boolean q(mkn mknVar) {
        return this.a.contains(mknVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
