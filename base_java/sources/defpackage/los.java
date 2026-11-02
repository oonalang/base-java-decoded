package defpackage;

import android.os.Parcel;
/* compiled from: PG */
/* renamed from: los  reason: default package */
/* loaded from: classes2.dex */
public abstract class los extends eim implements lot {
    public los() {
        super("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 6) {
            if (i != 7) {
                return false;
            }
            byte[] createByteArray = parcel.createByteArray();
            ein.b(parcel);
            b(createByteArray);
        } else {
            byte[] createByteArray2 = parcel.createByteArray();
            int readInt = parcel.readInt();
            ein.b(parcel);
            c(createByteArray2, readInt);
        }
        parcel2.writeNoException();
        return true;
    }
}
