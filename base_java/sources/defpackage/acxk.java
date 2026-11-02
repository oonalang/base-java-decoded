package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxk  reason: default package */
/* loaded from: classes.dex */
public final class acxk extends acxn {
    public static final boolean a;
    private final List b;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public acxk() {
        Object obj;
        acxv[] acxvVarArr = new acxv[2];
        if (abzj.Z()) {
            obj = new Object();
        } else {
            obj = null;
        }
        acxvVarArr[0] = obj;
        acxvVarArr[1] = new acxu(acxt.a);
        ArrayList arrayList = new ArrayList();
        abta.bm(acxvVarArr, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((acxv) obj2).d()) {
                arrayList2.add(obj2);
            }
        }
        this.b = arrayList2;
    }

    @Override // defpackage.acxn
    public final String a(SSLSocket sSLSocket) {
        Object obj;
        if (sSLSocket == null) {
            abyy.k("sslSocket");
        }
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acxv) obj).e(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acxv acxvVar = (acxv) obj;
        if (acxvVar == null) {
            return null;
        }
        return acxvVar.a(sSLSocket);
    }

    @Override // defpackage.acxn
    public final SSLContext b() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.b();
    }

    @Override // defpackage.acxn
    public final X509TrustManager c(SSLSocketFactory sSLSocketFactory) {
        Object obj;
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acxv) obj).f(sSLSocketFactory)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acxv acxvVar = (acxv) obj;
        if (acxvVar == null) {
            return null;
        }
        return acxvVar.b(sSLSocketFactory);
    }

    @Override // defpackage.acxn
    public final acyd d(X509TrustManager x509TrustManager) {
        if (x509TrustManager == null) {
            abyy.k("trustManager");
        }
        acxp Y = abzj.Y(x509TrustManager);
        if (Y != null) {
            return Y;
        }
        return super.d(x509TrustManager);
    }

    @Override // defpackage.acxn
    public final acyf e(X509TrustManager x509TrustManager) {
        abyy.h(x509TrustManager, "trustManager");
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.e(x509TrustManager);
    }

    @Override // defpackage.acxn
    public final void f(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        if (sSLSocket == null) {
            abyy.k("sslSocket");
        }
        if (list == null) {
            abyy.k("protocols");
        }
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acxv) obj).e(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acxv acxvVar = (acxv) obj;
        if (acxvVar != null) {
            acxvVar.c(sSLSocket, str, list);
        }
    }

    @Override // defpackage.acxn
    public final void g(String str, int i, Throwable th) {
        if (i == 5) {
            Log.w(acxm.a, str, th);
        } else {
            Log.i(acxm.a, str, th);
        }
    }

    @Override // defpackage.acxn
    public final void h(String str, Object obj) {
        if (Build.VERSION.SDK_INT >= 30) {
            abyy.f(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            a$$ExternalSyntheticApiModelOutline4.m40m(obj).warnIfOpen();
            return;
        }
        super.h(str, obj);
    }

    @Override // defpackage.acxn
    public final boolean i(String str) {
        boolean isCleartextTrafficPermitted;
        isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        return isCleartextTrafficPermitted;
    }

    @Override // defpackage.acxn
    public final Object j() {
        if (Build.VERSION.SDK_INT >= 30) {
            CloseGuard closeGuard = new CloseGuard();
            closeGuard.open("response.body().close()");
            return closeGuard;
        }
        return super.j();
    }
}
