package defpackage;

import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lvq  reason: default package */
/* loaded from: classes2.dex */
public final class lvq extends lvp {
    final /* synthetic */ lmr a;

    public lvq(lmr lmrVar) {
        this.a = lmrVar;
    }

    @Override // defpackage.lvp
    public final void b(Status status, byte[] bArr) {
        lie.aD(status, bArr, this.a);
    }

    @Override // defpackage.lvp
    public final void c(Status status) {
        lie.aD(status, null, this.a);
    }

    @Override // defpackage.lvp
    public final void d() {
        this.a.f(new luw());
    }
}
