package defpackage;

import android.app.PendingIntent;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lvp  reason: default package */
/* loaded from: classes2.dex */
public class lvp extends eim implements IInterface {
    public lvp() {
        super("com.google.android.gms.pay.internal.IPayServiceCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ein.b(parcel);
                c((Status) ein.a(parcel, Status.CREATOR));
                return true;
            case 3:
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                luf lufVar = (luf) ein.a(parcel, luf.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) ein.a(parcel, PendingIntent.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                Status status3 = (Status) ein.a(parcel, Status.CREATOR);
                lva lvaVar = (lva) ein.a(parcel, lva.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                ltt lttVar = (ltt) ein.a(parcel, ltt.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                Status status4 = (Status) ein.a(parcel, Status.CREATOR);
                luh luhVar = (luh) ein.a(parcel, luh.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status5 = (Status) ein.a(parcel, Status.CREATOR);
                ein.e(parcel);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 9:
                Status status6 = (Status) ein.a(parcel, Status.CREATOR);
                lui luiVar = (lui) ein.a(parcel, lui.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                luv luvVar = (luv) ein.a(parcel, luv.CREATOR);
                ein.b(parcel);
                d();
                return true;
            case 11:
                Status status7 = (Status) ein.a(parcel, Status.CREATOR);
                luc lucVar = (luc) ein.a(parcel, luc.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Status status8 = (Status) ein.a(parcel, Status.CREATOR);
                lty ltyVar = (lty) ein.a(parcel, lty.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Status status9 = (Status) ein.a(parcel, Status.CREATOR);
                lue lueVar = (lue) ein.a(parcel, lue.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Status status10 = (Status) ein.a(parcel, Status.CREATOR);
                lvg lvgVar = (lvg) ein.a(parcel, lvg.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 15:
                byte[] createByteArray = parcel.createByteArray();
                ein.b(parcel);
                b((Status) ein.a(parcel, Status.CREATOR), createByteArray);
                return true;
            case 16:
                Status status11 = (Status) ein.a(parcel, Status.CREATOR);
                lud ludVar = (lud) ein.a(parcel, lud.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 17:
                Status status12 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.readLong();
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                Status status13 = (Status) ein.a(parcel, Status.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                Status status14 = (Status) ein.a(parcel, Status.CREATOR);
                lum lumVar = (lum) ein.a(parcel, lum.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 20:
                Status status15 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.readInt();
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 21:
                Status status16 = (Status) ein.a(parcel, Status.CREATOR);
                luj lujVar = (luj) ein.a(parcel, luj.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 22:
                Status status17 = (Status) ein.a(parcel, Status.CREATOR);
                lul lulVar = (lul) ein.a(parcel, lul.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 23:
                Status status18 = (Status) ein.a(parcel, Status.CREATOR);
                lug lugVar = (lug) ein.a(parcel, lug.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 24:
                Status status19 = (Status) ein.a(parcel, Status.CREATOR);
                lvf lvfVar = (lvf) ein.a(parcel, lvf.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 25:
                Status status20 = (Status) ein.a(parcel, Status.CREATOR);
                lua luaVar = (lua) ein.a(parcel, lua.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 26:
                Status status21 = (Status) ein.a(parcel, Status.CREATOR);
                ltw ltwVar = (ltw) ein.a(parcel, ltw.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 27:
                Status status22 = (Status) ein.a(parcel, Status.CREATOR);
                lvb lvbVar = (lvb) ein.a(parcel, lvb.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 28:
                Status status23 = (Status) ein.a(parcel, Status.CREATOR);
                lub lubVar = (lub) ein.a(parcel, lub.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 29:
                Status status24 = (Status) ein.a(parcel, Status.CREATOR);
                parcel.readString();
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 30:
                Status status25 = (Status) ein.a(parcel, Status.CREATOR);
                DataHolder dataHolder = (DataHolder) ein.a(parcel, DataHolder.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 31:
                Status status26 = (Status) ein.a(parcel, Status.CREATOR);
                luo luoVar = (luo) ein.a(parcel, luo.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 32:
                Status status27 = (Status) ein.a(parcel, Status.CREATOR);
                lup lupVar = (lup) ein.a(parcel, lup.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 33:
                Status status28 = (Status) ein.a(parcel, Status.CREATOR);
                ltz ltzVar = (ltz) ein.a(parcel, ltz.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 34:
                Status status29 = (Status) ein.a(parcel, Status.CREATOR);
                lvn lvnVar = (lvn) ein.a(parcel, lvn.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            case 35:
                Status status30 = (Status) ein.a(parcel, Status.CREATOR);
                lun lunVar = (lun) ein.a(parcel, lun.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    public void b(Status status, byte[] bArr) {
        throw null;
    }

    public void c(Status status) {
        throw null;
    }

    public void d() {
        throw null;
    }
}
