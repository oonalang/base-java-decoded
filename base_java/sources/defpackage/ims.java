package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ims  reason: default package */
/* loaded from: classes2.dex */
public final class ims implements xhy {
    final /* synthetic */ String a;
    final /* synthetic */ omp b;
    final /* synthetic */ int c;
    final /* synthetic */ imu d;

    public ims(imu imuVar, String str, omp ompVar, int i) {
        this.a = str;
        this.b = ompVar;
        this.c = i;
        Objects.requireNonNull(imuVar);
        this.d = imuVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        rlf.c("OnDeviceProofread.GenerateResponse", this.c);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.d.g.e(this.a, this.b, (wfr) obj);
        rlf.c("OnDeviceProofread.GenerateResponse", this.c);
    }
}
