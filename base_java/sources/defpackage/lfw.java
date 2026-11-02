package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: lfw  reason: default package */
/* loaded from: classes.dex */
final class lfw implements IInterface {
    public final IBinder a;

    public lfw(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
