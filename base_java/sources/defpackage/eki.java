package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eki  reason: default package */
/* loaded from: classes2.dex */
public final class eki implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int R = lie.R(parcel);
        String str = null;
        String str2 = null;
        Boolean bool = null;
        ArrayList arrayList = null;
        ekh ekhVar = null;
        Long l = null;
        Long l2 = null;
        ArrayList arrayList2 = null;
        Long l3 = null;
        Long l4 = null;
        Double d = null;
        Double d2 = null;
        Long l5 = null;
        Long l6 = null;
        String str3 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        String str4 = null;
        Bundle bundle = null;
        int i = 0;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = lie.P(parcel, readInt);
                    break;
                case 2:
                    str = lie.aa(parcel, readInt);
                    break;
                case 3:
                    str2 = lie.aa(parcel, readInt);
                    break;
                case 4:
                    bool = lie.W(parcel, readInt);
                    break;
                case 5:
                    arrayList = lie.ac(parcel, readInt);
                    break;
                case 6:
                    ekhVar = (ekh) lie.V(parcel, readInt, ekh.CREATOR);
                    break;
                case 7:
                    l = lie.Z(parcel, readInt);
                    break;
                case '\b':
                    l2 = lie.Z(parcel, readInt);
                    break;
                case '\t':
                    arrayList2 = lie.ac(parcel, readInt);
                    break;
                case '\n':
                    l3 = lie.Z(parcel, readInt);
                    break;
                case 11:
                    l4 = lie.Z(parcel, readInt);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    d = lie.X(parcel, readInt);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    d2 = lie.X(parcel, readInt);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    l5 = lie.Z(parcel, readInt);
                    break;
                case 15:
                    l6 = lie.Z(parcel, readInt);
                    break;
                case 16:
                    str3 = lie.aa(parcel, readInt);
                    break;
                case 17:
                    arrayList3 = lie.ad(parcel, readInt, ekh.CREATOR);
                    break;
                case 18:
                    arrayList4 = lie.ac(parcel, readInt);
                    break;
                case 19:
                    str4 = lie.aa(parcel, readInt);
                    break;
                case 20:
                    bundle = lie.T(parcel, readInt);
                    break;
                default:
                    lie.ag(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new ekh(i, str, str2, bool, arrayList, ekhVar, l, l2, arrayList2, l3, l4, d, d2, l5, l6, str3, arrayList3, arrayList4, str4, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ekh[i];
    }
}
