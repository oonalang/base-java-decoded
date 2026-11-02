package defpackage;

import android.app.PendingIntent;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mar  reason: default package */
/* loaded from: classes.dex */
public class mar extends eim implements IInterface {
    public mar() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ein.b(parcel);
                b((Status) ein.a(parcel, Status.CREATOR), (maq) ein.a(parcel, maq.CREATOR));
                return true;
            case 3:
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 4:
                ein.b(parcel);
                c((Status) ein.a(parcel, Status.CREATOR));
                return true;
            case 5:
                ein.b(parcel);
                d((Status) ein.a(parcel, Status.CREATOR));
                return true;
            case 6:
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.createStringArrayList();
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 7:
                Status status3 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 8:
                Status status4 = (Status) ein.a(parcel, Status.CREATOR);
                ein.e(parcel);
                mad madVar = (mad) ein.a(parcel, mad.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                Status status5 = (Status) ein.a(parcel, Status.CREATOR);
                mad madVar2 = (mad) ein.a(parcel, mad.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                PendingIntent pendingIntent = (PendingIntent) ein.a(parcel, PendingIntent.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                Status status6 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Status status7 = (Status) ein.a(parcel, Status.CREATOR);
                mae maeVar = (mae) ein.a(parcel, mae.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Status status8 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Status status9 = (Status) ein.a(parcel, Status.CREATOR);
                mak makVar = (mak) ein.a(parcel, mak.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 15:
                Status status10 = (Status) ein.a(parcel, Status.CREATOR);
                mad madVar3 = (mad) ein.a(parcel, mad.CREATOR);
                ein.b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }

    public void b(Status status, maq maqVar) {
        throw new IllegalStateException("Not implemented.");
    }

    public void c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    public void d(Status status) {
        throw new IllegalStateException("Not implemented.");
    }
}
