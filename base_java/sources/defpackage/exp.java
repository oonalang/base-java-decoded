package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: exp  reason: default package */
/* loaded from: classes.dex */
public class exp extends qpc implements aavc {
    private final Object E = new Object();
    public boolean o = false;
    private volatile aatw p;

    public exp() {
        m(new cg(this, 3));
    }

    @Override // defpackage.mn, defpackage.cak
    public final cbv O() {
        return zsy.a(this, super.O());
    }

    @Override // defpackage.aavb
    public final Object hd() {
        return hc().hd();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qpc, defpackage.qpm, defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        hc().d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qpc, defpackage.mxg, defpackage.ch, defpackage.ag, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        hc().c();
    }

    @Override // defpackage.aavc
    /* renamed from: t */
    public final aatw hc() {
        if (this.p == null) {
            synchronized (this.E) {
                if (this.p == null) {
                    this.p = new aatw(this);
                }
            }
        }
        return this.p;
    }
}
