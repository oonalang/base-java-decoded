package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mit  reason: default package */
/* loaded from: classes3.dex */
public final class mit implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public mit(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Uri uri = null;
        String str = null;
        switch (this.a) {
            case 0:
                return new miu(parcel);
            case 1:
                return new mis(parcel);
            case 2:
                return new miv(parcel);
            case 3:
                return new mix(parcel);
            case 4:
                return new miw(parcel);
            case 5:
                return new miy(parcel);
            case 6:
                abyy.h(parcel, "parcel");
                return new qhy((Throwable) parcel.readSerializable());
            case 7:
                return new Object();
            case 8:
                return new Object();
            case 9:
                return new Object();
            case 10:
                return new tfs(parcel);
            case 11:
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tgh(parcel);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new tgj(parcel);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new Object();
            case 15:
                return new uvn(parcel);
            case 16:
                return new veu(parcel);
            case 17:
                int R = lie.R(parcel);
                Uri uri2 = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                lie.ag(parcel, readInt);
                            } else {
                                arrayList = lie.ad(parcel, readInt, xzj.CREATOR);
                            }
                        } else {
                            uri2 = (Uri) lie.V(parcel, readInt, Uri.CREATOR);
                        }
                    } else {
                        uri = (Uri) lie.V(parcel, readInt, Uri.CREATOR);
                    }
                }
                lie.ae(parcel, R);
                return new xzk(uri, uri2, arrayList);
            case 18:
                int R2 = lie.R(parcel);
                while (parcel.dataPosition() < R2) {
                    int readInt2 = parcel.readInt();
                    if (((char) readInt2) != 2) {
                        lie.ag(parcel, readInt2);
                    } else {
                        str = lie.aa(parcel, readInt2);
                    }
                }
                lie.ae(parcel, R2);
                return new xzj(str);
            case 19:
                int R3 = lie.R(parcel);
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                long j = 0;
                while (parcel.dataPosition() < R3) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            if (c2 != 3) {
                                if (c2 != 4) {
                                    if (c2 != 5) {
                                        lie.ag(parcel, readInt3);
                                    } else {
                                        j = lie.S(parcel, readInt3);
                                    }
                                } else {
                                    i4 = lie.P(parcel, readInt3);
                                }
                            } else {
                                i3 = lie.P(parcel, readInt3);
                            }
                        } else {
                            i2 = lie.P(parcel, readInt3);
                        }
                    } else {
                        i = lie.P(parcel, readInt3);
                    }
                }
                lie.ae(parcel, R3);
                return new zzb(i, i2, i3, i4, j);
            default:
                int R4 = lie.R(parcel);
                String str2 = null;
                Rect rect = null;
                ArrayList arrayList2 = null;
                String str3 = null;
                ArrayList arrayList3 = null;
                while (parcel.dataPosition() < R4) {
                    int readInt4 = parcel.readInt();
                    char c3 = (char) readInt4;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    if (c3 != 5) {
                                        lie.ag(parcel, readInt4);
                                    } else {
                                        arrayList3 = lie.ad(parcel, readInt4, zzn.CREATOR);
                                    }
                                } else {
                                    str3 = lie.aa(parcel, readInt4);
                                }
                            } else {
                                arrayList2 = lie.ad(parcel, readInt4, Point.CREATOR);
                            }
                        } else {
                            rect = (Rect) lie.V(parcel, readInt4, Rect.CREATOR);
                        }
                    } else {
                        str2 = lie.aa(parcel, readInt4);
                    }
                }
                lie.ae(parcel, R4);
                return new zzl(str2, rect, arrayList2, str3, arrayList3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new miu[i];
            case 1:
                return new mis[i];
            case 2:
                return new miv[i];
            case 3:
                return new mix[i];
            case 4:
                return new miw[i];
            case 5:
                return new miy[i];
            case 6:
                return new qhy[i];
            case 7:
                return new rsq[i];
            case 8:
                return new rss[i];
            case 9:
                return new rti[i];
            case 10:
                return new tfs[i];
            case 11:
                return new tfu[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tgh[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new tgj[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new tgn[i];
            case 15:
                return new uvn[i];
            case 16:
                return new veu[i];
            case 17:
                return new xzk[i];
            case 18:
                return new xzj[i];
            case 19:
                return new zzb[i];
            default:
                return new zzl[i];
        }
    }
}
