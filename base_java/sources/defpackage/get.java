package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: get  reason: default package */
/* loaded from: classes.dex */
public final class get implements odt, qot, qev {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager");
    static final wgz b = wgz.r("emoji2expr", "contextual_ek", "animated_emoji");
    private static final odr g = odu.e("content_cache_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json");
    private static final odr h = odu.c("content_cache_superpacks_manifest_version", 2023013013);
    private static volatile get i;
    public final Context c;
    public final fsp d;
    public final AtomicReference e = new AtomicReference(null);
    public final Set f = Collections.newSetFromMap(new IdentityHashMap());
    private final xiq j;

    public get(Context context, fsp fspVar, xiq xiqVar) {
        this.c = context;
        this.d = fspVar;
        this.j = xiqVar;
        fti ftiVar = new fti("content_cache");
        ftiVar.e = 300;
        ftiVar.f = 300;
        fspVar.n(new ftj(ftiVar));
    }

    public static get c(Context context) {
        get getVar;
        get getVar2 = i;
        if (getVar2 == null) {
            synchronized (get.class) {
                getVar = i;
                if (getVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    int i2 = fso.a;
                    getVar = new get(applicationContext, (fsp) fsp.b.a(new eyt(context, 8)), nid.a().b);
                    odr[] odrVarArr = {g, h, geb.a, gco.s, gco.i};
                    odr odrVar = odu.a;
                    oea.a.o(getVar, odrVarArr);
                    qou.I(getVar.c).ab(getVar, R.string.f225260_resource_name_obfuscated_res_0x7f14093f, R.string.f225770_resource_name_obfuscated_res_0x7f140972);
                    qew.b().c(getVar, oyf.class, nil.b);
                    i = getVar;
                }
            }
            return getVar;
        }
        return getVar2;
    }

    public final vys d() {
        int a2;
        fsl fslVar = (fsl) this.e.get();
        if (fslVar == null) {
            e();
            return vxc.a;
        }
        wfu wfuVar = new wfu(4);
        for (String str : fslVar.h()) {
            String b2 = fslVar.e(str).n().b("label", null);
            if (!TextUtils.isEmpty(b2)) {
                wfuVar.a(b2, fslVar.f(str));
            } else {
                throw new IllegalStateException("Required label not found.");
            }
        }
        wfy f = wfuVar.f(true);
        txt d = fslVar.d();
        if (d == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "getManifestVersion", 253, "ContentCacheSuperpacksManager.java")).w("PackSet %s is not associated to any superpack", fslVar);
            a2 = -1;
        } else {
            a2 = d.a();
        }
        return new vza(new ges(f, a2));
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ContentCacheSuperpacksManager.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ContentCacheSuperpacksManager.onReceive");
        try {
            oyf oyfVar = (oyf) qerVar;
            e();
        } finally {
            Trace.endSection();
        }
    }

    final void e() {
        tww j = twx.j();
        j.a = (String) g.g();
        j.d(1);
        j.g(2);
        twx a2 = j.a();
        oii i2 = oii.i(this.d.i("content_cache", ((Long) h.g()).intValue(), a2));
        i2.H(Level.FINE, "Registered manifest: %s");
        frm frmVar = new frm(this, 10);
        xiq xiqVar = this.j;
        oii s = i2.s(frmVar, xiqVar).s(new frm(this, 11), xiqVar);
        oir oirVar = new oir();
        oirVar.d(new fuu(this, 5));
        oirVar.c(new fut(3));
        oirVar.a = xiqVar;
        s.D(oirVar.a());
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        e();
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        e();
    }
}
