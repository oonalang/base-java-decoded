package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
/* compiled from: PG */
/* renamed from: vpp  reason: default package */
/* loaded from: classes3.dex */
public final class vpp {
    public final vpf a;
    public final aarh b;
    private final Context c;
    private PackageInfo d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aarh] */
    public vpp(Context context, vpf vpfVar) {
        ?? obj = new Object();
        this.a = vpfVar;
        this.c = context;
        this.b = obj;
    }

    public static X509Certificate b(Signature signature) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
        } catch (CertificateException e) {
            Log.e("SplitCompat", "Cannot decode certificate.", e);
            return null;
        }
    }

    public final PackageInfo a() {
        PackageInfo packageInfo = this.d;
        if (packageInfo == null) {
            try {
                Context context = this.c;
                PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
                this.d = packageInfo2;
                return packageInfo2;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return packageInfo;
    }
}
