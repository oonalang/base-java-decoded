package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lks  reason: default package */
/* loaded from: classes2.dex */
public final class lks implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public lks(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long j = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        String[] strArr = null;
        Intent intent = null;
        String str = null;
        byte[] bArr = null;
        ArrayList arrayList = null;
        String str2 = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        lvd[] lvdVarArr = null;
        String str3 = null;
        switch (this.a) {
            case 0:
                int R = lie.R(parcel);
                int i4 = 0;
                boolean z4 = false;
                String str4 = null;
                String str5 = null;
                String[] strArr2 = null;
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
                                    if (c != 6) {
                                        lie.ag(parcel, readInt);
                                    } else {
                                        str5 = lie.aa(parcel, readInt);
                                    }
                                } else {
                                    z4 = lie.ah(parcel, readInt);
                                }
                            } else {
                                i4 = lie.P(parcel, readInt);
                            }
                        } else {
                            strArr2 = lie.am(parcel, readInt);
                        }
                    } else {
                        str4 = lie.aa(parcel, readInt);
                    }
                }
                lie.ae(parcel, R);
                return new lkr(str4, str5, strArr2, i4, z4);
            case 1:
                int R2 = lie.R(parcel);
                while (parcel.dataPosition() < R2) {
                    int readInt2 = parcel.readInt();
                    if (((char) readInt2) != 1) {
                        lie.ag(parcel, readInt2);
                    } else {
                        strArr = lie.am(parcel, readInt2);
                    }
                }
                lie.ae(parcel, R2);
                return new lvc(strArr);
            case 2:
                int R3 = lie.R(parcel);
                String str6 = null;
                while (parcel.dataPosition() < R3) {
                    int readInt3 = parcel.readInt();
                    char c2 = (char) readInt3;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            if (c2 != 3) {
                                lie.ag(parcel, readInt3);
                            } else {
                                str6 = lie.aa(parcel, readInt3);
                            }
                        } else {
                            j = lie.S(parcel, readInt3);
                        }
                    } else {
                        str3 = lie.aa(parcel, readInt3);
                    }
                }
                lie.ae(parcel, R3);
                return new lvd(str3, j, str6);
            case 3:
                int R4 = lie.R(parcel);
                while (parcel.dataPosition() < R4) {
                    int readInt4 = parcel.readInt();
                    char c3 = (char) readInt4;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            lie.ag(parcel, readInt4);
                        } else {
                            lvdVarArr = (lvd[]) lie.al(parcel, readInt4, lvd.CREATOR);
                        }
                    } else {
                        i = lie.P(parcel, readInt4);
                    }
                }
                lie.ae(parcel, R4);
                return new lve(i, lvdVarArr);
            case 4:
                int R5 = lie.R(parcel);
                while (parcel.dataPosition() < R5) {
                    int readInt5 = parcel.readInt();
                    if (((char) readInt5) != 1) {
                        lie.ag(parcel, readInt5);
                    } else {
                        z3 = lie.ah(parcel, readInt5);
                    }
                }
                lie.ae(parcel, R5);
                return new lvf(z3);
            case 5:
                int R6 = lie.R(parcel);
                while (parcel.dataPosition() < R6) {
                    int readInt6 = parcel.readInt();
                    char c4 = (char) readInt6;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            lie.ag(parcel, readInt6);
                        } else {
                            bArr4 = lie.ai(parcel, readInt6);
                        }
                    } else {
                        z2 = lie.ah(parcel, readInt6);
                    }
                }
                lie.ae(parcel, R6);
                return new lvg(z2, bArr4);
            case 6:
                int R7 = lie.R(parcel);
                ltr ltrVar = null;
                String str7 = null;
                String str8 = null;
                ltr ltrVar2 = null;
                PendingIntent pendingIntent = null;
                ltr ltrVar3 = null;
                while (parcel.dataPosition() < R7) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 1:
                            ltrVar = (ltr) lie.V(parcel, readInt7, ltr.CREATOR);
                            break;
                        case 2:
                            str7 = lie.aa(parcel, readInt7);
                            break;
                        case 3:
                            str8 = lie.aa(parcel, readInt7);
                            break;
                        case 4:
                            ltrVar2 = (ltr) lie.V(parcel, readInt7, ltr.CREATOR);
                            break;
                        case 5:
                            pendingIntent = (PendingIntent) lie.V(parcel, readInt7, PendingIntent.CREATOR);
                            break;
                        case 6:
                            ltrVar3 = (ltr) lie.V(parcel, readInt7, ltr.CREATOR);
                            break;
                        default:
                            lie.ag(parcel, readInt7);
                            break;
                    }
                }
                lie.ae(parcel, R7);
                return new lvh(ltrVar, str7, str8, ltrVar2, pendingIntent, ltrVar3);
            case 7:
                int R8 = lie.R(parcel);
                while (parcel.dataPosition() < R8) {
                    int readInt8 = parcel.readInt();
                    char c5 = (char) readInt8;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            lie.ag(parcel, readInt8);
                        } else {
                            j = lie.S(parcel, readInt8);
                        }
                    } else {
                        bArr3 = lie.ai(parcel, readInt8);
                    }
                }
                lie.ae(parcel, R8);
                return new lvi(bArr3, j);
            case 8:
                int R9 = lie.R(parcel);
                int i5 = 0;
                String str9 = null;
                Bitmap bitmap = null;
                Bitmap bitmap2 = null;
                String str10 = null;
                String str11 = null;
                PendingIntent pendingIntent2 = null;
                lvk lvkVar = null;
                while (parcel.dataPosition() < R9) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            i5 = lie.P(parcel, readInt9);
                            break;
                        case 2:
                            str9 = lie.aa(parcel, readInt9);
                            break;
                        case 3:
                            bitmap = (Bitmap) lie.V(parcel, readInt9, Bitmap.CREATOR);
                            break;
                        case 4:
                            bitmap2 = (Bitmap) lie.V(parcel, readInt9, Bitmap.CREATOR);
                            break;
                        case 5:
                            str10 = lie.aa(parcel, readInt9);
                            break;
                        case 6:
                            str11 = lie.aa(parcel, readInt9);
                            break;
                        case 7:
                            pendingIntent2 = (PendingIntent) lie.V(parcel, readInt9, PendingIntent.CREATOR);
                            break;
                        case '\b':
                            lvkVar = (lvk) lie.V(parcel, readInt9, lvk.CREATOR);
                            break;
                        default:
                            lie.ag(parcel, readInt9);
                            break;
                    }
                }
                lie.ae(parcel, R9);
                return new lvj(i5, str9, bitmap, bitmap2, str10, str11, pendingIntent2, lvkVar);
            case 9:
                int R10 = lie.R(parcel);
                String str12 = null;
                String str13 = null;
                String str14 = null;
                PendingIntent pendingIntent3 = null;
                String str15 = null;
                PendingIntent pendingIntent4 = null;
                Bitmap bitmap3 = null;
                Bitmap[] bitmapArr = null;
                lts ltsVar = null;
                while (parcel.dataPosition() < R10) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 1:
                            str12 = lie.aa(parcel, readInt10);
                            break;
                        case 2:
                            str13 = lie.aa(parcel, readInt10);
                            break;
                        case 3:
                            str14 = lie.aa(parcel, readInt10);
                            break;
                        case 4:
                            pendingIntent3 = (PendingIntent) lie.V(parcel, readInt10, PendingIntent.CREATOR);
                            break;
                        case 5:
                            str15 = lie.aa(parcel, readInt10);
                            break;
                        case 6:
                            pendingIntent4 = (PendingIntent) lie.V(parcel, readInt10, PendingIntent.CREATOR);
                            break;
                        case 7:
                            bitmap3 = (Bitmap) lie.V(parcel, readInt10, Bitmap.CREATOR);
                            break;
                        case '\b':
                            bitmapArr = (Bitmap[]) lie.al(parcel, readInt10, Bitmap.CREATOR);
                            break;
                        case '\t':
                            ltsVar = (lts) lie.V(parcel, readInt10, lts.CREATOR);
                            break;
                        default:
                            lie.ag(parcel, readInt10);
                            break;
                    }
                }
                lie.ae(parcel, R10);
                return new lvk(str12, str13, str14, pendingIntent3, str15, pendingIntent4, bitmap3, bitmapArr, ltsVar);
            case 10:
                int R11 = lie.R(parcel);
                int i6 = 0;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                while (parcel.dataPosition() < R11) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 1:
                            str16 = lie.aa(parcel, readInt11);
                            break;
                        case 2:
                            str17 = lie.aa(parcel, readInt11);
                            break;
                        case 3:
                            str19 = lie.aa(parcel, readInt11);
                            break;
                        case 4:
                            str20 = lie.aa(parcel, readInt11);
                            break;
                        case 5:
                            str21 = lie.aa(parcel, readInt11);
                            break;
                        case 6:
                            i6 = lie.P(parcel, readInt11);
                            break;
                        case 7:
                            str18 = lie.aa(parcel, readInt11);
                            break;
                        default:
                            lie.ag(parcel, readInt11);
                            break;
                    }
                }
                lie.ae(parcel, R11);
                return new lvl(str16, str17, str18, str19, str20, str21, i6);
            case 11:
                int R12 = lie.R(parcel);
                int i7 = 0;
                boolean z5 = false;
                String str22 = null;
                String str23 = null;
                lvh lvhVar = null;
                luq luqVar = null;
                while (parcel.dataPosition() < R12) {
                    int readInt12 = parcel.readInt();
                    switch ((char) readInt12) {
                        case 1:
                            i7 = lie.P(parcel, readInt12);
                            break;
                        case 2:
                            z5 = lie.ah(parcel, readInt12);
                            break;
                        case 3:
                            str22 = lie.aa(parcel, readInt12);
                            break;
                        case 4:
                            str23 = lie.aa(parcel, readInt12);
                            break;
                        case 5:
                            lvhVar = (lvh) lie.V(parcel, readInt12, lvh.CREATOR);
                            break;
                        case 6:
                            luqVar = (luq) lie.V(parcel, readInt12, luq.CREATOR);
                            break;
                        default:
                            lie.ag(parcel, readInt12);
                            break;
                    }
                }
                lie.ae(parcel, R12);
                return new lvm(i7, z5, str22, str23, lvhVar, luqVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int R13 = lie.R(parcel);
                while (parcel.dataPosition() < R13) {
                    lie.ag(parcel, parcel.readInt());
                }
                lie.ae(parcel, R13);
                return new Object();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int R14 = lie.R(parcel);
                while (parcel.dataPosition() < R14) {
                    int readInt13 = parcel.readInt();
                    if (((char) readInt13) != 2) {
                        lie.ag(parcel, readInt13);
                    } else {
                        bArr2 = lie.ai(parcel, readInt13);
                    }
                }
                lie.ae(parcel, R14);
                return new lvu(bArr2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int R15 = lie.R(parcel);
                String str24 = null;
                lvz lvzVar = null;
                while (parcel.dataPosition() < R15) {
                    int readInt14 = parcel.readInt();
                    char c6 = (char) readInt14;
                    if (c6 != 2) {
                        if (c6 != 3) {
                            if (c6 != 4) {
                                if (c6 != 5) {
                                    lie.ag(parcel, readInt14);
                                } else {
                                    z = lie.ah(parcel, readInt14);
                                }
                            } else {
                                lvzVar = (lvz) lie.V(parcel, readInt14, lvz.CREATOR);
                            }
                        } else {
                            str24 = lie.aa(parcel, readInt14);
                        }
                    } else {
                        str2 = lie.aa(parcel, readInt14);
                    }
                }
                lie.ae(parcel, R15);
                return new lwa(str2, str24, lvzVar, z);
            case 15:
                int R16 = lie.R(parcel);
                while (parcel.dataPosition() < R16) {
                    int readInt15 = parcel.readInt();
                    if (((char) readInt15) != 2) {
                        lie.ag(parcel, readInt15);
                    } else {
                        arrayList = lie.ad(parcel, readInt15, lwa.CREATOR);
                    }
                }
                lie.ae(parcel, R16);
                return new lwb(arrayList);
            case 16:
                int R17 = lie.R(parcel);
                int i8 = 0;
                while (parcel.dataPosition() < R17) {
                    int readInt16 = parcel.readInt();
                    char c7 = (char) readInt16;
                    if (c7 != 1) {
                        if (c7 != 2) {
                            lie.ag(parcel, readInt16);
                        } else {
                            i8 = lie.P(parcel, readInt16);
                        }
                    } else {
                        i3 = lie.P(parcel, readInt16);
                    }
                }
                lie.ae(parcel, R17);
                return new lwc(i3, i8);
            case 17:
                int R18 = lie.R(parcel);
                while (parcel.dataPosition() < R18) {
                    int readInt17 = parcel.readInt();
                    if (((char) readInt17) != 1) {
                        lie.ag(parcel, readInt17);
                    } else {
                        bArr = lie.ai(parcel, readInt17);
                    }
                }
                lie.ae(parcel, R18);
                return new lws(bArr);
            case 18:
                int R19 = lie.R(parcel);
                while (parcel.dataPosition() < R19) {
                    int readInt18 = parcel.readInt();
                    if (((char) readInt18) != 2) {
                        lie.ag(parcel, readInt18);
                    } else {
                        str = lie.aa(parcel, readInt18);
                    }
                }
                lie.ae(parcel, R19);
                return new lwy(str);
            case 19:
                return new lwz(parcel);
            default:
                int R20 = lie.R(parcel);
                int i9 = 0;
                while (parcel.dataPosition() < R20) {
                    int readInt19 = parcel.readInt();
                    char c8 = (char) readInt19;
                    if (c8 != 1) {
                        if (c8 != 2) {
                            if (c8 != 3) {
                                lie.ag(parcel, readInt19);
                            } else {
                                intent = (Intent) lie.V(parcel, readInt19, Intent.CREATOR);
                            }
                        } else {
                            i9 = lie.P(parcel, readInt19);
                        }
                    } else {
                        i2 = lie.P(parcel, readInt19);
                    }
                }
                lie.ae(parcel, R20);
                return new lxh(i2, i9, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new lkr[i];
            case 1:
                return new lvc[i];
            case 2:
                return new lvd[i];
            case 3:
                return new lve[i];
            case 4:
                return new lvf[i];
            case 5:
                return new lvg[i];
            case 6:
                return new lvh[i];
            case 7:
                return new lvi[i];
            case 8:
                return new lvj[i];
            case 9:
                return new lvk[i];
            case 10:
                return new lvl[i];
            case 11:
                return new lvm[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new lvn[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lvu[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lwa[i];
            case 15:
                return new lwb[i];
            case 16:
                return new lwc[i];
            case 17:
                return new lws[i];
            case 18:
                return new lwy[i];
            case 19:
                return new lwz[i];
            default:
                return new lxh[i];
        }
    }
}
