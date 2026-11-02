package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: eiw  reason: default package */
/* loaded from: classes2.dex */
public final class eiw extends eil implements IInterface {
    public eiw(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.aicore.aidl.IAICoreService");
    }

    public final int e() {
        Parcel z = z(11, a());
        int readInt = z.readInt();
        z.recycle();
        return readInt;
    }
}
