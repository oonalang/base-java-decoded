package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: kbi  reason: default package */
/* loaded from: classes2.dex */
public final class kbi implements kbc {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager");
    public static final odr b = odu.e("theme_indices_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json");
    public static final odr c = odu.c("theme_indices_superpacks_manifest_version", 1);
    private static volatile kbi k;
    public final fsp d;
    public final Executor e;
    public final kbj f;
    public final AtomicReference g;
    public final AtomicInteger h;
    public final AtomicReference i;
    public final Set j;
    private final Resources l;
    private xin m;

    /* JADX WARN: Type inference failed for: r2v0, types: [kbj, java.lang.Object] */
    private kbi(Context context) {
        fsp a2 = fso.a(context);
        xir xirVar = nid.a().d;
        ?? obj = new Object();
        this.g = new AtomicReference(null);
        this.h = new AtomicInteger(-1);
        this.i = new AtomicReference(null);
        this.j = Collections.newSetFromMap(new IdentityHashMap());
        this.l = context.getResources();
        this.d = a2;
        this.e = xirVar;
        this.f = obj;
    }

    public static kbi c(Context context) {
        kbi kbiVar;
        kbi kbiVar2 = k;
        if (kbiVar2 == null) {
            synchronized (kbi.class) {
                kbiVar = k;
                if (kbiVar == null) {
                    kbiVar = new kbi(context.getApplicationContext());
                    fsp fspVar = kbiVar.d;
                    fti ftiVar = new fti("theme_indices");
                    ftiVar.e = 300;
                    ftiVar.f = 300;
                    fspVar.n(new ftj(ftiVar));
                    wrk.ba(fspVar.g("theme_indices"), new ijk(kbiVar, 10), kbiVar.e);
                    k = kbiVar;
                }
            }
            return kbiVar;
        }
        return kbiVar2;
    }

    @Override // defpackage.kbc
    public final void a(kbb kbbVar) {
        xin h;
        this.j.add(kbbVar);
        final int intValue = ((Long) c.g()).intValue();
        if (this.m != null && intValue == this.h.get()) {
            gjs gjsVar = new gjs(this, 3);
            Executor executor = this.e;
            h = xgm.h(wrk.aT(gjsVar, executor), new ioj(this, 10), executor);
        } else {
            xgr xgrVar = new xgr() { // from class: kbh
                @Override // defpackage.xgr
                public final xin a() {
                    tww j = twx.j();
                    j.a = (String) kbi.b.g();
                    j.d(2);
                    fsp fspVar = kbi.this.d;
                    j.g(fspVar.a().a() ? 1 : 0);
                    return fspVar.i("theme_indices", intValue, j.a());
                }
            };
            Executor executor2 = this.e;
            xin aT = wrk.aT(xgrVar, executor2);
            this.m = aT;
            h = xgm.h(xgm.h(xgm.g(aT, new ipf(this, intValue, 4), executor2), new ioj(this, 8), executor2), new ioj(this, 9), executor2);
        }
        wrk.ba(h, new ijk(this, 11, (byte[]) null), this.e);
    }

    @Override // defpackage.kbc
    public final void b(kbb kbbVar) {
        this.j.remove(kbbVar);
    }

    public final xin d() {
        return this.d.f("theme_indices");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, aazl] */
    public final xin e() {
        String f = f();
        tws twsVar = tws.a;
        ?? obj = new Object();
        obj.h("device_locale", f);
        tws e = obj.e();
        fsp fspVar = this.d;
        return fspVar.l("theme_indices", new kbg(fspVar.a(), this.f), e);
    }

    public final String f() {
        String string = this.l.getString(R.string.f211060_resource_name_obfuscated_res_0x7f1402bd);
        if (string.startsWith("-")) {
            return string.substring(1);
        }
        return string;
    }
}
