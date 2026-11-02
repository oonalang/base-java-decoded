package defpackage;

import android.app.PendingIntent;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.aang.ErrorDetails;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: kxu  reason: default package */
/* loaded from: classes.dex */
public class kxu extends eim implements IInterface {
    public kxu() {
        super("com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                ein.b(parcel);
                b((Status) ein.a(parcel, Status.CREATOR), (kxn) ein.a(parcel, kxn.CREATOR));
                return true;
            case 2:
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                kxp kxpVar = (kxp) ein.a(parcel, kxp.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                int readInt = parcel.readInt();
                ein.b(parcel);
                c((Status) ein.a(parcel, Status.CREATOR), readInt);
                return true;
            case 4:
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                kxj kxjVar = (kxj) ein.a(parcel, kxj.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                Status status3 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                Status status4 = (Status) ein.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) ein.a(parcel, PendingIntent.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                Status status5 = (Status) ein.a(parcel, Status.CREATOR);
                kxp kxpVar2 = (kxp) ein.a(parcel, kxp.CREATOR);
                ErrorDetails errorDetails = (ErrorDetails) ein.a(parcel, ErrorDetails.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status6 = (Status) ein.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent2 = (PendingIntent) ein.a(parcel, PendingIntent.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    public void b(Status status, kxn kxnVar) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status, int i) {
        throw new UnsupportedOperationException();
    }
}
