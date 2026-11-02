package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mfm  reason: default package */
/* loaded from: classes.dex */
public final class mfm implements AutoCloseable, mfn {
    public static final Uri a = Uri.parse("content://com.google.android.gms.common.appdoctor/fixes");
    public final ContentProviderClient b;
    private final String c;

    public mfm(Context context) {
        ProviderInfo resolveContentProvider;
        PackageManager.ComponentInfoFlags of;
        this.c = context.getPackageName();
        if (Build.VERSION.SDK_INT >= 33) {
            PackageManager packageManager = context.getPackageManager();
            of = PackageManager.ComponentInfoFlags.of(0L);
            resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.common.appdoctor", of);
        } else {
            resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.common.appdoctor", 0);
        }
        if (resolveContentProvider != null && Objects.equals(resolveContentProvider.applicationInfo.packageName, "com.google.android.gms")) {
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(a);
            if (acquireUnstableContentProviderClient != null) {
                this.b = acquireUnstableContentProviderClient;
                return;
            }
            throw new RemoteException("Unable to acquire ContentProviderClient");
        }
        throw new RemoteException("com.google.android.gms is not the authority.");
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.common.appdoctor.package_name", this.c);
        return bundle;
    }

    @Override // java.lang.AutoCloseable, defpackage.mfn
    public final void close() {
        this.b.close();
    }
}
