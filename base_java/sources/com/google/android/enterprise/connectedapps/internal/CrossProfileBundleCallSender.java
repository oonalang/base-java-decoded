package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CrossProfileBundleCallSender extends kvo {
    private final kvh a;
    private final long b;
    private final int c;
    private final kve d;

    public CrossProfileBundleCallSender(kvh kvhVar, long j, int i, kve kveVar) {
        this.a = kvhVar;
        this.b = j;
        this.c = i;
        this.d = kveVar;
    }

    @Override // defpackage.kvo
    public final void a(long j, int i, int i2, byte[] bArr) {
        this.a.e(j, i, i2, bArr);
    }

    @Override // defpackage.kvo
    public final byte[] b(long j, int i, byte[] bArr) {
        kve kveVar = this.d;
        return this.a.f(j, i, this.b, this.c, bArr, kveVar);
    }

    @Override // defpackage.kvo
    public final byte[] c(long j, int i) {
        return this.a.g(j, i);
    }

    @Override // defpackage.kvo
    public final Bundle d(long j) {
        return this.a.h(j);
    }

    @Override // defpackage.kvo
    public final void e(long j, Bundle bundle) {
        this.a.i(j, bundle);
    }

    @Override // defpackage.kvo
    public /* bridge */ /* synthetic */ Bundle makeBundleCall(Bundle bundle) {
        return super.makeBundleCall(bundle);
    }
}
