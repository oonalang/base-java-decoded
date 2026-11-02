package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: ljb  reason: default package */
/* loaded from: classes2.dex */
public final class ljb extends lfi {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ljb(android.content.Context r10, android.os.Looper r11, defpackage.ldb r12, defpackage.leb r13) {
        /*
            r9 = this;
            lbx r0 = new lbx
            r0.<init>(r10)
            lxg r1 = defpackage.lxg.b
            java.util.Map r2 = r0.e
            qxj r3 = defpackage.lxf.b
            boolean r2 = r2.containsKey(r3)
            if (r2 == 0) goto L19
            java.util.Map r1 = r0.e
            java.lang.Object r1 = r1.get(r3)
            lxg r1 = (defpackage.lxg) r1
        L19:
            r8 = r1
            lew r2 = new lew
            java.util.Set r4 = r0.a
            java.util.Map r5 = r0.d
            java.lang.String r6 = r0.b
            java.lang.String r7 = r0.c
            r3 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r4 = 25
            r1 = r9
            r3 = r11
            r6 = r12
            r7 = r13
            r5 = r2
            r2 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ljb.<init>(android.content.Context, android.os.Looper, ldb, leb):void");
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 12800000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.droidguard.internal.IDroidGuardService");
        if (queryLocalInterface instanceof lil) {
            return (lil) queryLocalInterface;
        }
        return new lil(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.droidguard.internal.IDroidGuardService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.droidguard.service.START";
    }
}
