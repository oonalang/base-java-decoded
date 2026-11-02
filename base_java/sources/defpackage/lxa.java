package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lxa  reason: default package */
/* loaded from: classes2.dex */
public class lxa extends eim implements IInterface {
    public lxa() {
        super("com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                ein.b(parcel);
                b((Status) ein.a(parcel, Status.CREATOR), (lwy) ein.a(parcel, lwy.CREATOR), (lbr) ein.a(parcel, lbr.CREATOR));
                return true;
            case 2:
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                lbr lbrVar = (lbr) ein.a(parcel, lbr.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.readLong();
                lbr lbrVar2 = (lbr) ein.a(parcel, lbr.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                Status status3 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.createTypedArrayList(lwz.CREATOR);
                lbr lbrVar3 = (lbr) ein.a(parcel, lbr.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                Status status4 = (Status) ein.a(parcel, Status.CREATOR);
                lbr lbrVar4 = (lbr) ein.a(parcel, lbr.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                Status status5 = (Status) ein.a(parcel, Status.CREATOR);
                lws lwsVar = (lws) ein.a(parcel, lws.CREATOR);
                lbr lbrVar5 = (lbr) ein.a(parcel, lbr.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                Status status6 = (Status) ein.a(parcel, Status.CREATOR);
                lbr lbrVar6 = (lbr) ein.a(parcel, lbr.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    public void b(Status status, lwy lwyVar, lbr lbrVar) {
        throw null;
    }
}
