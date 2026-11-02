package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lkm  reason: default package */
/* loaded from: classes2.dex */
public final class lkm implements Parcelable.Creator {
    public static void a(lkl lklVar, Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, lklVar.a);
        lie.y(parcel, 3, lklVar.b);
        lie.I(parcel, 5, lklVar.c);
        lie.H(parcel, 6, lklVar.d, i);
        lie.I(parcel, 7, lklVar.e);
        lie.H(parcel, 8, lklVar.f, i);
        lie.I(parcel, 9, lklVar.g);
        lie.M(parcel, 10, lklVar.h);
        lie.r(parcel, 11, lklVar.i);
        lie.H(parcel, 12, lklVar.j, i);
        lie.H(parcel, 13, lklVar.k, i);
        lie.r(parcel, 14, lklVar.l);
        lie.H(parcel, 15, lklVar.m, i);
        lie.I(parcel, 16, lklVar.n);
        lie.r(parcel, 17, lklVar.o);
        lie.v(parcel, 18, lklVar.p);
        lie.r(parcel, 19, lklVar.q);
        lie.I(parcel, 20, lklVar.r);
        lie.H(parcel, 21, lklVar.s, i);
        lie.I(parcel, 22, lklVar.t);
        lie.q(parcel, p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int R = lie.R(parcel);
        String str = null;
        Bundle bundle = null;
        String str2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String str3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str4 = null;
        ArrayList arrayList = null;
        lkt lktVar = null;
        lko lkoVar = null;
        Bitmap bitmap = null;
        String str5 = null;
        String str6 = null;
        lkd lkdVar = null;
        String str7 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        long j = 0;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = lie.aa(parcel, readInt);
                    break;
                case 3:
                    bundle = lie.T(parcel, readInt);
                    break;
                case 4:
                default:
                    lie.ag(parcel, readInt);
                    break;
                case 5:
                    str2 = lie.aa(parcel, readInt);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) lie.V(parcel, readInt, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    str3 = lie.aa(parcel, readInt);
                    break;
                case '\b':
                    bitmapTeleporter = (BitmapTeleporter) lie.V(parcel, readInt, BitmapTeleporter.CREATOR);
                    break;
                case '\t':
                    str4 = lie.aa(parcel, readInt);
                    break;
                case '\n':
                    arrayList = lie.ad(parcel, readInt, lkn.CREATOR);
                    break;
                case 11:
                    z = lie.ah(parcel, readInt);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    lktVar = (lkt) lie.V(parcel, readInt, lkt.CREATOR);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    lkoVar = (lko) lie.V(parcel, readInt, lko.CREATOR);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    z2 = lie.ah(parcel, readInt);
                    break;
                case 15:
                    bitmap = (Bitmap) lie.V(parcel, readInt, Bitmap.CREATOR);
                    break;
                case 16:
                    str5 = lie.aa(parcel, readInt);
                    break;
                case 17:
                    z3 = lie.ah(parcel, readInt);
                    break;
                case 18:
                    j = lie.S(parcel, readInt);
                    break;
                case 19:
                    z4 = lie.ah(parcel, readInt);
                    break;
                case 20:
                    str6 = lie.aa(parcel, readInt);
                    break;
                case 21:
                    lkdVar = (lkd) lie.V(parcel, readInt, lkd.CREATOR);
                    break;
                case 22:
                    str7 = lie.aa(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new lkl(str, bundle, str2, applicationErrorReport, str3, bitmapTeleporter, str4, arrayList, z, lktVar, lkoVar, z2, bitmap, str5, z3, j, z4, str6, lkdVar, str7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new lkl[i];
    }
}
