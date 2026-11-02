package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mpc  reason: default package */
/* loaded from: classes2.dex */
final class mpc extends nsp {
    final /* synthetic */ boolean a;
    final /* synthetic */ mpd b;

    public mpc(mpd mpdVar, boolean z) {
        this.a = z;
        Objects.requireNonNull(mpdVar);
        this.b = mpdVar;
    }

    @Override // defpackage.nsp
    protected final void a(nsn nsnVar) {
        mpd mpdVar = this.b;
        boolean z = true;
        if (!nsr.a(mpdVar.a) && nsq.a() != nsn.DEVICE_TABLET_LARGE) {
            z = false;
        }
        if (this.a != z) {
            mpdVar.r();
        }
    }
}
