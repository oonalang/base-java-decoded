package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
/* compiled from: PG */
/* renamed from: kzu  reason: default package */
/* loaded from: classes.dex */
public class kzu extends eim implements IInterface {
    public kzu() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                ein.b(parcel);
                c((Status) ein.a(parcel, Status.CREATOR));
                return true;
            case 2:
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.readLong();
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                Status status3 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                Status status4 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.readLong();
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                Status status5 = (Status) ein.a(parcel, Status.CREATOR);
                kzf[] kzfVarArr = (kzf[]) parcel.createTypedArray(kzf.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                DataHolder dataHolder = (DataHolder) ein.a(parcel, DataHolder.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                ein.b(parcel);
                b((Status) ein.a(parcel, Status.CREATOR));
                return true;
            case 9:
                ein.b(parcel);
                d((Status) ein.a(parcel, Status.CREATOR));
                return true;
            default:
                return false;
        }
    }

    public void b(Status status) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status) {
        throw new UnsupportedOperationException();
    }

    public void d(Status status) {
        throw new UnsupportedOperationException();
    }
}
