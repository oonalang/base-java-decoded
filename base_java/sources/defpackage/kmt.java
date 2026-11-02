package defpackage;

import android.content.Context;
import android.util.Pair;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kmt  reason: default package */
/* loaded from: classes.dex */
public final class kmt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager");
    public static final wfy b = wfy.m("speech-packs", knt.g, "gboard-small-speech-packs", knt.h, "g2p-resource-packs", knt.k);
    private static final wfy h = wfy.m("speech-packs", wfr.s(knt.a, knt.g), "gboard-small-speech-packs", wfr.r(knt.h), "g2p-resource-packs", wfr.r(knt.k));
    private static final ayc i = new ayc();
    public final fsp c;
    public final Executor d;
    public final String e;
    public volatile fsl f;
    public volatile String g;
    private final oyi j;
    private final odt k;

    private kmt(Context context, String str, fsp fspVar, oyi oyiVar, Executor executor) {
        esv esvVar = new esv(this, 9);
        this.k = esvVar;
        this.c = fspVar;
        this.e = str;
        this.d = executor;
        this.j = oyiVar;
        fti ftiVar = new fti(str);
        ftiVar.e = 300;
        ftiVar.f = 300;
        ftiVar.g = new kms(this, context);
        fspVar.n(new ftj(ftiVar));
        wfr wfrVar = (wfr) h.get(str);
        if (wfrVar != null) {
            odr odrVar = odu.a;
            oea.a.n(esvVar, wfrVar);
        }
    }

    public static synchronized kmt b(Context context, String str) {
        synchronized (kmt.class) {
            ayc aycVar = i;
            kmt kmtVar = (kmt) aycVar.get(str);
            if (kmtVar == null) {
                Context applicationContext = context.getApplicationContext();
                int i2 = fso.a;
                kmt kmtVar2 = new kmt(applicationContext, str, (fsp) fsp.b.a(new eyt(applicationContext, 8)), ozl.F(applicationContext), nid.a().d);
                aycVar.put(str, kmtVar2);
                return kmtVar2;
            }
            return kmtVar;
        }
    }

    private final void j(final boolean z, final boolean z2, final boolean z3, rxu rxuVar) {
        wfr a2 = oyf.a();
        final ArrayList arrayList = new ArrayList();
        arrayList.add(rxuVar);
        int size = a2.size();
        for (int i2 = 0; i2 < size; i2++) {
            rxu i3 = ((oyg) a2.get(i2)).i();
            if (!i3.equals(rxuVar) && i(i3)) {
                arrayList.add(i3);
            }
        }
        Pair a3 = a();
        k(Pair.create((String) a3.first, xgm.h((xin) a3.second, new xgs() { // from class: kmr
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, aazl] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                kmt kmtVar = kmt.this;
                fsp fspVar = kmtVar.c;
                kmu kmuVar = new kmu(fspVar.a());
                Boolean bool = (Boolean) knt.b.g();
                bool.booleanValue();
                tws twsVar = tws.a;
                ?? obj2 = new Object();
                obj2.h("FORCE_UPDATES", bool);
                obj2.h("FOREGROUND", Boolean.valueOf(z));
                obj2.h("WIFI_ONLY", Boolean.valueOf(z2));
                obj2.h("CHARGING_ONLY", Boolean.valueOf(z3));
                obj2.h("LANGUAGE_TAGS", arrayList);
                return fspVar.l(kmtVar.e, kmuVar, obj2.e());
            }
        }, this.d)));
    }

    private final void k(Pair pair) {
        xin xinVar = (xin) pair.second;
        frm frmVar = new frm(this, 18);
        int i2 = xgm.c;
        Executor executor = this.d;
        xgk xgkVar = new xgk(xinVar, frmVar);
        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
        xgkVar.b(new xhz(xgkVar, new fyk(this, pair, 4)), executor);
    }

    public final Pair a() {
        wfy wfyVar = b;
        String str = this.e;
        String str2 = (String) ((odr) wfyVar.get(str)).g();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "registerManifest", 487, "SpeechPackManager.java")).w("registerManifest() : %s", str2);
        xin g = this.c.g(str);
        gfs gfsVar = new gfs(this, Objects.hashCode(str2) & Integer.MAX_VALUE, str2, 2);
        int i2 = xgm.c;
        Executor executor = this.d;
        xgk xgkVar = new xgk(g, gfsVar);
        g.b(xgkVar, wrk.aG(executor, xgkVar));
        return Pair.create(str2, xgkVar);
    }

    public final xin c(rxu rxuVar) {
        wfy wfyVar = b;
        String str = this.e;
        String str2 = (String) ((odr) wfyVar.get(str)).g();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableToDownload", 205, "SpeechPackManager.java")).J("isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s", rxuVar, str2);
        return xgm.h(this.c.h(str, Objects.hashCode(str2) & Integer.MAX_VALUE), new ioi(str2, rxuVar, 19, null), this.d);
    }

    public final File d(rxu rxuVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 230, "SpeechPackManager.java")).w("getSpeechPack() : LanguageTag = %s", rxuVar);
        fsl fslVar = this.f;
        if (fslVar == null) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 233, "SpeechPackManager.java")).t("getSpeechPack() : PackSet cache is null");
            return null;
        }
        tye b2 = kmv.b(fslVar.g(), rxuVar);
        if (b2 == null) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 240, "SpeechPackManager.java")).t("getSpeechPack() : Pack manifest is null");
            return null;
        }
        File f = fslVar.f(b2.i());
        if (!f.exists()) {
            return null;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 246, "SpeechPackManager.java")).w("getSpeechPack() : Returning %s", f.getAbsolutePath());
        return f;
    }

    public final String e() {
        int parseInt;
        StringBuilder sb = new StringBuilder();
        if (((Boolean) knt.b.g()).booleanValue()) {
            sb.append(String.format(Locale.US, "  Manifest URL: %s\n", this.g));
        }
        fsl fslVar = this.f;
        if (fslVar != null && !fslVar.g().isEmpty()) {
            sb.append("  Packs:\n");
            for (tye tyeVar : fslVar.g()) {
                rxu a2 = kmv.a(tyeVar);
                String b2 = tyeVar.n().b("version", null);
                if (b2 == null) {
                    ((wnt) ((wnt) kmv.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getVersion", 74, "SpeechPackUtils.java")).w("getVersion() : Missing field '%s'", "version");
                } else {
                    try {
                        parseInt = Integer.parseInt(b2);
                    } catch (NumberFormatException e) {
                        ((wnt) ((wnt) ((wnt) kmv.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getVersion", 80, "SpeechPackUtils.java")).J("getVersion() : Invalid '%s' = '%s'", "version", b2);
                    }
                    if (a2 != null && parseInt > 0) {
                        sb.append(String.format(Locale.US, "    %s : %d\n", a2, Integer.valueOf(parseInt)));
                    }
                }
                parseInt = 0;
                if (a2 != null) {
                    sb.append(String.format(Locale.US, "    %s : %d\n", a2, Integer.valueOf(parseInt)));
                }
            }
            return sb.toString();
        }
        sb.append("  No packs\n");
        return sb.toString();
    }

    public final void f() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "init", 163, "SpeechPackManager.java")).t("init()");
        k(a());
    }

    public final void g(rxu rxuVar) {
        boolean z;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "syncPacks", 311, "SpeechPackManager.java")).t("syncPacks()");
        if (((Boolean) knt.i.g()).booleanValue() && Objects.equals(this.e, "gboard-small-speech-packs")) {
            z = false;
        } else {
            z = true;
        }
        j(false, z, true, rxuVar);
    }

    public final void h(rxu rxuVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "syncPacksNow", 292, "SpeechPackManager.java")).t("syncPacksNow()");
        j(true, false, false, rxuVar);
    }

    public final boolean i(rxu rxuVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableOnDisk", 191, "SpeechPackManager.java")).w("isPackAvailableOnDisk() : LanguageTag = %s", rxuVar);
        fsl fslVar = this.f;
        if (fslVar == null) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableOnDisk", 194, "SpeechPackManager.java")).t("isPackAvailableOnDisk(): PackSet cache is null");
            return false;
        } else if (kmv.b(fslVar.g(), rxuVar) == null) {
            return false;
        } else {
            return true;
        }
    }
}
