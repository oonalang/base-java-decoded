package defpackage;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kqb  reason: default package */
/* loaded from: classes2.dex */
public final class kqb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int R = lie.R(parcel);
        CharSequence charSequence = null;
        Icon icon = null;
        Icon icon2 = null;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        String str3 = null;
        String str4 = null;
        Icon icon3 = null;
        String str5 = null;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        float f = 1.0f;
        float f2 = 1.0f;
        float f3 = 1.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        Bundle bundle = null;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i4 = lie.P(parcel, readInt);
                    break;
                case 2:
                    i5 = lie.P(parcel, readInt);
                    break;
                case 3:
                    i6 = lie.P(parcel, readInt);
                    break;
                case 4:
                    i7 = lie.P(parcel, readInt);
                    break;
                case 5:
                    i8 = lie.P(parcel, readInt);
                    break;
                case 6:
                    i9 = lie.P(parcel, readInt);
                    break;
                case 7:
                    i10 = lie.P(parcel, readInt);
                    break;
                case '\b':
                    icon = (Icon) lie.V(parcel, readInt, Icon.CREATOR);
                    break;
                case '\t':
                    i11 = lie.P(parcel, readInt);
                    break;
                case '\n':
                    i12 = lie.P(parcel, readInt);
                    break;
                case 11:
                    f4 = lie.O(parcel, readInt);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    f5 = lie.O(parcel, readInt);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    icon2 = (Icon) lie.V(parcel, readInt, Icon.CREATOR);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    str = lie.aa(parcel, readInt);
                    break;
                case 15:
                    i13 = lie.P(parcel, readInt);
                    break;
                case 16:
                    str2 = lie.aa(parcel, readInt);
                    break;
                case 17:
                    f6 = lie.O(parcel, readInt);
                    break;
                case 18:
                    f7 = lie.O(parcel, readInt);
                    break;
                case 19:
                    iBinder = lie.U(parcel, readInt);
                    break;
                case 20:
                    str3 = lie.aa(parcel, readInt);
                    break;
                case 21:
                    str4 = lie.aa(parcel, readInt);
                    break;
                case 22:
                    bundle = lie.T(parcel, readInt);
                    break;
                case 23:
                    icon3 = (Icon) lie.V(parcel, readInt, Icon.CREATOR);
                    break;
                case 24:
                    i14 = lie.P(parcel, readInt);
                    break;
                case 25:
                    i15 = lie.P(parcel, readInt);
                    break;
                case 26:
                    f = lie.O(parcel, readInt);
                    break;
                case 27:
                    f2 = lie.O(parcel, readInt);
                    break;
                case 28:
                    i16 = lie.P(parcel, readInt);
                    break;
                case 29:
                    f8 = lie.O(parcel, readInt);
                    break;
                case 30:
                    f3 = lie.O(parcel, readInt);
                    break;
                case 31:
                    i = lie.P(parcel, readInt);
                    break;
                case ' ':
                    i17 = lie.P(parcel, readInt);
                    break;
                case '!':
                    i2 = lie.P(parcel, readInt);
                    break;
                case '\"':
                    i3 = lie.P(parcel, readInt);
                    break;
                case '#':
                    str5 = lie.aa(parcel, readInt);
                    break;
                default:
                    lie.ag(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        if (bundle != null) {
            charSequence = bundle.getCharSequence("accessibility_pane_title");
        }
        return new kqa(i4, i5, i6, i7, i8, i9, i10, icon, i11, i12, f4, f5, icon2, str, i13, str2, f6, f7, iBinder, str3, str4, charSequence, icon3, i14, i15, f, f2, i16, f8, f3, i, i17, i2, i3, str5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kqa[i];
    }
}
