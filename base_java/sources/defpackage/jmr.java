package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: jmr  reason: default package */
/* loaded from: classes2.dex */
public class jmr extends mxg implements aavc {
    private volatile aatw p;
    private final Object q = new Object();
    public boolean o = false;

    public jmr() {
        m(new jmq(this, 0));
    }

    @Override // defpackage.mn, defpackage.cak
    public final cbv O() {
        return zsy.a(this, super.O());
    }

    @Override // defpackage.aavb
    public final Object hd() {
        return hc().hd();
    }

    @Override // defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        hc().d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ch, defpackage.ag, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        hc().c();
    }

    @Override // defpackage.aavc
    /* renamed from: t */
    public final aatw hc() {
        if (this.p == null) {
            synchronized (this.q) {
                if (this.p == null) {
                    this.p = new aatw(this);
                }
            }
        }
        return this.p;
    }
}
