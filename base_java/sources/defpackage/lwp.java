package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lwp  reason: default package */
/* loaded from: classes.dex */
public final class lwp extends eim implements IInterface {
    private final lmr a;

    public lwp(lmr lmrVar) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.a = lmrVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 2:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 3:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 4:
                ein.b(parcel);
                b((Status) ein.a(parcel, Status.CREATOR), (lvt) ein.a(parcel, lvt.CREATOR));
                return true;
            case 5:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 6:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), (lvx) ein.a(parcel, lvx.CREATOR), this.a);
                return true;
            case 7:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), (lvu) ein.a(parcel, lvu.CREATOR), this.a);
                return true;
            case 8:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 9:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), (lvz) ein.a(parcel, lvz.CREATOR), this.a);
                return true;
            case 10:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), (lvt) ein.a(parcel, lvt.CREATOR), this.a);
                return true;
            case 11:
                parcel.readLong();
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), (lwb) ein.a(parcel, lwb.CREATOR), this.a);
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 15:
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), null, this.a);
                return true;
            case 16:
                long readLong = parcel.readLong();
                ein.b(parcel);
                lie.aD((Status) ein.a(parcel, Status.CREATOR), Long.valueOf(readLong), this.a);
                return true;
            default:
                return false;
        }
    }

    public final void b(Status status, lvt lvtVar) {
        lie.aD(status, lvtVar, this.a);
    }
}
