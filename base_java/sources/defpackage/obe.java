package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: obe  reason: default package */
/* loaded from: classes.dex */
public abstract class obe implements obt {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/extension/AbstractExtension");
    public volatile oyg K;
    public volatile EditorInfo L;
    private volatile Context b;
    private volatile qad c;
    private obr d;

    public final Context ac() {
        return (Context) Objects.requireNonNull(this.b);
    }

    public final Context ae() {
        oyg oygVar = this.K;
        if (oygVar != null) {
            return oygVar.a();
        }
        return null;
    }

    public final boolean af() {
        if (this.b != null && this.c != null && this.d != null) {
            return false;
        }
        return true;
    }

    public final boolean ag() {
        obr obrVar = this.d;
        if (obrVar != null && obrVar.ap()) {
            return true;
        }
        return false;
    }

    public final obr ah() {
        rcq.aY("Expected in UI thread, but not.");
        return (obr) Objects.requireNonNull(this.d);
    }

    @Override // defpackage.ntt
    public /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("AbstractExtension.onCreate");
        try {
            rcq.aY("Expected in UI thread, but not.");
            this.b = context;
            this.c = qadVar;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("AbstractExtension.onDestroy");
        try {
            if (this.d != null && this.b != null && this.c != null) {
                c();
            }
            this.b = null;
            this.c = null;
            this.d = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        this.K = oygVar;
        this.L = editorInfo;
        return true;
    }

    @Override // defpackage.ntt
    public /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public void hi() {
        this.K = null;
        this.L = null;
    }

    @Override // defpackage.obt
    public void hv(oyg oygVar) {
        this.K = oygVar;
    }

    @Override // defpackage.obt
    public /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
    }

    @Override // defpackage.obt
    public /* synthetic */ boolean n() {
        return false;
    }

    @Override // defpackage.obt
    public /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        if (this.b == null && this.c == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/AbstractExtension", "setBasicExtensionDelegate", 40, "AbstractExtension.java")).t("Application context or module def is null");
        } else if (this.d != null) {
            if (obrVar != null) {
                this.d = obrVar;
                return;
            }
            c();
            this.d = null;
        } else if (obrVar != null) {
            this.d = obrVar;
            hT();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public /* synthetic */ void dump(Printer printer, boolean z) {
    }

    protected void c() {
    }

    @Override // defpackage.obt
    public /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    protected void hT() {
    }

    @Override // defpackage.obt
    public /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public /* synthetic */ void fO(long j, long j2) {
    }
}
