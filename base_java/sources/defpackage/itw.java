package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: itw  reason: default package */
/* loaded from: classes.dex */
public abstract class itw extends mnv {
    public final Class a;
    private obg b;

    /* JADX INFO: Access modifiers changed from: protected */
    public itw(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        mng d = d(context);
        String str = d.b;
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, d);
        kzkVar.s(3, g(context));
        kzkVar.s(4, e(context));
        kzkVar.s(6, h(context));
        return new syb(0, str, kzkVar);
    }

    protected abstract mng d(Context context);

    protected abstract mng e(Context context);

    @Override // defpackage.mnv, defpackage.pzr
    public void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionAccessPointProviderModule.onCreate");
        try {
            super.fM(context, qadVar);
            if (this.a != null) {
                itv itvVar = new itv(this);
                this.b = itvVar;
                itvVar.d(nil.a);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mnv, defpackage.pzr
    public void fN() {
        Trace.beginSection("ExpressionAccessPointProviderModule.onDestroy");
        try {
            obg obgVar = this.b;
            if (obgVar != null) {
                obgVar.e();
                this.b = null;
            }
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    protected abstract mng g(Context context);

    protected abstract mng h(Context context);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public boolean hB(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        guj gujVar = guj.a;
        if (!gujVar.a(context, editorInfo)) {
            return false;
        }
        wfr j = j();
        if (!j.isEmpty() && !nvc.q(editorInfo, j)) {
            return false;
        }
        if (editorInfo2 != null && !gujVar.a(context, editorInfo2)) {
            return false;
        }
        return true;
    }

    protected wfr j() {
        return wkw.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mnv
    public final boolean l(Context context) {
        return oay.a();
    }

    protected itw() {
        throw null;
    }
}
