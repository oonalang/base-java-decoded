package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: mwk  reason: default package */
/* loaded from: classes2.dex */
public class mwk extends q implements mwe {
    private mwf ah;
    private mvz ai;

    @Override // defpackage.mwe
    public final void a() {
        ag D = D();
        if (D != null && !D.isFinishing() && !D.isDestroyed()) {
            ay fm = D.fm();
            c cVar = new c(fm);
            cVar.h(this);
            cVar.c();
            p(fm, null);
        }
    }

    @Override // defpackage.ad
    public final void aa() {
        mwf mwfVar = this.ah;
        if (mwfVar != null) {
            mwfVar.f();
        }
        super.aa();
    }

    protected mvz ax(int i) {
        return new mwl(new cd(x(), i), i);
    }

    public final void ay(ag agVar, String str, int i) {
        this.ah = new mwf(str, i);
        p(agVar.fm(), null);
    }

    @Override // defpackage.q, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        mwf mwfVar = this.ah;
        if (mwfVar == null && bundle != null) {
            mwfVar = mwf.a(this, bundle);
            this.ah = mwfVar;
        }
        if (mwfVar != null) {
            mwfVar.c(this);
        }
    }

    @Override // defpackage.q
    public final Dialog gn(Bundle bundle) {
        mwf mwfVar = this.ah;
        this.ai = ax(mwfVar.c);
        return this.ai.a(mwfVar.b, true);
    }

    @Override // defpackage.q, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        mwf mwfVar = this.ah;
        if (mwfVar != null) {
            mwfVar.e(bundle);
        }
    }

    @Override // defpackage.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        mwf mwfVar = this.ah;
        if (mwfVar != null) {
            mwfVar.b(this.ai, this.d);
        }
    }

    @Override // defpackage.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mwf mwfVar = this.ah;
        if (mwfVar != null) {
            mwfVar.d(this.ai, this.d);
        }
        super.onDismiss(dialogInterface);
    }
}
