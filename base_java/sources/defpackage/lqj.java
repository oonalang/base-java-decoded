package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.fcp.client.http.HttpClientForNative;
/* compiled from: PG */
/* renamed from: lqj  reason: default package */
/* loaded from: classes2.dex */
public final class lqj extends eim implements IInterface {
    private final /* synthetic */ int a;
    private final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqj(lbg lbgVar, int i) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
        this.a = i;
        this.b = lbgVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        boolean f;
        boolean e;
        boolean d;
        if (this.a != 0) {
            if (i != 1) {
                return false;
            }
            ein.b(parcel);
            ((lbg) this.b).e(new lwm(this, (lhg) ein.a(parcel, lhg.CREATOR), 1));
            return true;
        }
        switch (i) {
            case 1:
                byte[] createByteArray = parcel.createByteArray();
                long readLong = parcel.readLong();
                int[] createIntArray = parcel.createIntArray();
                ein.b(parcel);
                Object obj = this.b;
                synchronized (obj) {
                    f = ((HttpClientForNative.HttpRequestHandle) obj).f(createByteArray, readLong, createIntArray);
                }
                parcel2.writeNoException();
                parcel2.writeInt(f ? 1 : 0);
                parcel2.writeByteArray(createByteArray);
                parcel2.writeIntArray(createIntArray);
                return true;
            case 2:
                byte[] createByteArray2 = parcel.createByteArray();
                ein.b(parcel);
                Object obj2 = this.b;
                synchronized (obj2) {
                    e = ((HttpClientForNative.HttpRequestHandle) obj2).e(createByteArray2);
                }
                parcel2.writeNoException();
                parcel2.writeInt(e ? 1 : 0);
                return true;
            case 3:
                byte[] createByteArray3 = parcel.createByteArray();
                ein.b(parcel);
                Object obj3 = this.b;
                synchronized (obj3) {
                    ((HttpClientForNative.HttpRequestHandle) obj3).c(createByteArray3);
                }
                parcel2.writeNoException();
                return true;
            case 4:
                byte[] createByteArray4 = parcel.createByteArray();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                ein.b(parcel);
                Object obj4 = this.b;
                synchronized (obj4) {
                    d = ((HttpClientForNative.HttpRequestHandle) obj4).d(createByteArray4, readInt, readInt2);
                }
                parcel2.writeNoException();
                parcel2.writeInt(d ? 1 : 0);
                return true;
            case 5:
                byte[] createByteArray5 = parcel.createByteArray();
                ein.b(parcel);
                Object obj5 = this.b;
                synchronized (obj5) {
                    ((HttpClientForNative.HttpRequestHandle) obj5).a(createByteArray5);
                }
                parcel2.writeNoException();
                return true;
            case 6:
                Object obj6 = this.b;
                synchronized (obj6) {
                    ((HttpClientForNative.HttpRequestHandle) obj6).b();
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqj(lna lnaVar, int i) {
        super("com.google.android.gms.learning.internal.http.IHttpRequestCallback");
        this.a = i;
        this.b = lnaVar;
    }
}
