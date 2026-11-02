package defpackage;

import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: pdc  reason: default package */
/* loaded from: classes.dex */
public final class pdc implements qes {
    public final int a;
    public final EditorInfo b;
    public final EditorInfo c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public pdc(pda pdaVar) {
        this.a = pdaVar.a;
        this.b = pdaVar.b;
        this.c = pdaVar.c;
        this.d = pdaVar.d;
        this.e = pdaVar.e;
        this.f = pdaVar.f;
        this.g = pdaVar.g;
    }

    public static EditorInfo a() {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        if (pdcVar != null) {
            return pdcVar.b;
        }
        return null;
    }

    public static EditorInfo c() {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        if (pdcVar == null) {
            return null;
        }
        EditorInfo editorInfo = pdcVar.c;
        if (editorInfo != null) {
            return editorInfo;
        }
        return pdcVar.b;
    }

    public static EditorInfo d() {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        if (pdcVar != null) {
            return pdcVar.c;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pda] */
    public static void e(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2, boolean z3) {
        qew b = qew.b();
        ?? obj = new Object();
        obj.a = 1;
        obj.b = editorInfo;
        obj.c = editorInfo2;
        obj.d = z;
        obj.f = z2;
        obj.g = z3;
        pdc pdcVar = new pdc(obj);
        Trace.beginSection("InputSessionNotification.inputViewStarted->NotificationCenter.notify");
        try {
            b.i(pdcVar);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean f() {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        if (pdcVar != null && pdcVar.f) {
            return true;
        }
        return false;
    }

    public static boolean g() {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        if (pdcVar != null && pdcVar.a == 1) {
            return true;
        }
        return false;
    }

    public static boolean h() {
        pdc pdcVar = (pdc) qew.b().a(pdc.class);
        if (pdcVar != null && pdcVar.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "INPUT_FINISHED";
                } else {
                    str = "INPUT_VIEW_FINISHED";
                }
            } else {
                str = "INPUT_VIEW_STARTED";
            }
        } else {
            str = "INPUT_STARTED";
        }
        printer.println("currentState = ".concat(str));
        boolean z2 = this.d;
        printer.println("restarting = " + z2);
        boolean z3 = this.e;
        printer.println("finishingInput = " + z3);
        boolean z4 = this.f;
        printer.println("incognitoMode = " + z4);
        ntu ntuVar = new ntu(printer);
        printer.println("appEditorInfo:");
        nvc.n(this.b, ntuVar);
        printer.println("imeEditorInfo:");
        nvc.n(this.c, ntuVar);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "InputSessionNotification";
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
