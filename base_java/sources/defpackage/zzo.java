package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: zzo  reason: default package */
/* loaded from: classes3.dex */
public final class zzo implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public zzo(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        String str = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int R = lie.R(parcel);
                        float f = 0.0f;
                        float f2 = 0.0f;
                        String str2 = null;
                        Rect rect = null;
                        ArrayList arrayList = null;
                        while (parcel.dataPosition() < R) {
                            int readInt = parcel.readInt();
                            char c = (char) readInt;
                            if (c != 1) {
                                if (c != 2) {
                                    if (c != 3) {
                                        if (c != 4) {
                                            if (c != 5) {
                                                lie.ag(parcel, readInt);
                                            } else {
                                                f2 = lie.O(parcel, readInt);
                                            }
                                        } else {
                                            f = lie.O(parcel, readInt);
                                        }
                                    } else {
                                        arrayList = lie.ad(parcel, readInt, Point.CREATOR);
                                    }
                                } else {
                                    rect = (Rect) lie.V(parcel, readInt, Rect.CREATOR);
                                }
                            } else {
                                str2 = lie.aa(parcel, readInt);
                            }
                        }
                        lie.ae(parcel, R);
                        return new zzr(str2, rect, arrayList, f, f2);
                    }
                    int R2 = lie.R(parcel);
                    boolean z = false;
                    int i2 = 0;
                    boolean z2 = false;
                    String str3 = null;
                    String str4 = null;
                    String str5 = null;
                    String str6 = null;
                    while (parcel.dataPosition() < R2) {
                        int readInt2 = parcel.readInt();
                        switch ((char) readInt2) {
                            case 1:
                                str3 = lie.aa(parcel, readInt2);
                                break;
                            case 2:
                                str4 = lie.aa(parcel, readInt2);
                                break;
                            case 3:
                                str5 = lie.aa(parcel, readInt2);
                                break;
                            case 4:
                                z = lie.ah(parcel, readInt2);
                                break;
                            case 5:
                                i2 = lie.P(parcel, readInt2);
                                break;
                            case 6:
                                str6 = lie.aa(parcel, readInt2);
                                break;
                            case 7:
                                z2 = lie.ah(parcel, readInt2);
                                break;
                            default:
                                lie.ag(parcel, readInt2);
                                break;
                        }
                    }
                    lie.ae(parcel, R2);
                    return new zzq(str3, str4, str5, z, i2, str6, z2);
                }
                int R3 = lie.R(parcel);
                ArrayList arrayList2 = null;
                while (parcel.dataPosition() < R3) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            lie.ag(parcel, readInt3);
                        } else {
                            arrayList2 = lie.ad(parcel, readInt3, zzl.CREATOR);
                        }
                    } else {
                        str = lie.aa(parcel, readInt3);
                    }
                }
                lie.ae(parcel, R3);
                return new zzp(str, arrayList2);
            }
            int R4 = lie.R(parcel);
            float f3 = 0.0f;
            float f4 = 0.0f;
            String str7 = null;
            Rect rect2 = null;
            ArrayList arrayList3 = null;
            String str8 = null;
            ArrayList arrayList4 = null;
            while (parcel.dataPosition() < R4) {
                int readInt4 = parcel.readInt();
                switch ((char) readInt4) {
                    case 1:
                        str7 = lie.aa(parcel, readInt4);
                        break;
                    case 2:
                        rect2 = (Rect) lie.V(parcel, readInt4, Rect.CREATOR);
                        break;
                    case 3:
                        arrayList3 = lie.ad(parcel, readInt4, Point.CREATOR);
                        break;
                    case 4:
                        str8 = lie.aa(parcel, readInt4);
                        break;
                    case 5:
                        f3 = lie.O(parcel, readInt4);
                        break;
                    case 6:
                        f4 = lie.O(parcel, readInt4);
                        break;
                    case 7:
                        arrayList4 = lie.ad(parcel, readInt4, zzr.CREATOR);
                        break;
                    default:
                        lie.ag(parcel, readInt4);
                        break;
                }
            }
            lie.ae(parcel, R4);
            return new zzm(str7, rect2, arrayList3, str8, f3, f4, arrayList4);
        }
        int R5 = lie.R(parcel);
        float f5 = 0.0f;
        float f6 = 0.0f;
        String str9 = null;
        Rect rect3 = null;
        ArrayList arrayList5 = null;
        String str10 = null;
        ArrayList arrayList6 = null;
        while (parcel.dataPosition() < R5) {
            int readInt5 = parcel.readInt();
            switch ((char) readInt5) {
                case 1:
                    str9 = lie.aa(parcel, readInt5);
                    break;
                case 2:
                    rect3 = (Rect) lie.V(parcel, readInt5, Rect.CREATOR);
                    break;
                case 3:
                    arrayList5 = lie.ad(parcel, readInt5, Point.CREATOR);
                    break;
                case 4:
                    str10 = lie.aa(parcel, readInt5);
                    break;
                case 5:
                    arrayList6 = lie.ad(parcel, readInt5, zzm.CREATOR);
                    break;
                case 6:
                    f5 = lie.O(parcel, readInt5);
                    break;
                case 7:
                    f6 = lie.O(parcel, readInt5);
                    break;
                default:
                    lie.ag(parcel, readInt5);
                    break;
            }
        }
        lie.ae(parcel, R5);
        return new zzn(str9, rect3, arrayList5, str10, arrayList6, f5, f6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return new zzr[i];
                    }
                    return new zzq[i];
                }
                return new zzp[i];
            }
            return new zzm[i];
        }
        return new zzn[i];
    }
}
