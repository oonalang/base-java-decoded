package defpackage;

import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lnf  reason: default package */
/* loaded from: classes2.dex */
final class lnf extends lpn {
    private lly a;

    @Override // defpackage.lpo
    public final synchronized void b(Status status, long j) {
        lly llyVar = this.a;
        uwm.ax(llyVar);
        llyVar.a(status.f, status.g);
        this.a = null;
    }

    @Override // defpackage.lpo
    public final synchronized void c(ljo ljoVar, ljo ljoVar2, long j) {
        byte[] bArr;
        byte[] bArr2;
        if (ljoVar == null) {
            bArr = null;
        } else {
            bArr = (byte[]) ljn.b(ljoVar);
        }
        if (ljoVar2 == null) {
            bArr2 = null;
        } else {
            bArr2 = (byte[]) ljn.b(ljoVar2);
        }
        lly llyVar = this.a;
        uwm.ax(llyVar);
        llyVar.b(bArr, bArr2);
        this.a = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(lly llyVar) {
        this.a = llyVar;
    }
}
