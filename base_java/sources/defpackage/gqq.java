package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gqq  reason: default package */
/* loaded from: classes2.dex */
public final class gqq implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public gqq(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        Parcelable.Creator creator;
        int i = 0;
        Object obj = null;
        Integer num = null;
        Uri uri = null;
        kqj kqjVar = null;
        Bitmap bitmap = null;
        ArrayList arrayList = null;
        Throwable th = null;
        pvl pvlVar = null;
        ArrayList arrayList2 = null;
        switch (this.a) {
            case 0:
                abyy.h(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt);
                for (int i2 = 0; i2 != readInt; i2++) {
                    arrayList3.add(parcel.readParcelable(gqs.class.getClassLoader()));
                }
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                iwl iwlVar = (iwl) parcel.readParcelable(gqs.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    obj = gqr.CREATOR.createFromParcel(parcel);
                }
                return new gqs(readString, arrayList3, readInt2, readInt3, iwlVar, z, (gqr) obj, parcel.readBundle(gqs.class.getClassLoader()));
            case 1:
                int R = lie.R(parcel);
                while (parcel.dataPosition() < R) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 1) {
                        lie.ag(parcel, readInt4);
                    } else {
                        arrayList2 = lie.ad(parcel, readInt4, eku.CREATOR);
                    }
                }
                lie.ae(parcel, R);
                return new ekv(arrayList2);
            case 2:
                abyy.h(parcel, "parcel");
                EditorInfo editorInfo = (EditorInfo) parcel.readParcelable(gqr.class.getClassLoader());
                abyy.h(parcel, "parcel");
                String readString2 = parcel.readString();
                if (readString2 != null) {
                    wnw wnwVar = pvl.a;
                    pvlVar = rcq.B(readString2);
                }
                return new gqr(editorInfo, pvlVar);
            case 3:
                abyy.h(parcel, "parcel");
                parcel.readInt();
                return gqu.a;
            case 4:
                abyy.h(parcel, "parcel");
                abyy.h(parcel, "parcel");
                Object obj2 = qhy.class.getDeclaredField("CREATOR").get(null);
                if (obj2 instanceof Parcelable.Creator) {
                    creator = (Parcelable.Creator) obj2;
                } else {
                    creator = null;
                }
                if (creator != null) {
                    qhy qhyVar = (qhy) creator.createFromParcel(parcel);
                    if (qhyVar != null) {
                        th = qhyVar.a;
                    }
                    return new gqw(th);
                }
                int i3 = abzi.a;
                throw new IllegalArgumentException("Could not access CREATOR field in class ".concat(String.valueOf(new abyt(qhy.class).c())));
            case 5:
                abyy.h(parcel, "parcel");
                return new gqx((Uri) parcel.readParcelable(gqx.class.getClassLoader()));
            case 6:
                return new hzb(parcel);
            case 7:
                abyy.h(parcel, "parcel");
                return new iwl(parcel.readInt(), parcel.readInt());
            case 8:
                int R2 = lie.R(parcel);
                String str = null;
                while (parcel.dataPosition() < R2) {
                    int readInt5 = parcel.readInt();
                    char c = (char) readInt5;
                    if (c != 1) {
                        if (c != 2) {
                            lie.ag(parcel, readInt5);
                        } else {
                            str = lie.aa(parcel, readInt5);
                        }
                    } else {
                        arrayList = lie.ad(parcel, readInt5, kpz.CREATOR);
                    }
                }
                lie.ae(parcel, R2);
                return new kpv(arrayList, str);
            case 9:
                int R3 = lie.R(parcel);
                boolean z2 = false;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                while (parcel.dataPosition() < R3) {
                    int readInt6 = parcel.readInt();
                    switch ((char) readInt6) {
                        case 1:
                            z2 = lie.ah(parcel, readInt6);
                            break;
                        case 2:
                            str2 = lie.aa(parcel, readInt6);
                            break;
                        case 3:
                            str3 = lie.aa(parcel, readInt6);
                            break;
                        case 4:
                            str4 = lie.aa(parcel, readInt6);
                            break;
                        case 5:
                            str5 = lie.aa(parcel, readInt6);
                            break;
                        case 6:
                            str6 = lie.aa(parcel, readInt6);
                            break;
                        default:
                            lie.ag(parcel, readInt6);
                            break;
                    }
                }
                lie.ae(parcel, R3);
                return new kpz(z2, str2, str3, str4, str5, str6);
            case 10:
                int R4 = lie.R(parcel);
                String str7 = null;
                while (parcel.dataPosition() < R4) {
                    int readInt7 = parcel.readInt();
                    char c2 = (char) readInt7;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            lie.ag(parcel, readInt7);
                        } else {
                            str7 = lie.aa(parcel, readInt7);
                        }
                    } else {
                        bitmap = (Bitmap) lie.V(parcel, readInt7, Bitmap.CREATOR);
                    }
                }
                lie.ae(parcel, R4);
                return new kqj(bitmap, str7);
            case 11:
                int R5 = lie.R(parcel);
                boolean z3 = false;
                String str8 = null;
                while (parcel.dataPosition() < R5) {
                    int readInt8 = parcel.readInt();
                    char c3 = (char) readInt8;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    lie.ag(parcel, readInt8);
                                } else {
                                    z3 = lie.ah(parcel, readInt8);
                                }
                            } else {
                                str8 = lie.aa(parcel, readInt8);
                            }
                        } else {
                            i = lie.P(parcel, readInt8);
                        }
                    } else {
                        kqjVar = (kqj) lie.V(parcel, readInt8, kqj.CREATOR);
                    }
                }
                lie.ae(parcel, R5);
                return new kqp(kqjVar, i, str8, z3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int R6 = lie.R(parcel);
                while (parcel.dataPosition() < R6) {
                    int readInt9 = parcel.readInt();
                    if (((char) readInt9) != 1) {
                        lie.ag(parcel, readInt9);
                    } else {
                        uri = (Uri) lie.V(parcel, readInt9, Uri.CREATOR);
                    }
                }
                lie.ae(parcel, R6);
                return new kqq(uri);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abyy.h(parcel, "parcel");
                long readLong = parcel.readLong();
                int readInt10 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new kqr(readLong, readInt10, num);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abyy.h(parcel, "parcel");
                int readInt11 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt11);
                while (i != readInt11) {
                    arrayList4.add(parcel.readParcelable(kqs.class.getClassLoader()));
                    i++;
                }
                return new kqs(arrayList4);
            case 15:
                return new kvq(parcel);
            case 16:
                return new kvv(parcel);
            case 17:
                return new kvw(parcel);
            case 18:
                return new kwc(parcel);
            case 19:
                return new kwe(parcel);
            default:
                int R7 = lie.R(parcel);
                int i4 = 0;
                int i5 = 0;
                String str9 = null;
                byte[][] bArr = null;
                byte[] bArr2 = null;
                byte[] bArr3 = null;
                while (parcel.dataPosition() < R7) {
                    int readInt12 = parcel.readInt();
                    switch ((char) readInt12) {
                        case 1:
                            i4 = lie.P(parcel, readInt12);
                            break;
                        case 2:
                            i5 = lie.P(parcel, readInt12);
                            break;
                        case 3:
                            str9 = lie.aa(parcel, readInt12);
                            break;
                        case 4:
                            bArr = lie.an(parcel, readInt12);
                            break;
                        case 5:
                            bArr2 = lie.ai(parcel, readInt12);
                            break;
                        case 6:
                            bArr3 = lie.ai(parcel, readInt12);
                            break;
                        default:
                            lie.ag(parcel, readInt12);
                            break;
                    }
                }
                lie.ae(parcel, R7);
                return new kxb(i4, i5, str9, bArr, bArr2, bArr3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new gqs[i];
            case 1:
                return new ekv[i];
            case 2:
                return new gqr[i];
            case 3:
                return new gqu[i];
            case 4:
                return new gqw[i];
            case 5:
                return new gqx[i];
            case 6:
                return new hzb[i];
            case 7:
                return new iwl[i];
            case 8:
                return new kpv[i];
            case 9:
                return new kpz[i];
            case 10:
                return new kqj[i];
            case 11:
                return new kqp[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new kqq[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new kqr[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new kqs[i];
            case 15:
                return new kvq[i];
            case 16:
                return new kvv[i];
            case 17:
                return new kvw[i];
            case 18:
                return new kwc[i];
            case 19:
                return new kwe[i];
            default:
                return new kxb[i];
        }
    }
}
