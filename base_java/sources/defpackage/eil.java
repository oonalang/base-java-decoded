package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: eil  reason: default package */
/* loaded from: classes.dex */
public class eil implements IInterface {
    public final IBinder a;
    private final String b;

    /* JADX INFO: Access modifiers changed from: protected */
    public eil(IBinder iBinder, String str) {
        this.a = iBinder;
        this.b = str;
    }

    public final void B(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final void C(int i, Parcel parcel) {
        try {
            this.a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public final Parcel a() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.b);
        return obtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel z(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.a.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
