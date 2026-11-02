package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kzg  reason: default package */
/* loaded from: classes.dex */
public final class kzg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int R = lie.R(parcel);
        laa laaVar = null;
        byte[] bArr = null;
        int[] iArr = null;
        String[] strArr = null;
        int[] iArr2 = null;
        byte[][] bArr2 = null;
        lvx[] lvxVarArr = null;
        kzz kzzVar = null;
        String[] strArr2 = null;
        kzt kztVar = null;
        kzm kzmVar = null;
        byte[] bArr3 = null;
        Long l = null;
        int i = 0;
        boolean z = true;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    laaVar = (laa) lie.V(parcel, readInt, laa.CREATOR);
                    break;
                case 3:
                    bArr = lie.ai(parcel, readInt);
                    break;
                case 4:
                    iArr = lie.aj(parcel, readInt);
                    break;
                case 5:
                    strArr = lie.am(parcel, readInt);
                    break;
                case 6:
                    iArr2 = lie.aj(parcel, readInt);
                    break;
                case 7:
                    bArr2 = lie.an(parcel, readInt);
                    break;
                case '\b':
                    z = lie.ah(parcel, readInt);
                    break;
                case '\t':
                    lvxVarArr = (lvx[]) lie.al(parcel, readInt, lvx.CREATOR);
                    break;
                case '\n':
                default:
                    lie.ag(parcel, readInt);
                    break;
                case 11:
                    kzzVar = (kzz) lie.V(parcel, readInt, kzz.CREATOR);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    strArr2 = lie.am(parcel, readInt);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    i = lie.P(parcel, readInt);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    kztVar = (kzt) lie.V(parcel, readInt, kzt.CREATOR);
                    break;
                case 15:
                    kzmVar = (kzm) lie.V(parcel, readInt, kzm.CREATOR);
                    break;
                case 16:
                    bArr3 = lie.ai(parcel, readInt);
                    break;
                case 17:
                    l = lie.Z(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new kzf(laaVar, bArr, iArr, strArr, iArr2, bArr2, z, lvxVarArr, kzzVar, strArr2, i, kztVar, kzmVar, bArr3, l);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kzf[i];
    }
}
