package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: cj  reason: default package */
/* loaded from: classes2.dex */
public abstract class cj {
    static final ci a = new ci(new cpv(1));
    public static final int b = -100;
    public static bkg c = null;
    public static bkg d = null;
    private static Boolean i = null;
    public static boolean e = false;
    public static final aye f = new aye(0);
    public static final Object g = new Object();
    public static final Object h = new Object();

    public static void i(cj cjVar) {
        synchronized (g) {
            ayd aydVar = new ayd(f);
            while (aydVar.hasNext()) {
                cj cjVar2 = (cj) ((WeakReference) aydVar.next()).get();
                if (cjVar2 == cjVar || cjVar2 == null) {
                    aydVar.remove();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean n(Context context) {
        if (i == null) {
            try {
                ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, dc.class), 640);
                if (serviceInfo.metaData != null) {
                    i = Boolean.valueOf(serviceInfo.metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                i = Boolean.FALSE;
            }
        }
        return i.booleanValue();
    }

    public Context a() {
        throw null;
    }

    public abstract bw b();

    public abstract View c(int i2);

    public abstract void d(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void j(int i2);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract void o();

    public abstract void p(int i2);
}
