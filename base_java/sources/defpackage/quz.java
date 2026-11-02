package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: quz  reason: default package */
/* loaded from: classes2.dex */
public final class quz implements qup {
    public final wfy a;
    private pzp b;

    public quz(wfy wfyVar) {
        this.a = wfyVar;
    }

    @Override // defpackage.qup
    public final void a(quo quoVar) {
        pzp pzpVar = this.b;
        if (pzpVar != null) {
            pzpVar.d();
            this.b = null;
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        if (this.b == null) {
            quy quyVar = new quy(this, quoVar);
            this.b = quyVar;
            quyVar.c(nil.a);
        }
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
