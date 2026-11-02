package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lkb  reason: default package */
/* loaded from: classes2.dex */
public final class lkb extends eil implements IInterface {
    public lkb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int e() {
        Parcel z = z(6, a());
        int readInt = z.readInt();
        z.recycle();
        return readInt;
    }
}
