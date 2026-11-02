package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.ND4CSettings;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lex  reason: default package */
/* loaded from: classes2.dex */
public final class lex implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public lex(int i) {
        this.a = i;
    }

    public static final ErrorReport a(Parcel parcel) {
        int R = lie.R(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String[] strArr = null;
        String[] strArr2 = null;
        String[] strArr3 = null;
        String str14 = null;
        String str15 = null;
        byte[] bArr = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        Bundle bundle = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String str28 = null;
        lkn[] lknVarArr = null;
        String[] strArr4 = null;
        String str29 = null;
        lkt lktVar = null;
        lko lkoVar = null;
        String str30 = null;
        Bundle bundle2 = null;
        ArrayList arrayList = null;
        Bitmap bitmap = null;
        String str31 = null;
        ArrayList arrayList2 = null;
        String[] strArr5 = null;
        String[] strArr6 = null;
        String[] strArr7 = null;
        String str32 = null;
        lkd lkdVar = null;
        lkp[] lkpVarArr = null;
        String str33 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i10 = 0;
        int i11 = 0;
        boolean z6 = false;
        boolean z7 = false;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) lie.V(parcel, readInt, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    str = lie.aa(parcel, readInt);
                    break;
                case 4:
                    i = lie.P(parcel, readInt);
                    break;
                case 5:
                    str2 = lie.aa(parcel, readInt);
                    break;
                case 6:
                    str3 = lie.aa(parcel, readInt);
                    break;
                case 7:
                    str4 = lie.aa(parcel, readInt);
                    break;
                case '\b':
                    str5 = lie.aa(parcel, readInt);
                    break;
                case '\t':
                    str6 = lie.aa(parcel, readInt);
                    break;
                case '\n':
                    str7 = lie.aa(parcel, readInt);
                    break;
                case 11:
                    str8 = lie.aa(parcel, readInt);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    i2 = lie.P(parcel, readInt);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    str9 = lie.aa(parcel, readInt);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    str10 = lie.aa(parcel, readInt);
                    break;
                case 15:
                    str11 = lie.aa(parcel, readInt);
                    break;
                case 16:
                    str12 = lie.aa(parcel, readInt);
                    break;
                case 17:
                    str13 = lie.aa(parcel, readInt);
                    break;
                case 18:
                    strArr = lie.am(parcel, readInt);
                    break;
                case 19:
                    strArr2 = lie.am(parcel, readInt);
                    break;
                case 20:
                    strArr3 = lie.am(parcel, readInt);
                    break;
                case 21:
                    str14 = lie.aa(parcel, readInt);
                    break;
                case 22:
                    str15 = lie.aa(parcel, readInt);
                    break;
                case 23:
                    bArr = lie.ai(parcel, readInt);
                    break;
                case 24:
                    i3 = lie.P(parcel, readInt);
                    break;
                case 25:
                    i4 = lie.P(parcel, readInt);
                    break;
                case 26:
                    i5 = lie.P(parcel, readInt);
                    break;
                case 27:
                    i6 = lie.P(parcel, readInt);
                    break;
                case 28:
                    str16 = lie.aa(parcel, readInt);
                    break;
                case 29:
                    str17 = lie.aa(parcel, readInt);
                    break;
                case 30:
                    str18 = lie.aa(parcel, readInt);
                    break;
                case 31:
                    bundle = lie.T(parcel, readInt);
                    break;
                case ' ':
                    z = lie.ah(parcel, readInt);
                    break;
                case '!':
                    i7 = lie.P(parcel, readInt);
                    break;
                case '\"':
                    i8 = lie.P(parcel, readInt);
                    break;
                case '#':
                    z2 = lie.ah(parcel, readInt);
                    break;
                case '$':
                    str19 = lie.aa(parcel, readInt);
                    break;
                case '%':
                    str20 = lie.aa(parcel, readInt);
                    break;
                case '&':
                    i9 = lie.P(parcel, readInt);
                    break;
                case '\'':
                    str21 = lie.aa(parcel, readInt);
                    break;
                case '(':
                    str22 = lie.aa(parcel, readInt);
                    break;
                case ')':
                    str23 = lie.aa(parcel, readInt);
                    break;
                case '*':
                    str24 = lie.aa(parcel, readInt);
                    break;
                case '+':
                    str25 = lie.aa(parcel, readInt);
                    break;
                case ',':
                    str26 = lie.aa(parcel, readInt);
                    break;
                case '-':
                    str27 = lie.aa(parcel, readInt);
                    break;
                case '.':
                    bitmapTeleporter = (BitmapTeleporter) lie.V(parcel, readInt, BitmapTeleporter.CREATOR);
                    break;
                case '/':
                    str28 = lie.aa(parcel, readInt);
                    break;
                case '0':
                    lknVarArr = (lkn[]) lie.al(parcel, readInt, lkn.CREATOR);
                    break;
                case '1':
                    strArr4 = lie.am(parcel, readInt);
                    break;
                case '2':
                    z3 = lie.ah(parcel, readInt);
                    break;
                case '3':
                    str29 = lie.aa(parcel, readInt);
                    break;
                case '4':
                    lktVar = (lkt) lie.V(parcel, readInt, lkt.CREATOR);
                    break;
                case '5':
                    lkoVar = (lko) lie.V(parcel, readInt, lko.CREATOR);
                    break;
                case '6':
                    str30 = lie.aa(parcel, readInt);
                    break;
                case '7':
                    z4 = lie.ah(parcel, readInt);
                    break;
                case '8':
                    bundle2 = lie.T(parcel, readInt);
                    break;
                case '9':
                    arrayList = lie.ad(parcel, readInt, RectF.CREATOR);
                    break;
                case ':':
                    z5 = lie.ah(parcel, readInt);
                    break;
                case ';':
                    bitmap = (Bitmap) lie.V(parcel, readInt, Bitmap.CREATOR);
                    break;
                case '<':
                    str31 = lie.aa(parcel, readInt);
                    break;
                case '=':
                    arrayList2 = lie.ac(parcel, readInt);
                    break;
                case '>':
                    i10 = lie.P(parcel, readInt);
                    break;
                case '?':
                    i11 = lie.P(parcel, readInt);
                    break;
                case '@':
                    strArr5 = lie.am(parcel, readInt);
                    break;
                case 'A':
                    strArr6 = lie.am(parcel, readInt);
                    break;
                case 'B':
                    strArr7 = lie.am(parcel, readInt);
                    break;
                case 'C':
                    z6 = lie.ah(parcel, readInt);
                    break;
                case 'D':
                    z7 = lie.ah(parcel, readInt);
                    break;
                case 'E':
                    str32 = lie.aa(parcel, readInt);
                    break;
                case 'F':
                    lkdVar = (lkd) lie.V(parcel, readInt, lkd.CREATOR);
                    break;
                case 'G':
                    lkpVarArr = (lkp[]) lie.al(parcel, readInt, lkp.CREATOR);
                    break;
                case 'H':
                    str33 = lie.aa(parcel, readInt);
                    break;
                default:
                    lie.ag(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new ErrorReport(applicationErrorReport, str, i, str2, str3, str4, str5, str6, str7, str8, i2, str9, str10, str11, str12, str13, strArr, strArr2, strArr3, str14, str15, bArr, i3, i4, i5, i6, str16, str17, str18, bundle, z, i7, i8, z2, str19, str20, i9, str21, str22, str23, str24, str25, str26, str27, bitmapTeleporter, str28, lknVarArr, strArr4, z3, str29, lktVar, lkoVar, str30, z4, bundle2, arrayList, z5, bitmap, str31, arrayList2, i10, i11, strArr5, strArr6, strArr7, z6, z7, str32, lkdVar, lkpVarArr, str33);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 519
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r20) {
        /*
            Method dump skipped, instructions count: 1340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lex.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ley[i];
            case 1:
                return new leu[i];
            case 2:
                return new lez[i];
            case 3:
                return new lfc[i];
            case 4:
                return new lfd[i];
            case 5:
                return new lge[i];
            case 6:
                return new lgf[i];
            case 7:
                return new lhe[i];
            case 8:
                return new lhf[i];
            case 9:
                return new lhg[i];
            case 10:
                return new lii[i];
            case 11:
                return new lij[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ErrorReport[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lkn[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lko[i];
            case 15:
                return new lkt[i];
            case 16:
                return new FRDProductSpecificDataEntry[i];
            case 17:
                return new llb[i];
            case 18:
                return new ND4CSettings[i];
            case 19:
                return new llc[i];
            default:
                return new llq[i];
        }
    }
}
