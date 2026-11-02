package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: kvs  reason: default package */
/* loaded from: classes2.dex */
public final class kvs extends kvo {
    private final kve a;

    public kvs(kve kveVar) {
        this.a = kveVar;
    }

    @Override // defpackage.kvo
    public final void a(long j, int i, int i2, byte[] bArr) {
        this.a.f(j, i, i2, bArr);
    }

    @Override // defpackage.kvo
    public final byte[] b(long j, int i, byte[] bArr) {
        this.a.e(j, i, bArr);
        return new byte[0];
    }

    @Override // defpackage.kvo
    public final byte[] c(long j, int i) {
        throw new IllegalStateException();
    }

    @Override // defpackage.kvo
    public final Bundle d(long j) {
        throw new IllegalStateException();
    }

    @Override // defpackage.kvo
    public final void e(long j, Bundle bundle) {
        this.a.h(j, bundle);
    }
}
