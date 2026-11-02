package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: bij  reason: default package */
/* loaded from: classes2.dex */
final class bij implements IInterface {
    public final IBinder a;

    public bij(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
