package defpackage;

import android.app.Dialog;
import android.content.Context;
/* compiled from: PG */
/* renamed from: fap  reason: default package */
/* loaded from: classes2.dex */
public final class fap {
    public mwg a;
    public Dialog b;
    public final ezp c;
    private final obr d;

    public fap(obr obrVar, ezp ezpVar) {
        this.d = obrVar;
        this.c = ezpVar;
    }

    public final void a() {
        Dialog dialog = this.b;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final void b(boolean z) {
        Context j = this.d.j();
        lkk w = mhk.w(j, true, "com.google.android.inputmethod.latin.SIGN_BOARD");
        w.d = "sign_board_feedback";
        mhk.y(j, w);
        if (z) {
            pxc.b().n(fcf.STT_FEEDBACK_THUMB_UP, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        mwg mwgVar = this.a;
        if (mwgVar != null) {
            mwgVar.h();
        }
        fao faoVar = new fao(this);
        this.a = faoVar;
        faoVar.g();
        mwb.a.a(this.d.j(), "com.google.android.inputmethod.latin.SIGN_BOARD");
    }
}
