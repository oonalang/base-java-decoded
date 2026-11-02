package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.UserManager;
import android.webkit.WebView;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: plm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class plm implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ plm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v104, types: [java.lang.Object, vzq] */
    @Override // defpackage.vzq
    public final Object get() {
        int h;
        int g;
        boolean isDemoUser;
        PackageInfo currentWebViewPackage;
        InstallSourceInfo installSourceInfo;
        String installingPackageName;
        int i = 0;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                if (((pln) obj).x) {
                    h = ((pli) obj).ah().l();
                } else {
                    h = ((pli) obj).ah().h();
                }
                return Integer.valueOf(h);
            case 1:
                Object obj2 = this.a;
                if (!((pln) obj2).x) {
                    pli pliVar = (pli) obj2;
                    i = ((pho) obj2).iD(pliVar.ah().i() + pliVar.ag());
                }
                return Integer.valueOf(i);
            case 2:
                Object obj3 = this.a;
                pln plnVar = (pln) obj3;
                if (plnVar.x) {
                    g = pmb.g(plnVar.l.H());
                } else {
                    g = ((pli) obj3).ah().g();
                }
                return Integer.valueOf(g);
            case 3:
                return ((pli) this.a).ah().v();
            case 4:
                return ((pli) this.a).ah().w();
            case 5:
                return ((pli) this.a).ah().u();
            case 6:
                wnw wnwVar = qdd.a;
                return String.format(Locale.US, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 Safari/537.36 GBoard_Android GKB/%s", Build.VERSION.RELEASE, rxk.f((Context) this.a));
            case 7:
                return (AudioManager) ((Context) this.a).getSystemService("audio");
            case 8:
                wnw wnwVar2 = rxk.a;
                isDemoUser = ((UserManager) ((Context) this.a).getApplicationContext().getSystemService(UserManager.class)).isDemoUser();
                return Boolean.valueOf(isDemoUser);
            case 9:
                wnw wnwVar3 = ryc.a;
                rlh rlhVar = new rlh("WebViewCompat.getCurrentWebViewPackage");
                Object obj4 = this.a;
                try {
                    int i2 = cok.a;
                    currentWebViewPackage = WebView.getCurrentWebViewPackage();
                    if (currentWebViewPackage == null) {
                        currentWebViewPackage = null;
                        try {
                            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
                            if (str != null) {
                                currentWebViewPackage = ((Context) obj4).getPackageManager().getPackageInfo(str, 0);
                            }
                        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        }
                    }
                    ((wnt) ((wnt) ryc.a.b()).j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getWebviewOrChromeVersion", 125, "PackageUtil.java")).w("getWebviewOrChromeVersion: %s", currentWebViewPackage);
                    rlhVar.close();
                    return currentWebViewPackage;
                } catch (Throwable th) {
                    try {
                        rlhVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 10:
                return (scq) ((ConcurrentLinkedQueue) this.a).poll();
            case 11:
                return ((Context) this.a).getSharedPreferences("primes", 0);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Double.valueOf((String) ((ugp) this.a).a.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Long.valueOf(Double.valueOf((String) ((ugs) this.a).a.get()).longValue());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.a;
            case 15:
                if (Build.VERSION.SDK_INT < 30) {
                    return vxc.a;
                }
                Context context = (Context) this.a;
                try {
                    installSourceInfo = context.getPackageManager().getInstallSourceInfo(context.getPackageName());
                    installingPackageName = installSourceInfo.getInstallingPackageName();
                    return vys.h(installingPackageName);
                } catch (PackageManager.NameNotFoundException unused2) {
                    return vxc.a;
                }
            case 16:
                return Long.valueOf(((uiu) this.a).l.c().getTotalSpace() / 1024);
            case 17:
                return ((ujc) this.a).get();
            case 18:
                return (SharedPreferences) ((vys) this.a).b();
            case 19:
                return Boolean.valueOf(aayj.a.get().a((Context) this.a));
            default:
                AtomicReference atomicReference = upd.a;
                return (urn) ((vza) this.a.get()).a;
        }
    }
}
