package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lky  reason: default package */
/* loaded from: classes2.dex */
public final class lky implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int R = lie.R(parcel);
        String str = null;
        Account account = null;
        Bundle bundle = null;
        String str2 = null;
        String str3 = null;
        Bitmap bitmap = null;
        ArrayList arrayList = null;
        Bundle bundle2 = null;
        Bitmap bitmap2 = null;
        byte[] bArr = null;
        String str4 = null;
        Uri uri = null;
        ArrayList arrayList2 = null;
        lkt lktVar = null;
        ArrayList arrayList3 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String str5 = null;
        String str6 = null;
        ND4CSettings nD4CSettings = null;
        ArrayList arrayList4 = null;
        String str7 = null;
        ArrayList arrayList5 = null;
        String str8 = null;
        Intent intent = null;
        ArrayList arrayList6 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        boolean z5 = false;
        int i7 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i8 = 0;
        int i9 = 0;
        while (parcel.dataPosition() < R) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = lie.P(parcel, readInt);
                    break;
                case 2:
                    str = lie.aa(parcel, readInt);
                    break;
                case 3:
                    account = (Account) lie.V(parcel, readInt, Account.CREATOR);
                    break;
                case 4:
                    bundle = lie.T(parcel, readInt);
                    break;
                case 5:
                    z = lie.ah(parcel, readInt);
                    break;
                case 6:
                    z2 = lie.ah(parcel, readInt);
                    break;
                case 7:
                    arrayList = lie.ac(parcel, readInt);
                    break;
                case '\b':
                case '\t':
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                case 24:
                case 26:
                case 27:
                case 29:
                case 30:
                default:
                    lie.ag(parcel, readInt);
                    break;
                case '\n':
                    bundle2 = lie.T(parcel, readInt);
                    break;
                case 11:
                    bitmap2 = (Bitmap) lie.V(parcel, readInt, Bitmap.CREATOR);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    str4 = lie.aa(parcel, readInt);
                    break;
                case 15:
                    uri = (Uri) lie.V(parcel, readInt, Uri.CREATOR);
                    break;
                case 16:
                    arrayList2 = lie.ad(parcel, readInt, llq.CREATOR);
                    break;
                case 17:
                    i4 = lie.P(parcel, readInt);
                    break;
                case 18:
                    arrayList3 = lie.ad(parcel, readInt, llc.CREATOR);
                    break;
                case 19:
                    bArr = lie.ai(parcel, readInt);
                    break;
                case 20:
                    i2 = lie.P(parcel, readInt);
                    break;
                case 21:
                    i3 = lie.P(parcel, readInt);
                    break;
                case 22:
                    z3 = lie.ah(parcel, readInt);
                    break;
                case 23:
                    errorReport = (ErrorReport) lie.V(parcel, readInt, ErrorReport.CREATOR);
                    break;
                case 25:
                    lktVar = (lkt) lie.V(parcel, readInt, lkt.CREATOR);
                    break;
                case 28:
                    str2 = lie.aa(parcel, readInt);
                    break;
                case 31:
                    togglingData = (TogglingData) lie.V(parcel, readInt, TogglingData.CREATOR);
                    break;
                case ' ':
                    i5 = lie.P(parcel, readInt);
                    break;
                case '!':
                    pendingIntent = (PendingIntent) lie.V(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case '\"':
                    str3 = lie.aa(parcel, readInt);
                    break;
                case '#':
                    bitmap = (Bitmap) lie.V(parcel, readInt, Bitmap.CREATOR);
                    break;
                case '$':
                    i6 = lie.P(parcel, readInt);
                    break;
                case '%':
                    z4 = lie.ah(parcel, readInt);
                    break;
                case '&':
                    z5 = lie.ah(parcel, readInt);
                    break;
                case '\'':
                    i7 = lie.P(parcel, readInt);
                    break;
                case '(':
                    str5 = lie.aa(parcel, readInt);
                    break;
                case ')':
                    z6 = lie.ah(parcel, readInt);
                    break;
                case '*':
                    str6 = lie.aa(parcel, readInt);
                    break;
                case '+':
                    z7 = lie.ah(parcel, readInt);
                    break;
                case ',':
                    nD4CSettings = (ND4CSettings) lie.V(parcel, readInt, ND4CSettings.CREATOR);
                    break;
                case '-':
                    z8 = lie.ah(parcel, readInt);
                    break;
                case '.':
                    arrayList4 = lie.ad(parcel, readInt, FRDProductSpecificDataEntry.CREATOR);
                    break;
                case '/':
                    str7 = lie.aa(parcel, readInt);
                    break;
                case '0':
                    i8 = lie.P(parcel, readInt);
                    break;
                case '1':
                    i9 = lie.P(parcel, readInt);
                    break;
                case '2':
                    arrayList5 = lie.ad(parcel, readInt, TrailsInteraction.CREATOR);
                    break;
                case '3':
                    str8 = lie.aa(parcel, readInt);
                    break;
                case '4':
                    intent = (Intent) lie.V(parcel, readInt, Intent.CREATOR);
                    break;
                case '5':
                    arrayList6 = lie.ac(parcel, readInt);
                    break;
            }
        }
        lie.ae(parcel, R);
        return new GoogleHelp(i, str, account, bundle, str2, str3, bitmap, z, z2, arrayList, bundle2, bitmap2, bArr, i2, i3, str4, uri, arrayList2, i4, lktVar, arrayList3, z3, errorReport, togglingData, i5, pendingIntent, i6, z4, z5, i7, str5, z6, str6, z7, nD4CSettings, z8, arrayList4, str7, i8, i9, arrayList5, str8, intent, arrayList6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
