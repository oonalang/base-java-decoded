package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.os.ResultReceiver;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: e  reason: default package */
/* loaded from: classes2.dex */
public final class e implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public e(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Intent intent;
        switch (this.a) {
            case 0:
                return new f(parcel);
            case 1:
                return new d(parcel);
            case 2:
                return new as(parcel);
            case 3:
                return new az(parcel);
            case 4:
                return new bd(parcel);
            case 5:
                return new ResultReceiver(parcel);
            case 6:
                return new hj(parcel);
            case 7:
                return new jf(parcel);
            case 8:
                return new lb(parcel);
            case 9:
                return new lc(parcel);
            case 10:
                abyy.h(parcel, "parcel");
                abyy.h(parcel, "parcel");
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new ng(readInt, intent);
            case 11:
                abyy.h(parcel, "inParcel");
                abyy.h(parcel, "parcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                abyy.e(readParcelable);
                return new np((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new bqd(parcel);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new cdj(parcel);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new cdm(parcel);
            case 15:
                return new cdp(parcel);
            case 16:
                return new cds(parcel);
            case 17:
                return new cee(parcel);
            case 18:
                return new ceo(parcel);
            case 19:
                return new ceq(parcel);
            default:
                return new cjq(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f[i];
            case 1:
                return new d[i];
            case 2:
                return new as[i];
            case 3:
                return new az[i];
            case 4:
                return new bd[i];
            case 5:
                return new ResultReceiver[i];
            case 6:
                return new hj[i];
            case 7:
                return new jf[i];
            case 8:
                return new lb[i];
            case 9:
                return new lc[i];
            case 10:
                return new ng[i];
            case 11:
                return new np[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new bqd[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new cdj[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new cdm[i];
            case 15:
                return new cdp[i];
            case 16:
                return new cds[i];
            case 17:
                return new cee[i];
            case 18:
                return new ceo[i];
            case 19:
                return new ceq[i];
            default:
                return new cjq[i];
        }
    }
}
