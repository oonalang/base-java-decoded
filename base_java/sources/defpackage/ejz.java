package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ejz  reason: default package */
/* loaded from: classes2.dex */
public final class ejz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int R = lie.R(parcel);
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str = null;
        Bundle bundle = null;
        ekr ekrVar = null;
        ejv ejvVar = null;
        ekh ekhVar = null;
        ekv ekvVar = null;
        ekq ekqVar = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        boolean z2 = false;
        float f = 1.0f;
        float f2 = 0.0f;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    arrayList = lie.ad(parcel, readInt, eju.CREATOR);
                    break;
                case 2:
                    f2 = lie.O(parcel, readInt);
                    break;
                case 3:
                    i = lie.P(parcel, readInt);
                    break;
                case 4:
                    arrayList2 = lie.ac(parcel, readInt);
                    break;
                case 5:
                    i2 = lie.P(parcel, readInt);
                    break;
                case 6:
                    i3 = lie.P(parcel, readInt);
                    break;
                case 7:
                    iBinder = lie.U(parcel, readInt);
                    break;
                case '\b':
                    z = lie.ah(parcel, readInt);
                    break;
                case '\t':
                    i4 = lie.P(parcel, readInt);
                    break;
                case '\n':
                    iBinder2 = lie.U(parcel, readInt);
                    break;
                case 11:
                    i5 = lie.P(parcel, readInt);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    i6 = lie.P(parcel, readInt);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    str = lie.aa(parcel, readInt);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    bundle = lie.T(parcel, readInt);
                    break;
                case 15:
                    i7 = lie.P(parcel, readInt);
                    break;
                case 16:
                    ekrVar = (ekr) lie.V(parcel, readInt, ekr.CREATOR);
                    break;
                case 17:
                    i8 = lie.P(parcel, readInt);
                    break;
                case 18:
                    ejvVar = (ejv) lie.V(parcel, readInt, ejv.CREATOR);
                    break;
                case 19:
                    i9 = lie.P(parcel, readInt);
                    break;
                case 20:
                    f = lie.O(parcel, readInt);
                    break;
                case 21:
                    ekhVar = (ekh) lie.V(parcel, readInt, ekh.CREATOR);
                    break;
                case 22:
                    z2 = lie.ah(parcel, readInt);
                    break;
                case 23:
                    ekvVar = (ekv) lie.V(parcel, readInt, ekv.CREATOR);
                    break;
                case 24:
                    ekqVar = (ekq) lie.V(parcel, readInt, ekq.CREATOR);
                    break;
                default:
                    lie.ag(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new ejy(arrayList, f2, i, arrayList2, i2, i3, iBinder, z, i4, iBinder2, i5, i6, str, bundle, i7, ekrVar, i8, ejvVar, i9, f, ekhVar, z2, ekvVar, ekqVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ejy[i];
    }
}
