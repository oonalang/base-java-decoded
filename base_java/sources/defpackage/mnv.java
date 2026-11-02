package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: mnv  reason: default package */
/* loaded from: classes.dex */
public abstract class mnv implements pzr {
    public Context d;
    public mnz e;

    private final mnz d() {
        return new mnz(c(this.d), new mnu(this), b());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean v(odr odrVar) {
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean a(Context context) {
        return true;
    }

    protected abstract boolean b();

    protected abstract syb c(Context context);

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        mnz mnzVar = this.e;
        if (mnzVar != null) {
            mnzVar.dump(printer, z);
        }
    }

    @Override // defpackage.pzr
    public void fM(Context context, qad qadVar) {
        Trace.beginSection("AbstractAccessPointProviderModule.onCreate");
        try {
            this.d = context;
            this.e = d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public void fN() {
        Trace.beginSection("AbstractAccessPointProviderModule.onDestroy");
        try {
            mnz mnzVar = this.e;
            if (mnzVar != null) {
                mnzVar.a();
                this.e = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean l(Context context) {
        return false;
    }

    public final void s() {
        mnz mnzVar = this.e;
        if (mnzVar != null) {
            mnzVar.b();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t() {
        mnz mnzVar = this.e;
        if (mnzVar != null) {
            mnzVar.c();
        }
    }

    public final void u() {
        mnz mnzVar = this.e;
        if (mnzVar != null) {
            mnzVar.a();
        }
        mnz d = d();
        this.e = d;
        d.d();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
