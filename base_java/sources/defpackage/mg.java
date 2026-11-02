package defpackage;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mg implements abxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cda, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [cik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v13, types: [java.lang.Object, cia] */
    /* JADX WARN: Type inference failed for: r14v43, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v45, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r14v54, types: [java.lang.Object, cia] */
    @Override // defpackage.abxr
    public final Object a() {
        cis cisVar;
        boolean z = false;
        switch (this.b) {
            case 0:
                ?? obj = new Object();
                ((mn) this.a).r().B().j(obj);
                return obj;
            case 1:
                return new uox(((mn) this.a).l);
            case 2:
                Object obj2 = this.a;
                try {
                    ActivityInfo activityInfo = ((mn) obj2).getPackageManager().getActivityInfo(((mn) obj2).getComponentName(), 786432);
                    abyy.g(activityInfo, "getActivityInfo(...)");
                    z = activityInfo.exported;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return Boolean.valueOf(z);
            case 3:
                ?? r14 = this.a;
                mn mnVar = (mn) r14;
                return new cbo(mnVar.getApplication(), r14, mnVar.l());
            case 4:
                Object obj3 = this.a;
                iko ikoVar = new iko(new me(obj3, 2));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!abyy.m(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new bvb(obj3, ikoVar, 1));
                        return ikoVar;
                    }
                    ((mn) obj3).s(ikoVar);
                }
                return ikoVar;
            case 5:
                bsp bspVar = (bsp) ((bsk) this.a).a;
                File canonicalFile = ((File) bspVar.d.a()).getCanonicalFile();
                synchronized (bsp.b) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    Set set = bsp.a;
                    if (!set.contains(absolutePath)) {
                        if (absolutePath == null) {
                            abyy.i();
                        }
                        set.add(absolutePath);
                    } else {
                        throw new IllegalStateException(a.cd(absolutePath, "There are multiple DataStores active for the same file: ", ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled)."));
                    }
                }
                if (canonicalFile == null) {
                    abyy.i();
                }
                return new bss(canonicalFile, bspVar.e, (lmi) bspVar.c.a(canonicalFile), new mg(canonicalFile, 7));
            case 6:
                return ((bsk) this.a).i().c;
            case 7:
                Object obj4 = this.a;
                synchronized (bsp.b) {
                    bsp.a.remove(((File) obj4).getAbsolutePath());
                }
                return abui.a;
            case 8:
                cao caoVar = (cao) this.a;
                acjk a = acjl.a(caoVar.c);
                caoVar.a(new mh(a, 2));
                return new aciu(a, null);
            case 9:
                cfs cfsVar = ((cfc) this.a).a;
                if (!cfsVar.t() || cfsVar.v()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                this.a.run();
                return abui.a;
            case 11:
                return this.a.call();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                cgy cgyVar = (cgy) this.a;
                ?? r0 = cgyVar.d.a;
                String c = r0.c();
                String str = cgyVar.a;
                if (c == null) {
                    if (!abyy.m(str, ":memory:")) {
                        throw new IllegalArgumentException(a.cd(str, "This driver is configured to open an in-memory database but a file-based named '", "' was requested."));
                    }
                } else if (!abyy.m(c, str) && !abyy.m(abyy.S(c, '/', c), abyy.S(str, '/', str))) {
                    throw new IllegalArgumentException("This driver is configured to open a database named '" + r0.c() + "' but '" + str + "' was requested.");
                }
                return new cix(r0.b());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ?? r142 = this.a;
                r142.M().a(new chv(r142));
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                cit citVar = (cit) this.a;
                String str2 = citVar.b;
                if (str2 != null && citVar.d) {
                    Context context = citVar.a;
                    cisVar = new cis(context, new File(context.getNoBackupFilesDir(), str2).getAbsolutePath(), new xez(null, null, null), citVar.c, citVar.e);
                } else {
                    cisVar = new cis(citVar.a, str2, new xez(null, null, null), citVar.c, citVar.e);
                }
                cisVar.setWriteAheadLoggingEnabled(citVar.f);
                return cisVar;
            case 15:
                cze.a((cur) this.a);
                return abui.a;
            case 16:
                return new cyy((cfs) this.a);
            case 17:
                return new cxu((cfs) this.a);
            case 18:
                return new czb((cfs) this.a);
            case 19:
                return new cyd((cfs) this.a);
            default:
                return new cyh((cfs) this.a);
        }
    }
}
