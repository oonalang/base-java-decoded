package defpackage;

import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lqv  reason: default package */
/* loaded from: classes2.dex */
public abstract class lqv extends eim implements lqw {
    public lqv() {
        super("com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                boolean e = e();
                parcel2.writeNoException();
                int i2 = ein.a;
                parcel2.writeInt(e ? 1 : 0);
                break;
            case 2:
                String readString = parcel.readString();
                ein.b(parcel);
                ljo b = b(readString);
                parcel2.writeNoException();
                ein.d(parcel2, b);
                break;
            case 3:
                parcel2.writeNoException();
                int i3 = ein.a;
                parcel2.writeInt(1);
                break;
            case 4:
                parcel2.writeNoException();
                int i4 = ein.a;
                parcel2.writeInt(0);
                break;
            case 5:
                parcel2.writeNoException();
                int i5 = ein.a;
                parcel2.writeInt(0);
                break;
            case 6:
                boolean e2 = ein.e(parcel);
                ein.b(parcel);
                c(e2);
                parcel2.writeNoException();
                break;
            default:
                return false;
        }
        return true;
    }
}
