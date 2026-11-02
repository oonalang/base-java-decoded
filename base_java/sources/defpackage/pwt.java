package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: pwt  reason: default package */
/* loaded from: classes.dex */
public abstract class pwt implements pxm {
    public final pxb g;

    /* JADX INFO: Access modifiers changed from: protected */
    public pwt(pxb pxbVar) {
        this.g = pxbVar;
    }

    @Override // defpackage.pxe
    public void b() {
        this.g.a();
    }

    @Override // defpackage.pxm
    public final void d(pxn pxnVar, Duration duration) {
        this.g.e(pxnVar.b(), duration.toMillis());
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxe
    public /* synthetic */ void a() {
    }
}
