package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vqe  reason: default package */
/* loaded from: classes3.dex */
public final class vqe {
    public static final /* synthetic */ int a = 0;
    private static final vqr d = new vqr("SplitInstallInfoProvider");
    private final Context b;
    private final String c;

    public vqe(Context context) {
        this.b = context;
        this.c = context.getPackageName();
    }

    public static String a(String str) {
        if (str.startsWith("config.")) {
            return "";
        }
        return str.split("\\.config\\.", 2)[0];
    }

    public static boolean d(String str) {
        if (!str.startsWith("config.") && !str.contains(".config.")) {
            return false;
        }
        return true;
    }

    public static final Set e(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        for (String str : h(packageInfo)) {
            if (!d(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    private final PackageInfo g() {
        try {
            return this.b.getPackageManager().getPackageInfo(this.c, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            d.e("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }

    private static final Set h(PackageInfo packageInfo) {
        HashSet hashSet;
        String string;
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet2 = new HashSet();
        if (bundle != null && (string = bundle.getString("com.android.dynamic.apk.fused.modules")) != null && !string.isEmpty()) {
            Collections.addAll(hashSet2, string.split(",", -1));
            hashSet2.remove("");
            hashSet2.remove("base");
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            Arrays.toString(strArr);
            Collections.addAll(hashSet2, strArr);
        }
        abke abkeVar = (abke) vqc.a.get();
        if (abkeVar != null) {
            AtomicReference atomicReference = vpn.a;
            Set set = ((vpn) abkeVar.a).c;
            synchronized (set) {
                hashSet = new HashSet(set);
            }
            hashSet2.addAll(hashSet);
            return hashSet2;
        }
        return hashSet2;
    }

    public final Set b() {
        PackageInfo g = g();
        if (g != null && g.applicationInfo != null) {
            return e(g);
        }
        return new HashSet();
    }

    public final Set c() {
        PackageInfo g = g();
        HashSet hashSet = null;
        if (g != null && g.applicationInfo != null) {
            vqr f = f(g.applicationInfo.metaData);
            if (f == null) {
                return null;
            }
            hashSet = new HashSet();
            Set h = h(g);
            h.add("");
            Set e = e(g);
            e.add("");
            for (Map.Entry entry : f.d(e).entrySet()) {
                if (h.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    public final vqr f(Bundle bundle) {
        if (bundle == null) {
            d.h("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i = bundle.getInt("com.android.vending.splits");
        if (i == 0) {
            d.h("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            vqr r = vgb.r(this.b.getResources().getXml(i), new vqr((char[]) null));
            if (r == null) {
                d.h("Can't parse languages metadata.", new Object[0]);
            }
            return r;
        } catch (Resources.NotFoundException unused) {
            d.h("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }
}
