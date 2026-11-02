package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: cex  reason: default package */
/* loaded from: classes2.dex */
final class cex implements IInterface {
    public final IBinder a;

    public cex(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
