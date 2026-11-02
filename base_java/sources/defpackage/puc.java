package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Date;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: puc  reason: default package */
/* loaded from: classes.dex */
public final class puc implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public puc(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v14, types: [wfg, wfm] */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        pwc pwcVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        pud pudVar = null;
        pwb pwbVar = null;
        boolean z6 = true;
        switch (this.a) {
            case 0:
                if (parcel == null) {
                    abyy.k("source");
                }
                int readInt = parcel.readInt();
                pud[] values = pud.values();
                int readInt2 = parcel.readInt();
                if (readInt2 != -1) {
                    pudVar = values[readInt2];
                }
                return new pue(readInt, pudVar, (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel), parcel.readInt());
            case 1:
                int R = lie.R(parcel);
                ArrayList arrayList = null;
                String str = null;
                int i = 0;
                boolean z7 = false;
                int i2 = 0;
                boolean z8 = false;
                while (parcel.dataPosition() < R) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 2:
                            lie.af(parcel, readInt3, 4);
                            i = parcel.readInt();
                            break;
                        case 3:
                            z7 = lie.ah(parcel, readInt3);
                            break;
                        case 4:
                            arrayList = lie.ac(parcel, readInt3);
                            break;
                        case 5:
                            lie.af(parcel, readInt3, 4);
                            i2 = parcel.readInt();
                            break;
                        case 6:
                            str = lie.aa(parcel, readInt3);
                            break;
                        case 7:
                            z8 = lie.ah(parcel, readInt3);
                            break;
                        default:
                            lie.ag(parcel, readInt3);
                            break;
                    }
                }
                lie.ae(parcel, R);
                return new maq(i, z7, arrayList, i2, str, z8);
            case 2:
                if (parcel == null) {
                    abyy.k("source");
                }
                pux puxVar = new pux(parcel);
                return new KeyboardDef(puxVar.a, puxVar.b, puxVar.c, puxVar.d, puxVar.e, puxVar.f, puxVar.g, puxVar.h, puxVar.i, puxVar.j, puxVar.k, puxVar.l, puxVar.m, puxVar.n, puxVar.o, puxVar.p, puxVar.q, puxVar.r);
            case 3:
                if (parcel == null) {
                    abyy.k("source");
                }
                String readString = parcel.readString();
                if (readString == null) {
                    readString = "";
                }
                String readString2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z6 = false;
                }
                return new KeyboardViewDef.MotionEventHandlerInfo(readString, readString2, z6);
            case 4:
                if (parcel == null) {
                    abyy.k("source");
                }
                pwc[] values2 = pwc.values();
                int readInt4 = parcel.readInt();
                if (readInt4 == -1) {
                    pwcVar = null;
                } else {
                    pwcVar = values2[readInt4];
                }
                pwb[] values3 = pwb.values();
                int readInt5 = parcel.readInt();
                if (readInt5 != -1) {
                    pwbVar = values3[readInt5];
                }
                pwb pwbVar2 = pwbVar;
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new SoftKeyDef.Compose(pwcVar, pwbVar2, readInt6, readInt7, readInt8, z, z2, z3, parcel.readFloat(), parcel.readInt(), parcel.readInt());
            case 5:
                return rxu.g(parcel.readString());
            case 6:
                tuo tuoVar = tuo.d;
                Parcelable[] readParcelableArray = parcel.readParcelableArray(tyi.class.getClassLoader());
                int readInt9 = parcel.readInt();
                byte[] createByteArray = parcel.createByteArray();
                tun e = tuo.e();
                if (readParcelableArray != null) {
                    for (Parcelable parcelable : readParcelableArray) {
                        e.c((tyi) parcelable);
                    }
                }
                if (readInt9 != 1) {
                    z6 = false;
                }
                e.e(z6);
                e.a = createByteArray;
                return e.a();
            case 7:
                String aC = uwm.aC(parcel.readString());
                int readInt10 = parcel.readInt();
                Parcelable[] readParcelableArray2 = parcel.readParcelableArray(tye.class.getClassLoader());
                tuq f = tur.f();
                f.e(aC);
                f.f(readInt10);
                if (readParcelableArray2 != null) {
                    for (Parcelable parcelable2 : readParcelableArray2) {
                        f.b((tye) parcelable2);
                    }
                }
                return f.a();
            case 8:
                wfr i3 = tvk.i(parcel.readParcelableArray(tye.class.getClassLoader()));
                wfr i4 = tvk.i(parcel.readParcelableArray(tye.class.getClassLoader()));
                wfr i5 = tvk.i(parcel.readParcelableArray(tye.class.getClassLoader()));
                wfr i6 = tvk.i(parcel.readParcelableArray(tye.class.getClassLoader()));
                int readInt11 = parcel.readInt();
                int readInt12 = parcel.readInt();
                if (readInt11 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (readInt12 == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return new ttj(i3, i4, i5, i6, z4, z5, parcel.createByteArray());
            case 9:
                tvv tvvVar = tvv.a;
                return new tvl(parcel.readInt(), parcel.readInt());
            case 10:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                int readInt13 = parcel.readInt();
                int readInt14 = parcel.readInt();
                int readInt15 = parcel.readInt();
                int readInt16 = parcel.readInt();
                int readInt17 = parcel.readInt();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                tww j = twx.j();
                j.a = readString3;
                j.b = readString4;
                j.d(readInt13);
                j.c(readInt14);
                j.f(readInt15);
                j.b(readInt16);
                j.g(readInt17);
                if (createStringArrayList != null) {
                    int size = createStringArrayList.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        String str2 = createStringArrayList.get(i7);
                        int i8 = twk.a;
                        if (str2 != null) {
                            twk.e(str2);
                        }
                        if (j.c == null) {
                            if (j.d == null) {
                                j.c = new wfg(4);
                            } else {
                                j.c = new wfg(4);
                                j.c.j(j.d);
                                j.d = null;
                            }
                        }
                        j.c.h(str2);
                    }
                }
                return j.a();
            case 11:
                return txt.c(uwm.aC(parcel.readString()), parcel.readInt());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar = tye.o;
                String aC2 = uwm.aC(parcel.readString());
                String aC3 = uwm.aC(parcel.readString());
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                int readInt18 = parcel.readInt();
                int readInt19 = parcel.readInt();
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
                String readString5 = parcel.readString();
                long readLong3 = parcel.readLong();
                String readString6 = parcel.readString();
                tyd p = tye.p();
                p.a = (txt) parcel.readParcelable(txt.class.getClassLoader());
                p.m(aC2);
                p.l(aC3);
                p.n(readLong);
                p.h(readLong2);
                p.k(readInt18);
                p.i(readInt19);
                if (createStringArrayList2 != null) {
                    int size2 = createStringArrayList2.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        p.d(createStringArrayList2.get(i9));
                    }
                }
                if (createStringArrayList3 != null) {
                    p.g(createStringArrayList3);
                }
                p.c = readString5;
                p.j(new Date(readLong3));
                if (readString6 != null) {
                    p.e("label", readString6);
                }
                return p.a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int readInt20 = parcel.readInt();
                int readInt21 = parcel.readInt();
                int readInt22 = parcel.readInt();
                int readInt23 = parcel.readInt();
                int readInt24 = parcel.readInt();
                tyh g = tyi.g();
                g.f((tye) parcel.readParcelable(tye.class.getClassLoader()));
                g.d(readInt20);
                g.c(readInt21);
                g.e(readInt22);
                g.b(readInt23);
                g.g(readInt24);
                return g.a();
            default:
                int R2 = lie.R(parcel);
                long j2 = 0;
                String str3 = null;
                String str4 = null;
                Bundle bundle = null;
                Uri uri = null;
                int i10 = 0;
                while (parcel.dataPosition() < R2) {
                    int readInt25 = parcel.readInt();
                    switch ((char) readInt25) {
                        case 1:
                            str3 = lie.aa(parcel, readInt25);
                            break;
                        case 2:
                            str4 = lie.aa(parcel, readInt25);
                            break;
                        case 3:
                            i10 = lie.P(parcel, readInt25);
                            break;
                        case 4:
                            j2 = lie.S(parcel, readInt25);
                            break;
                        case 5:
                            bundle = lie.T(parcel, readInt25);
                            break;
                        case 6:
                            uri = (Uri) lie.V(parcel, readInt25, Uri.CREATOR);
                            break;
                        default:
                            lie.ag(parcel, readInt25);
                            break;
                    }
                }
                lie.ae(parcel, R2);
                return new xyz(str3, str4, i10, j2, bundle, uri);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new pue[i];
            case 1:
                return new maq[i];
            case 2:
                return new KeyboardDef[i];
            case 3:
                return new KeyboardViewDef.MotionEventHandlerInfo[i];
            case 4:
                return new SoftKeyDef.Compose[i];
            case 5:
                return new rxu[i];
            case 6:
                return new tuo[i];
            case 7:
                return new tur[i];
            case 8:
                return new tvk[i];
            case 9:
                return new tvv[i];
            case 10:
                return new twx[i];
            case 11:
                return new txt[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tye[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new tyi[i];
            default:
                return new xyz[i];
        }
    }
}
