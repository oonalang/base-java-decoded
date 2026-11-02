package defpackage;
/* compiled from: PG */
/* renamed from: dwd  reason: default package */
/* loaded from: classes2.dex */
final class dwd implements dst {
    private final byte[] a;
    private final dwc b;

    public dwd(byte[] bArr, dwc dwcVar) {
        this.a = bArr;
        this.b = dwcVar;
    }

    @Override // defpackage.dst
    public final Class a() {
        return this.b.a();
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        dssVar.b(this.b.b(this.a));
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void d() {
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
