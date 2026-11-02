package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lql  reason: default package */
/* loaded from: classes2.dex */
public final class lql extends eil implements lqm {
    public lql(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.http.IHttpRequestHandleFactory");
    }

    @Override // defpackage.lqm
    public final lqk e(byte[] bArr, ljo ljoVar, int i, int i2, double d) {
        lqk lqkVar;
        Parcel a = a();
        a.writeByteArray(bArr);
        ein.d(a, ljoVar);
        a.writeInt(i);
        a.writeInt(i2);
        a.writeDouble(d);
        Parcel z = z(2, a);
        IBinder readStrongBinder = z.readStrongBinder();
        if (readStrongBinder == null) {
            lqkVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.learning.internal.http.IHttpRequestHandle");
            if (queryLocalInterface instanceof lqk) {
                lqkVar = (lqk) queryLocalInterface;
            } else {
                lqkVar = new lqk(readStrongBinder);
            }
        }
        z.recycle();
        return lqkVar;
    }
}
