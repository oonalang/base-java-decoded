package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.SystemClock;
import android.util.Log;
import j$.util.Objects;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: zyp  reason: default package */
/* loaded from: classes3.dex */
public final class zyp {
    private static wfr j;
    private static final wfy k = wfy.k("optional-module-barcode", "com.google.android.gms.vision.barcode");
    public final String a;
    public final String b;
    public final zyl c;
    public final zdm d;
    public final lye e;
    public final String f;
    public final int g;
    public final Map h = new HashMap();
    public final Map i = new HashMap();
    private final lye l;

    public zyp(Context context, zdm zdmVar, zyl zylVar, String str) {
        String str2;
        int i;
        this.a = context.getPackageName();
        try {
            str2 = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            dfy dfyVar = zcy.a;
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            if (dfyVar.j(6)) {
                Log.e("CommonUtils", concat);
            }
            str2 = "";
        }
        this.b = str2;
        this.d = zdmVar;
        this.c = zylVar;
        zyy.a();
        this.f = str;
        this.l = zdd.b().a(new tqo(this, 10));
        zdd b = zdd.b();
        Objects.requireNonNull(zdmVar);
        this.e = b.a(new tqo(zdmVar, 11));
        wfy wfyVar = k;
        if (wfyVar.containsKey(str)) {
            i = lka.b(context, (String) wfyVar.get(str), false);
        } else {
            i = -1;
        }
        this.g = i;
    }

    public static long a(List list, double d) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d / 100.0d) * list.size())) - 1, 0))).longValue();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
    public static synchronized wfr b() {
        synchronized (zyp.class) {
            wfr wfrVar = j;
            if (wfrVar != null) {
                return wfrVar;
            }
            bkg x = bah.x(Resources.getSystem().getConfiguration());
            ?? wfgVar = new wfg(4);
            for (int i = 0; i < x.a(); i++) {
                wfgVar.h(x.g(i).toLanguageTag());
            }
            wfr g = wfgVar.g();
            j = g;
            return g;
        }
    }

    public final void c(zyo zyoVar, zrw zrwVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!e(zrwVar, elapsedRealtime)) {
            return;
        }
        this.h.put(zrwVar, Long.valueOf(elapsedRealtime));
        d(zyoVar.a(), zrwVar);
    }

    public final void d(zyq zyqVar, zrw zrwVar) {
        String a;
        lye lyeVar = this.l;
        if (lyeVar.g()) {
            a = (String) lyeVar.e();
        } else {
            a = lfy.a.a(this.f);
        }
        zdc.a.execute(new hic(this, zyqVar, zrwVar, a, 17));
    }

    public final boolean e(zrw zrwVar, long j2) {
        Map map = this.h;
        if (map.get(zrwVar) == null) {
            return true;
        }
        long longValue = j2 - ((Long) map.get(zrwVar)).longValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (longValue > 30000) {
            return true;
        }
        return false;
    }
}
