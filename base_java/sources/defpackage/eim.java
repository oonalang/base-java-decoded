package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: eim  reason: default package */
/* loaded from: classes.dex */
public class eim extends Binder implements IInterface {
    /* JADX INFO: Access modifiers changed from: protected */
    public eim(String str) {
        attachInterface(this, str);
    }

    protected boolean A(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return A(i, parcel, parcel2);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
