package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
/* compiled from: PG */
/* renamed from: kxg  reason: default package */
/* loaded from: classes2.dex */
public final class kxg {
    private static final tri a;

    static {
        new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
        a = new tri("Auth", "GoogleAuthUtil");
    }

    public static Account[] a(Context context) {
        String str;
        Parcelable[] parcelableArray;
        Object[] parcelableArray2;
        long currentTimeMillis = System.currentTimeMillis();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        upd.c(context);
        ifk ifkVar = new ifk(context);
        try {
            lie.at("com.google");
            try {
                int i = lao.c;
                lbf.c(context, 8400000);
                lie.aw(context);
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient("com.google.android.gms.auth.accounts");
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        try {
                            Bundle bundle = new Bundle();
                            if (context instanceof Activity) {
                                str = ((Activity) context).getComponentName().getClassName();
                            } else {
                                str = "";
                            }
                            bundle.putString("callingActivity", str);
                            Bundle call = acquireUnstableContentProviderClient.call("get_accounts", "com.google", bundle);
                            if (call != null) {
                                if (Build.VERSION.SDK_INT >= 34) {
                                    parcelableArray2 = call.getParcelableArray("accounts", Account.class);
                                    parcelableArray = (Parcelable[]) parcelableArray2;
                                } else {
                                    parcelableArray = call.getParcelableArray("accounts");
                                }
                                if (parcelableArray != null) {
                                    Account[] accountArr = new Account[parcelableArray.length];
                                    for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                                        accountArr[i2] = (Account) parcelableArray[i2];
                                    }
                                    acquireUnstableContentProviderClient.release();
                                    ifkVar.b(0, currentTimeMillis, System.currentTimeMillis(), elapsedRealtime);
                                    return accountArr;
                                }
                                throw new RemoteException("Key_Accounts is Null");
                            }
                            throw new RemoteException("Null result from AccountChimeraContentProvider");
                        } catch (RemoteException e) {
                            a.c("RemoteException when fetching accounts", e, new Object[0]);
                            throw e;
                        }
                    } catch (Exception e2) {
                        a.c("Exception when getting accounts", e2, new Object[0]);
                        throw new RemoteException(a.cn(e2, "Accounts ContentProvider failed: "));
                    }
                }
                throw new RemoteException("The com.google.android.gms.auth.accounts provider is not available.");
            } catch (GooglePlayServicesIncorrectManifestValueException unused) {
                throw new lbd();
            }
        } catch (Exception e3) {
            ifkVar.b(13, currentTimeMillis, System.currentTimeMillis(), elapsedRealtime);
            throw e3;
        }
    }
}
