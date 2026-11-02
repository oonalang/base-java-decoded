package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.android.personalcontext.ace.client.prototype.clientaction.FullScreenRequestParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShareLiveLocationParams;
import com.android.personalcontext.ace.client.prototype.clientaction.SharePhotoParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShowCardsParams;
import com.android.personalcontext.ace.client.prototype.clientaction.TextPasteParams;
import com.android.personalcontext.ace.client.prototype.clientaction.UnknownParams;
import com.android.personalcontext.ace.client.prototype.richcard.RichCardError;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: dbd  reason: default package */
/* loaded from: classes2.dex */
public final class dbd implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public dbd(int i) {
        this.a = i;
    }

    public static final ejr a(Parcel parcel) {
        int R = lie.R(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        boolean z = false;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        byte[] bArr = null;
        int[] iArr = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        long[] jArr = null;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        long j = -1;
        long j2 = -1;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        long j19 = 0;
        long j20 = 0;
        long j21 = 0;
        int i32 = -1;
        int i33 = -1;
        int i34 = -1;
        String str = "unknown";
        float f = 0.0f;
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = lie.P(parcel, readInt);
                    break;
                case 2:
                    i2 = lie.P(parcel, readInt);
                    break;
                case 3:
                    i3 = lie.P(parcel, readInt);
                    break;
                case 4:
                    i4 = lie.P(parcel, readInt);
                    break;
                case 5:
                    j3 = lie.S(parcel, readInt);
                    break;
                case 6:
                    i5 = lie.P(parcel, readInt);
                    break;
                case 7:
                    i6 = lie.P(parcel, readInt);
                    break;
                case '\b':
                    i7 = lie.P(parcel, readInt);
                    break;
                case '\t':
                    j4 = lie.S(parcel, readInt);
                    break;
                case '\n':
                    j5 = lie.S(parcel, readInt);
                    break;
                case 11:
                    j6 = lie.S(parcel, readInt);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    j7 = lie.S(parcel, readInt);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    j8 = lie.S(parcel, readInt);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    j9 = lie.S(parcel, readInt);
                    break;
                case 15:
                    i8 = lie.P(parcel, readInt);
                    break;
                case 16:
                    i9 = lie.P(parcel, readInt);
                    break;
                case 17:
                    i10 = lie.P(parcel, readInt);
                    break;
                case 18:
                    i11 = lie.P(parcel, readInt);
                    break;
                case 19:
                    z = lie.ah(parcel, readInt);
                    break;
                case 20:
                    i12 = lie.P(parcel, readInt);
                    break;
                case 21:
                    j10 = lie.S(parcel, readInt);
                    break;
                case 22:
                    d = lie.N(parcel, readInt);
                    break;
                case 23:
                    d2 = lie.N(parcel, readInt);
                    break;
                case 24:
                    i13 = lie.P(parcel, readInt);
                    break;
                case 25:
                    f = lie.O(parcel, readInt);
                    break;
                case 26:
                    bArr = lie.ai(parcel, readInt);
                    break;
                case 27:
                    i14 = lie.P(parcel, readInt);
                    break;
                case 28:
                    i15 = lie.P(parcel, readInt);
                    break;
                case 29:
                    j11 = lie.S(parcel, readInt);
                    break;
                case 30:
                    j12 = lie.S(parcel, readInt);
                    break;
                case 31:
                    i32 = lie.P(parcel, readInt);
                    break;
                case ' ':
                    i16 = lie.P(parcel, readInt);
                    break;
                case '!':
                    i17 = lie.P(parcel, readInt);
                    break;
                case '\"':
                    i18 = lie.P(parcel, readInt);
                    break;
                case '#':
                    i19 = lie.P(parcel, readInt);
                    break;
                case '$':
                    i20 = lie.P(parcel, readInt);
                    break;
                case '%':
                    i33 = lie.P(parcel, readInt);
                    break;
                case '&':
                    i21 = lie.P(parcel, readInt);
                    break;
                case '\'':
                    j13 = lie.S(parcel, readInt);
                    break;
                case '(':
                    j14 = lie.S(parcel, readInt);
                    break;
                case ')':
                    iArr = lie.aj(parcel, readInt);
                    break;
                case '*':
                    i22 = lie.P(parcel, readInt);
                    break;
                case '+':
                    str = lie.aa(parcel, readInt);
                    break;
                case ',':
                    bArr2 = lie.ai(parcel, readInt);
                    break;
                case '-':
                    i34 = lie.P(parcel, readInt);
                    break;
                case '.':
                    j15 = lie.S(parcel, readInt);
                    break;
                case '/':
                    bArr3 = lie.ai(parcel, readInt);
                    break;
                case '0':
                    i23 = lie.P(parcel, readInt);
                    break;
                case '1':
                default:
                    lie.ag(parcel, readInt);
                    break;
                case '2':
                    jArr = lie.ak(parcel, readInt);
                    break;
                case '3':
                    j16 = lie.S(parcel, readInt);
                    break;
                case '4':
                    j17 = lie.S(parcel, readInt);
                    break;
                case '5':
                    i24 = lie.P(parcel, readInt);
                    break;
                case '6':
                    i25 = lie.P(parcel, readInt);
                    break;
                case '7':
                    j18 = lie.S(parcel, readInt);
                    break;
                case '8':
                    j19 = lie.S(parcel, readInt);
                    break;
                case '9':
                    bArr4 = lie.ai(parcel, readInt);
                    break;
                case ':':
                    bArr5 = lie.ai(parcel, readInt);
                    break;
                case ';':
                    j20 = lie.S(parcel, readInt);
                    break;
                case '<':
                    i26 = lie.P(parcel, readInt);
                    break;
                case '=':
                    j21 = lie.S(parcel, readInt);
                    break;
                case '>':
                    i27 = lie.P(parcel, readInt);
                    break;
                case '?':
                    j = lie.S(parcel, readInt);
                    break;
                case '@':
                    j2 = lie.S(parcel, readInt);
                    break;
                case 'A':
                    bArr6 = lie.ai(parcel, readInt);
                    break;
                case 'B':
                    i28 = lie.P(parcel, readInt);
                    break;
                case 'C':
                    i29 = lie.P(parcel, readInt);
                    break;
                case 'D':
                    i30 = lie.P(parcel, readInt);
                    break;
                case 'E':
                    i31 = lie.P(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new ejr(i, i2, i3, i4, j3, i5, i6, i7, j4, j5, j6, j7, j8, j9, i8, i9, i10, i11, z, i12, j10, d, d2, i13, f, bArr, i14, i15, j11, j12, i32, i16, i17, i18, i19, i20, i33, i21, j13, j14, iArr, i22, str, bArr2, i34, j15, bArr3, i23, jArr, j16, j17, i24, i25, j18, j19, bArr4, bArr5, j20, i26, j21, i27, j, j2, bArr6, i28, i29, i30, i31);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        ArrayList arrayList = null;
        byte[] bArr = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ekf ekfVar = null;
        eio eioVar = null;
        String str = null;
        ejr ejrVar = null;
        String str2 = null;
        switch (this.a) {
            case 0:
                return new dbe(parcel);
            case 1:
                return new ParcelImpl(parcel);
            case 2:
                abyy.h(parcel, "parcel");
                parcel.readInt();
                return new FullScreenRequestParams();
            case 3:
                abyy.h(parcel, "parcel");
                parcel.readInt();
                return new ShareLiveLocationParams();
            case 4:
                abyy.h(parcel, "parcel");
                return new SharePhotoParams(parcel.readString());
            case 5:
                abyy.h(parcel, "parcel");
                return new ShowCardsParams(parcel.readString(), parcel.createStringArrayList(), parcel.readBundle(ShowCardsParams.class.getClassLoader()), (PendingIntent) parcel.readParcelable(ShowCardsParams.class.getClassLoader()));
            case 6:
                abyy.h(parcel, "parcel");
                return new TextPasteParams(parcel.readString());
            case 7:
                abyy.h(parcel, "parcel");
                parcel.readInt();
                return new UnknownParams();
            case 8:
                abyy.h(parcel, "parcel");
                return new RichCardError(parcel.readString(), parcel.readString());
            case 9:
                return new dpd(parcel);
            case 10:
                int R = lie.R(parcel);
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            str3 = lie.aa(parcel, readInt);
                            break;
                        case 2:
                            str4 = lie.aa(parcel, readInt);
                            break;
                        case 3:
                            i2 = lie.P(parcel, readInt);
                            break;
                        case 4:
                            i3 = lie.P(parcel, readInt);
                            break;
                        case 5:
                            i4 = lie.P(parcel, readInt);
                            break;
                        case 6:
                            i5 = lie.P(parcel, readInt);
                            break;
                        case 7:
                            i6 = lie.P(parcel, readInt);
                            break;
                        case '\b':
                            str5 = lie.aa(parcel, readInt);
                            break;
                        case '\t':
                            i7 = lie.P(parcel, readInt);
                            break;
                        default:
                            lie.ag(parcel, readInt);
                            break;
                    }
                }
                lie.ae(parcel, R);
                return new eio(str3, str4, i2, i3, i4, i5, i6, str5, i7);
            case 11:
                int R2 = lie.R(parcel);
                int i8 = 0;
                int i9 = 0;
                String str6 = null;
                ekj ekjVar = null;
                ejq ejqVar = null;
                while (parcel.dataPosition() < R2) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    if (c != 5) {
                                        lie.ag(parcel, readInt2);
                                    } else {
                                        ejqVar = (ejq) lie.V(parcel, readInt2, ejq.CREATOR);
                                    }
                                } else {
                                    ekjVar = (ekj) lie.V(parcel, readInt2, ekj.CREATOR);
                                }
                            } else {
                                str6 = lie.aa(parcel, readInt2);
                            }
                        } else {
                            i9 = lie.P(parcel, readInt2);
                        }
                    } else {
                        i8 = lie.P(parcel, readInt2);
                    }
                }
                lie.ae(parcel, R2);
                return new eip(i8, i9, str6, ekjVar, ejqVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int R3 = lie.R(parcel);
                while (parcel.dataPosition() < R3) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 1) {
                        lie.ag(parcel, readInt3);
                    } else {
                        arrayList = lie.ad(parcel, readInt3, eis.CREATOR);
                    }
                }
                lie.ae(parcel, R3);
                return new eir(arrayList);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int R4 = lie.R(parcel);
                int i10 = 0;
                String str7 = null;
                while (parcel.dataPosition() < R4) {
                    int readInt4 = parcel.readInt();
                    char c2 = (char) readInt4;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            if (c2 != 3) {
                                if (c2 != 4) {
                                    lie.ag(parcel, readInt4);
                                } else {
                                    str7 = lie.aa(parcel, readInt4);
                                }
                            } else {
                                str2 = lie.aa(parcel, readInt4);
                            }
                        } else {
                            i10 = lie.P(parcel, readInt4);
                        }
                    } else {
                        i = lie.P(parcel, readInt4);
                    }
                }
                lie.ae(parcel, R4);
                return new eis(i, i10, str2, str7);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int R5 = lie.R(parcel);
                eip eipVar = null;
                while (parcel.dataPosition() < R5) {
                    int readInt5 = parcel.readInt();
                    char c3 = (char) readInt5;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                lie.ag(parcel, readInt5);
                            } else {
                                eipVar = (eip) lie.V(parcel, readInt5, eip.CREATOR);
                            }
                        } else {
                            ejrVar = (ejr) lie.V(parcel, readInt5, ejr.CREATOR);
                        }
                    } else {
                        i = lie.P(parcel, readInt5);
                    }
                }
                lie.ae(parcel, R5);
                return new eit(i, ejrVar, eipVar);
            case 15:
                int R6 = lie.R(parcel);
                String str8 = null;
                Bundle bundle = null;
                while (parcel.dataPosition() < R6) {
                    int readInt6 = parcel.readInt();
                    char c4 = (char) readInt6;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 != 3) {
                                lie.ag(parcel, readInt6);
                            } else {
                                bundle = lie.T(parcel, readInt6);
                            }
                        } else {
                            str8 = lie.aa(parcel, readInt6);
                        }
                    } else {
                        str = lie.aa(parcel, readInt6);
                    }
                }
                lie.ae(parcel, R6);
                return new eiu(str, str8, bundle);
            case 16:
                int R7 = lie.R(parcel);
                while (parcel.dataPosition() < R7) {
                    int readInt7 = parcel.readInt();
                    char c5 = (char) readInt7;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            lie.ag(parcel, readInt7);
                        } else {
                            i = lie.P(parcel, readInt7);
                        }
                    } else {
                        eioVar = (eio) lie.V(parcel, readInt7, eio.CREATOR);
                    }
                }
                lie.ae(parcel, R7);
                return new eiv(eioVar, i);
            case 17:
                int R8 = lie.R(parcel);
                while (parcel.dataPosition() < R8) {
                    int readInt8 = parcel.readInt();
                    if (((char) readInt8) != 1) {
                        lie.ag(parcel, readInt8);
                    } else {
                        ekfVar = (ekf) lie.V(parcel, readInt8, ekf.CREATOR);
                    }
                }
                lie.ae(parcel, R8);
                return new ejq(ekfVar);
            case 18:
                return a(parcel);
            case 19:
                int R9 = lie.R(parcel);
                String str9 = null;
                while (parcel.dataPosition() < R9) {
                    int readInt9 = parcel.readInt();
                    char c6 = (char) readInt9;
                    if (c6 != 1) {
                        if (c6 != 2) {
                            lie.ag(parcel, readInt9);
                        } else {
                            str9 = lie.aa(parcel, readInt9);
                        }
                    } else {
                        parcelFileDescriptor = (ParcelFileDescriptor) lie.V(parcel, readInt9, ParcelFileDescriptor.CREATOR);
                    }
                }
                lie.ae(parcel, R9);
                return new ejs(parcelFileDescriptor, str9);
            default:
                int R10 = lie.R(parcel);
                String str10 = null;
                while (parcel.dataPosition() < R10) {
                    int readInt10 = parcel.readInt();
                    char c7 = (char) readInt10;
                    if (c7 != 1) {
                        if (c7 != 2) {
                            lie.ag(parcel, readInt10);
                        } else {
                            str10 = lie.aa(parcel, readInt10);
                        }
                    } else {
                        bArr = lie.ai(parcel, readInt10);
                    }
                }
                lie.ae(parcel, R10);
                return new ejt(bArr, str10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new dbe[i];
            case 1:
                return new ParcelImpl[i];
            case 2:
                return new FullScreenRequestParams[i];
            case 3:
                return new ShareLiveLocationParams[i];
            case 4:
                return new SharePhotoParams[i];
            case 5:
                return new ShowCardsParams[i];
            case 6:
                return new TextPasteParams[i];
            case 7:
                return new UnknownParams[i];
            case 8:
                return new RichCardError[i];
            case 9:
                return new dpd[i];
            case 10:
                return new eio[i];
            case 11:
                return new eip[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new eir[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new eis[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new eit[i];
            case 15:
                return new eiu[i];
            case 16:
                return new eiv[i];
            case 17:
                return new ejq[i];
            case 18:
                return new ejr[i];
            case 19:
                return new ejs[i];
            default:
                return new ejt[i];
        }
    }
}
