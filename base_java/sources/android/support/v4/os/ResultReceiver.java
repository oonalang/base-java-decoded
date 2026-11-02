package android.support.v4.os;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(5);
    bkf a;

    public ResultReceiver(Parcel parcel) {
        bkf bkdVar;
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            bkdVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            if (queryLocalInterface != null && (queryLocalInterface instanceof bkf)) {
                bkdVar = (bkf) queryLocalInterface;
            } else {
                bkdVar = new bkd(readStrongBinder);
            }
        }
        this.a = bkdVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.a == null) {
                this.a = new bke();
            }
            parcel.writeStrongBinder(this.a.asBinder());
        }
    }
}
