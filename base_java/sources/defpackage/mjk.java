package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mjk  reason: default package */
/* loaded from: classes.dex */
public final class mjk implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils");
    public static final wgz b = wgz.q(nvd.SWITCH_ACCESS.n, nvd.VOICE_ACCESS.n);
    private static volatile mjk j;
    public final AccessibilityManager c;
    public final Context d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile boolean g;
    public volatile boolean h;
    public final Set i;
    private final xir k = nil.b;
    private final vzq l;
    private odt m;
    private xin n;
    private xin o;
    private xin p;
    private final Set q;

    public mjk(Context context) {
        xin xinVar = xij.a;
        this.n = xinVar;
        this.o = xinVar;
        this.p = xinVar;
        this.i = new HashSet(wrk.B(4));
        this.q = new HashSet(wrk.B(4));
        this.d = context;
        this.c = (AccessibilityManager) context.getSystemService("accessibility");
        this.l = uwm.aa(new jmu(context, 14));
    }

    public static mjk b(Context context) {
        final mjk mjkVar;
        boolean z;
        mjk mjkVar2 = j;
        if (mjkVar2 == null) {
            synchronized (mjk.class) {
                mjkVar = j;
                if (mjkVar == null) {
                    mjkVar = new mjk(context.getApplicationContext());
                    AccessibilityManager accessibilityManager = mjkVar.c;
                    mjkVar.f = accessibilityManager.isEnabled();
                    if (mjkVar.f && accessibilityManager.isTouchExplorationEnabled()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    mjkVar.m(z);
                    mjkVar.o();
                    mjkVar.k();
                    accessibilityManager.addAccessibilityStateChangeListener(new mji(mjkVar, 0));
                    accessibilityManager.addTouchExplorationStateChangeListener(new vno(mjkVar, 1));
                    rcp a2 = rcp.l.a(mjkVar.d);
                    esv esvVar = new esv(mjkVar, 10);
                    mjkVar.m = esvVar;
                    odr[] odrVarArr = {a2.b(), a2.d(), a2.a()};
                    odr odrVar = odu.a;
                    oea.a.o(esvVar, odrVarArr);
                    if (Build.VERSION.SDK_INT >= 33) {
                        accessibilityManager.addAccessibilityServicesStateChangeListener(new AccessibilityManager$AccessibilityServicesStateChangeListener() { // from class: mjj
                            public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager2) {
                                mjk.this.o();
                            }
                        });
                    }
                    ntq.b.a(mjkVar);
                    j = mjkVar;
                }
            }
            return mjkVar;
        }
        return mjkVar2;
    }

    public static List d(AccessibilityManager accessibilityManager, int i) {
        wfr wfrVar = wkw.a;
        try {
            return accessibilityManager.getEnabledAccessibilityServiceList(i);
        } catch (SecurityException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "getEnabledAccessibilityServiceList", (char) 894, "AccessibilityUtils.java")).r();
            return wfrVar;
        }
    }

    private final void v() {
        this.n.cancel(false);
        this.o.cancel(false);
    }

    public final float a() {
        return ((Double) rcp.l.a(this.d).b().g()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String c(Context context, int i, Object... objArr) {
        if (context == null) {
            context = this.d;
        }
        return context.getString(i, objArr);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean z2 = this.e;
        printer.println("isTouchExplorationEnabled=" + z2);
        boolean z3 = this.f;
        printer.println("isAccessibilityEnabled=" + z3);
        boolean z4 = this.g;
        printer.println("isScreenReaderActive=" + z4);
        boolean z5 = this.h;
        printer.println("isScreenReaderSupportLiftToType=" + z5);
    }

    @Deprecated
    public final void e(Context context, int i, Object... objArr) {
        if (this.g) {
            t(context, c(context, i, objArr), 2, 0);
        }
    }

    public final void f(Context context, int i) {
        String string;
        if (context == null) {
            string = this.d.getString(i);
        } else {
            string = context.getString(i);
        }
        g(context, string);
    }

    public final void g(Context context, CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (context != null) {
                charSequence = ryr.d(context.getResources().getConfiguration().locale, charSequence);
            }
            if (this.g && this.f && ((PowerManager) this.l.get()).isInteractive() && !TextUtils.isEmpty(charSequence)) {
                v();
                this.o = this.k.hJ(new lyl(this, charSequence, 5));
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Deprecated
    public final void h(int i, Object... objArr) {
        if (this.g) {
            t(null, c(null, i, objArr), 2, 0);
        }
    }

    @Deprecated
    public final void i(Context context, int i, int... iArr) {
        if (!this.g) {
            return;
        }
        t(context, c(context, i, c(context, iArr[0], new Object[0])), 2, 0);
    }

    @Deprecated
    public final void j(View view) {
        if (this.g && view != null) {
            view.sendAccessibilityEvent(128);
        }
    }

    public final void k() {
        a();
        p();
        q();
        this.p.cancel(false);
        this.p = nil.b.a(new mjt(this, 1), 1000L, TimeUnit.MILLISECONDS);
    }

    public final void l(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        Set set = this.q;
        synchronized (set) {
            set.add(touchExplorationStateChangeListener);
        }
    }

    public final void m(boolean z) {
        ArrayList arrayList;
        if (this.e != z) {
            this.e = z;
            k();
            Set set = this.q;
            synchronized (set) {
                arrayList = new ArrayList(set);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AccessibilityManager.TouchExplorationStateChangeListener) arrayList.get(i)).onTouchExplorationStateChanged(this.e);
            }
        }
    }

    public final void n(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        Set set = this.q;
        synchronized (set) {
            set.remove(touchExplorationStateChangeListener);
        }
    }

    public final void o() {
        int i;
        boolean z;
        ArrayList arrayList;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        PackageManager.ApplicationInfoFlags of;
        boolean z2;
        AccessibilityManager accessibilityManager = this.c;
        boolean z3 = this.g;
        boolean z4 = true;
        List d = d(accessibilityManager, 1);
        Iterator it = d.iterator();
        while (true) {
            if (it.hasNext()) {
                AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it.next();
                if (accessibilityServiceInfo.getResolveInfo() != null && accessibilityServiceInfo.getResolveInfo().serviceInfo != null) {
                    z2 = accessibilityServiceInfo.getResolveInfo().serviceInfo.packageName.equals("com.android.car");
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (!z2) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        this.g = z;
        Iterator it2 = d.iterator();
        while (true) {
            if (it2.hasNext()) {
                ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it2.next()).getResolveInfo();
                if (resolveInfo != null) {
                    String str = resolveInfo.serviceInfo.packageName;
                    Context context = this.d;
                    wnw wnwVar = ryc.a;
                    try {
                        if (Build.VERSION.SDK_INT >= 33) {
                            PackageManager packageManager = context.getPackageManager();
                            of = PackageManager.ApplicationInfoFlags.of(128L);
                            applicationInfo = packageManager.getApplicationInfo(str, of);
                        } else {
                            applicationInfo = context.getPackageManager().getApplicationInfo(str, 128);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        ((wnt) ((wnt) ryc.a.d()).j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getApplicationInfo", 65, "PackageUtil.java")).w("Package %s not found.", str);
                        applicationInfo = null;
                    }
                    PackageInfo d2 = ryc.d(this.d, str, 0);
                    if (applicationInfo != null && d2 != null && (bundle = applicationInfo.metaData) != null && bundle.getBoolean("support_lift_to_type") && d2.versionCode >= 60105832) {
                        break;
                    }
                }
            } else {
                z4 = false;
                break;
            }
        }
        this.h = z4;
        if (this.g != z3) {
            k();
            Set set = this.i;
            synchronized (set) {
                arrayList = new ArrayList(set);
            }
            int size = arrayList.size();
            for (i = 0; i < size; i++) {
                ((AccessibilityManager.AccessibilityStateChangeListener) arrayList.get(i)).onAccessibilityStateChanged(this.g);
            }
        }
    }

    public final boolean p() {
        return ((Boolean) rcp.l.a(this.d).d().g()).booleanValue();
    }

    public final boolean q() {
        String str = (String) rcp.l.a(this.d).a().g();
        if (str != null && str.contains("com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity")) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        return this.g;
    }

    public final boolean s() {
        return this.e;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final xin t(Context context, CharSequence charSequence, int i, int i2) {
        Locale locale;
        if (this.g && ((PowerManager) this.l.get()).isInteractive() && !TextUtils.isEmpty(charSequence)) {
            if (i != 1) {
                v();
            }
            if (context != null) {
                locale = context.getResources().getConfiguration().locale;
            } else {
                locale = null;
            }
            xip a2 = this.k.a(new lxs(this, ryr.d(locale, charSequence), 5), i2, TimeUnit.MILLISECONDS);
            this.o = a2;
            return a2;
        }
        return xij.a;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.h("isTouchExplorationEnabled", this.e);
        aF.h("isAccessibilityEnabled", this.f);
        aF.h("isScreenReaderActive", this.g);
        aF.h("isScreenReaderSupportLiftToType", this.h);
        return aF.toString();
    }

    @Deprecated
    public final void u(int i) {
        if (this.f && !this.g && i > 0) {
            this.n = this.k.a(new mjh(this, i, 0), 500L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
