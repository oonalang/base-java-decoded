package defpackage;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gfw  reason: default package */
/* loaded from: classes.dex */
public final class gfw implements ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager");
    static final odr b = odu.e("emoji_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/emoji/20250115185814/superpacks_manifest.zip");
    static final odr c = odu.c("emoji_superpacks_manifest_version", 2025011518);
    private static volatile gfw m;
    public final fsp d;
    public final Application e;
    public final xiq f;
    public final AtomicInteger g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final Map j;
    public final Map k;
    public final ntw l;
    private final odt n;
    private final oyi o;
    private final Map p;
    private final Map q;
    private final AtomicInteger r;

    private gfw(Context context) {
        int i = fso.a;
        xir xirVar = nid.a().d;
        ozl F = ozl.F(context);
        this.n = new esv(this, 7);
        this.g = new AtomicInteger(-1);
        this.h = new AtomicReference(null);
        this.i = new AtomicReference(null);
        this.j = new ConcurrentHashMap(2);
        this.k = new ConcurrentHashMap(2);
        this.p = new ConcurrentHashMap(2);
        this.q = new ConcurrentHashMap(2);
        this.r = new AtomicInteger(0);
        this.l = new ntw("EmojiSuperpacksManager");
        this.e = (Application) context.getApplicationContext();
        this.d = (fsp) fsp.b.a(new eyt(context, 8));
        this.f = xirVar;
        this.o = F;
    }

    public static gfw b(Context context) {
        gfw gfwVar;
        gfw gfwVar2 = m;
        if (gfwVar2 == null) {
            synchronized (gfw.class) {
                gfwVar = m;
                if (gfwVar == null) {
                    gfwVar = new gfw(context);
                    ntq.b.a(gfwVar);
                    odt odtVar = gfwVar.n;
                    odr[] odrVarArr = {b, c};
                    odr odrVar = odu.a;
                    oea.a.o(odtVar, odrVarArr);
                    rxn rxnVar = rxn.b;
                    fsp fspVar = gfwVar.d;
                    fti ftiVar = new fti("emoji");
                    ftiVar.e = 300;
                    ftiVar.f = 300;
                    fspVar.n(new ftj(ftiVar));
                    fti ftiVar2 = new fti("bundled_emoji");
                    Application application = gfwVar.e;
                    xiq xiqVar = gfwVar.f;
                    ftiVar2.a(new gfl(application, rxnVar, xiqVar, 0));
                    ftiVar2.a(new gfl(application, rxnVar, xiqVar, 1, null));
                    ftiVar2.e = 300;
                    ftiVar2.f = 300;
                    fspVar.n(new ftj(ftiVar2));
                    xin g = fspVar.g("emoji");
                    g.b(new xhz(g, new fss(gfwVar, 5)), xiqVar);
                    gfwVar.l.a("init");
                    m = gfwVar;
                }
            }
            return gfwVar;
        }
        return gfwVar2;
    }

    private final File g(Locale locale, gfx gfxVar, fsl fslVar) {
        tye a2;
        File[] listFiles;
        if (fslVar == null || (a2 = gvw.a(this.e, locale, fslVar.g())) == null || (listFiles = fslVar.f(a2.i()).listFiles()) == null) {
            return null;
        }
        for (File file : listFiles) {
            if (((gfxVar == gfx.b && file.getAbsolutePath().endsWith(".shortcuts")) || (gfxVar == gfx.a && !file.getAbsolutePath().endsWith(".shortcuts"))) && file.exists()) {
                return file;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[Catch: IllegalStateException -> 0x008f, CancellationException -> 0x0096, ExecutionException -> 0x009d, TRY_ENTER, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0096, IllegalStateException -> 0x008f, ExecutionException -> 0x009d, blocks: (B:25:0x007a, B:30:0x0088), top: B:79:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088 A[Catch: IllegalStateException -> 0x008f, CancellationException -> 0x0096, ExecutionException -> 0x009d, TRY_ENTER, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0096, IllegalStateException -> 0x008f, ExecutionException -> 0x009d, blocks: (B:25:0x007a, B:30:0x0088), top: B:79:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7 A[Catch: IllegalStateException -> 0x00f1, CancellationException -> 0x00f7, ExecutionException -> 0x00fd, TRY_ENTER, TRY_LEAVE, TryCatch #12 {CancellationException -> 0x00f7, IllegalStateException -> 0x00f1, ExecutionException -> 0x00fd, blocks: (B:45:0x00d7, B:52:0x00eb), top: B:69:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb A[Catch: IllegalStateException -> 0x00f1, CancellationException -> 0x00f7, ExecutionException -> 0x00fd, TRY_ENTER, TRY_LEAVE, TryCatch #12 {CancellationException -> 0x00f7, IllegalStateException -> 0x00f1, ExecutionException -> 0x00fd, blocks: (B:45:0x00d7, B:52:0x00eb), top: B:69:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h(java.lang.String r6, android.util.Printer r7) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfw.h(java.lang.String, android.util.Printer):void");
    }

    private static void i(tye tyeVar, Printer printer) {
        String i = tyeVar.i();
        wnw wnwVar = gvw.a;
        String b2 = tyeVar.n().b("locales", "");
        printer.println("    " + i + " : " + b2 + ",");
    }

    private static void j(fsl fslVar, Printer printer) {
        printer.println("  get packs name: ".concat(String.valueOf(String.valueOf(fslVar.d()))));
        printer.println("  get packs: [");
        for (tye tyeVar : fslVar.g()) {
            i(tyeVar, printer);
        }
        printer.println("  ]");
    }

    private static void k(tur turVar, Printer printer) {
        int a2 = turVar.a();
        printer.println("  manifest version: " + a2);
        printer.println("  manifest name: ".concat(turVar.c()));
        printer.println("  manifest packs: [");
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            i((tye) listIterator.next(), printer);
        }
        printer.println("  ]");
    }

    private static final wgz l() {
        wfr a2 = oyf.a();
        int size = a2.size();
        uwm.W(size, "expectedSize");
        wgx wgxVar = new wgx(size);
        for (int i = 0; i < a2.size(); i++) {
            wgxVar.d(((oyg) a2.get(i)).i().u());
        }
        return wgxVar.g();
    }

    public final gfn a(Locale locale) {
        String str;
        if (f(locale)) {
            return gfn.b;
        }
        tur turVar = (tur) this.i.get();
        if (turVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 278, "EmojiSuperpacksManager.java")).t("The manifest of emoji superpack data is not registered yet");
            return gfn.d;
        } else if (TextUtils.equals("bundled_emoji", turVar.c())) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 284, "EmojiSuperpacksManager.java")).t("Bundled emoji data superpack has no enough information to choose locale");
            return gfn.c;
        } else {
            tye a2 = gvw.a(this.e, locale, turVar.i());
            wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 291, "EmojiSuperpacksManager.java");
            if (a2 == null) {
                str = "available";
            } else {
                str = "downloaded yet";
            }
            wntVar.w("Emoji data pack is not :%s", str);
            if (a2 == null) {
                return gfn.e;
            }
            return gfn.c;
        }
    }

    public final oii c(String str, final int i, int i2) {
        final boolean z;
        final gfw gfwVar;
        final String str2;
        oii i3;
        Integer valueOf = Integer.valueOf(i2);
        Integer valueOf2 = Integer.valueOf(i);
        this.l.d("register manifest: #=%s, name=%s, version=%s", valueOf, str, valueOf2);
        if (TextUtils.equals(str, "bundled_emoji")) {
            ujq ujqVar = new ujq(this, str, i, 1);
            xiq xiqVar = this.f;
            wnw wnwVar = oii.a;
            xji xjiVar = new xji(ujqVar);
            xiqVar.execute(xjiVar);
            i3 = oii.i(xjiVar);
            gfwVar = this;
            str2 = str;
        } else {
            final String str3 = (String) b.g();
            if (this.g.get() == -1 && this.d.a().a()) {
                z = true;
            } else {
                z = false;
            }
            gfwVar = this;
            str2 = str;
            xgr xgrVar = new xgr() { // from class: gfp
                @Override // defpackage.xgr
                public final xin a() {
                    tww j = twx.j();
                    j.a = str3;
                    j.b = "zip";
                    j.d(2);
                    j.g(z ? 1 : 0);
                    return gfw.this.d.i(str2, i, j.a());
                }
            };
            xiq xiqVar2 = gfwVar.f;
            wnw wnwVar2 = oii.a;
            xji xjiVar2 = new xji(xgrVar);
            xiqVar2.execute(xjiVar2);
            i3 = oii.i(xjiVar2);
        }
        gfwVar.k.put(str2, Pair.create(valueOf2, i3));
        return i3;
    }

    public final File d(boolean z, Locale locale, gfx gfxVar) {
        int i;
        Map map = this.j;
        File g = g(locale, gfxVar, (fsl) map.get("emoji"));
        if (g != null) {
            this.l.c("requested file: status=downloaded, locale=%s, type=%s", locale, gfxVar);
            return g;
        }
        e(false, z);
        Application application = this.e;
        wfr b2 = gvw.b(application, locale);
        Iterable j = gvw.b.j(application.getResources().getStringArray(R.array.f1470_resource_name_obfuscated_res_0x7f03000b)[0]);
        int size = b2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Locale locale2 = (Locale) b2.get(i2);
            Iterator it = j.iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    if (rxx.e(rxx.c((String) it.next()), locale2)) {
                        File g2 = g(locale, gfxVar, (fsl) map.get("bundled_emoji"));
                        if (g2 != null) {
                            this.l.c("requested file: status=bundled, locale=%s, type=%s", locale, gfxVar);
                            return g2;
                        }
                        e(true, false);
                    }
                }
            }
            i2 = i;
        }
        this.l.c("requested file: status=failed, locale=%s, type=%s", locale, gfxVar);
        return null;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("EmojiSuperpacksManager");
        printer.println("enabled locales: ".concat(String.valueOf(String.valueOf(l()))));
        int i = this.r.get();
        printer.println("sync count: " + i);
        int i2 = this.g.get();
        printer.println("pack version at init: " + i2);
        printer.println("cached pack manifest:");
        tur turVar = (tur) this.i.get();
        if (turVar != null) {
            k(turVar, printer);
        } else {
            printer.println("  null");
        }
        printer.println("");
        printer.println("cached bundled pack set:");
        Map map = this.j;
        fsl fslVar = (fsl) map.get("bundled_emoji");
        if (fslVar != null) {
            j(fslVar, printer);
        } else {
            printer.println("  null");
        }
        printer.println("");
        printer.println("cached downloaded pack set:");
        fsl fslVar2 = (fsl) map.get("emoji");
        if (fslVar2 != null) {
            j(fslVar2, printer);
        } else {
            printer.println("  null");
        }
        printer.println("");
        printer.println("bundled futures state:");
        h("bundled_emoji", printer);
        printer.println("");
        printer.println("downloaded futures state:");
        h("emoji", printer);
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, aazl] */
    public final void e(final boolean z, final boolean z2) {
        final String str;
        int intValue;
        wgz wgzVar;
        oii c2;
        oii oiiVar;
        oii oiiVar2;
        final int incrementAndGet = this.r.incrementAndGet();
        wnw wnwVar = a;
        Integer valueOf = Integer.valueOf(incrementAndGet);
        Boolean valueOf2 = Boolean.valueOf(z);
        Boolean valueOf3 = Boolean.valueOf(z2);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 393, "EmojiSuperpacksManager.java")).O("triggerSync(%s) : isBundled=%s, isUserInitiated=%s", valueOf, valueOf2, valueOf3);
        Object[] objArr = {valueOf3};
        ntw ntwVar = this.l;
        ntwVar.d("triggerSync started: #=%s, bundled=%s, userInitiated=%s", valueOf, valueOf2, objArr);
        if (true == z) {
            str = "bundled_emoji";
        } else {
            str = "emoji";
        }
        if (TextUtils.equals(str, "bundled_emoji")) {
            intValue = 2025011518;
        } else {
            intValue = ((Long) c.g()).intValue();
        }
        Map map = this.p;
        wgz l = l();
        gfv gfvVar = (gfv) map.get(str);
        if (gfvVar != null) {
            oiiVar2 = gfvVar.c;
            if (oiiVar2.B() && gfvVar.a == intValue && gfvVar.b.equals(l)) {
                Integer valueOf4 = Integer.valueOf(intValue);
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 472, "EmojiSuperpacksManager.java")).O("reusing in-flight sync: name=%s, version=%s, locales=%s", str, valueOf4, l);
                ntwVar.d("reusing in-flight sync: #=%s, name=%s, version=%s, locales=%s", valueOf, str, valueOf4, l);
                gfs gfsVar = new gfs(this, str, incrementAndGet, 0);
                xiq xiqVar = this.f;
                oii s = oiiVar2.s(gfsVar, xiqVar);
                this.q.put(str, s);
                oii g = oii.i(s).g(vyz.c, xhg.a);
                oir oirVar = new oir();
                oirVar.d(new Consumer() { // from class: gft
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        gfw gfwVar = gfw.this;
                        int i = incrementAndGet;
                        fsl fslVar = (fsl) obj;
                        boolean z3 = z;
                        String str2 = "bundled_emoji";
                        if ((z3 && gfwVar.j.get("bundled_emoji") == null) || !fslVar.i()) {
                            gfwVar.l.c("triggerSync success: #=%s, name=%s", Integer.valueOf(i), fslVar.d());
                            wnw wnwVar2 = gfw.a;
                            ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 617, "EmojiSuperpacksManager.java")).w("processPackSet() : isBundled = %s", Boolean.valueOf(z3));
                            Map map2 = gfwVar.j;
                            if (true != z3) {
                                str2 = "emoji";
                            }
                            fsl fslVar2 = (fsl) map2.put(str2, fslVar);
                            if (fslVar2 != null) {
                                fslVar2.close();
                            }
                            acxs acxsVar = (acxs) gfwVar.h.get();
                            if (acxsVar != null && !fslVar.h().isEmpty()) {
                                ((Delight5Facilitator) acxsVar.a).u();
                            } else {
                                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 630, "EmojiSuperpacksManager.java")).t("processPackSet() : listener is null.");
                            }
                        } else {
                            gfwVar.l.c("triggerSync empty pack set: #=%s, name=%s", Integer.valueOf(i), fslVar.d());
                            fslVar.close();
                        }
                        gfwVar.k.remove(str);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                oirVar.c(new gfu(this, incrementAndGet, 1));
                oirVar.b(new gfu(this, incrementAndGet, 0));
                oirVar.a = xiqVar;
                g.D(oirVar.a());
            }
        }
        Pair pair = (Pair) this.k.get(str);
        if (pair != null) {
            Integer num = (Integer) pair.first;
            int intValue2 = num.intValue();
            oii oiiVar3 = (oii) pair.second;
            ois v = oiiVar3.v();
            if (intValue2 == intValue && v != ois.c && v != ois.b) {
                Integer valueOf5 = Integer.valueOf(intValue);
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 505, "EmojiSuperpacksManager.java")).O("reusing manifest: name=%s, version=%s, previousManifestState=%s", str, valueOf5, v);
                ntwVar.d("reusing manifest: #=%s, name=%s, version=%s, previousManifestState=%s", valueOf, str, valueOf5, v);
                oiiVar = oiiVar3;
                wgzVar = l;
                tws twsVar = tws.a;
                ?? obj = new Object();
                obj.h("enabled_locales", wgzVar.toArray(new Locale[0]));
                final tws e = obj.e();
                final int i = intValue;
                final String str2 = str;
                final xgs xgsVar = new xgs() { // from class: gfq
                    @Override // defpackage.xgs
                    public final xin a(Object obj2) {
                        gfw gfwVar = gfw.this;
                        gfwVar.i.set((tur) obj2);
                        Integer valueOf6 = Integer.valueOf(incrementAndGet);
                        Object[] objArr2 = {Integer.valueOf(i)};
                        ntw ntwVar2 = gfwVar.l;
                        String str3 = str2;
                        ntwVar2.d("manifest ready: #=%s, name=%s, version=%s", valueOf6, str3, objArr2);
                        Application application = gfwVar.e;
                        boolean z3 = z2;
                        fsp fspVar = gfwVar.d;
                        return fspVar.l(str3, new gfo(application, z3, fspVar.a()), e);
                    }
                };
                xiq xiqVar2 = this.f;
                oii d = oiiVar.s(xgsVar, xiqVar2).d(twm.class, new xgs() { // from class: gfr
                    @Override // defpackage.xgs
                    public final xin a(Object obj2) {
                        ((wnt) ((wnt) ((wnt) gfw.a.c()).i((twm) obj2)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 544, "EmojiSuperpacksManager.java")).t("Failed to sync due to no manifest found. Attempting recovery.");
                        int i2 = i;
                        int i3 = incrementAndGet;
                        Integer valueOf6 = Integer.valueOf(i3);
                        Object[] objArr2 = {Integer.valueOf(i2)};
                        gfw gfwVar = gfw.this;
                        ntw ntwVar2 = gfwVar.l;
                        String str3 = str2;
                        ntwVar2.d("sync failed with no manifest: #=%s, name=%s, version=%s", valueOf6, str3, objArr2);
                        oii i4 = oii.i(gfwVar.d.d(str3));
                        iug iugVar = new iug(gfwVar, str3, i2, i3, 1);
                        xiq xiqVar3 = gfwVar.f;
                        return i4.s(iugVar, xiqVar3).s(xgsVar, xiqVar3);
                    }
                }, xiqVar2);
                map.put(str, new gfv(i, wgzVar, d));
                oiiVar2 = d;
                gfs gfsVar2 = new gfs(this, str, incrementAndGet, 0);
                xiq xiqVar3 = this.f;
                oii s2 = oiiVar2.s(gfsVar2, xiqVar3);
                this.q.put(str, s2);
                oii g2 = oii.i(s2).g(vyz.c, xhg.a);
                oir oirVar2 = new oir();
                oirVar2.d(new Consumer() { // from class: gft
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        gfw gfwVar = gfw.this;
                        int i2 = incrementAndGet;
                        fsl fslVar = (fsl) obj2;
                        boolean z3 = z;
                        String str22 = "bundled_emoji";
                        if ((z3 && gfwVar.j.get("bundled_emoji") == null) || !fslVar.i()) {
                            gfwVar.l.c("triggerSync success: #=%s, name=%s", Integer.valueOf(i2), fslVar.d());
                            wnw wnwVar2 = gfw.a;
                            ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 617, "EmojiSuperpacksManager.java")).w("processPackSet() : isBundled = %s", Boolean.valueOf(z3));
                            Map map2 = gfwVar.j;
                            if (true != z3) {
                                str22 = "emoji";
                            }
                            fsl fslVar2 = (fsl) map2.put(str22, fslVar);
                            if (fslVar2 != null) {
                                fslVar2.close();
                            }
                            acxs acxsVar = (acxs) gfwVar.h.get();
                            if (acxsVar != null && !fslVar.h().isEmpty()) {
                                ((Delight5Facilitator) acxsVar.a).u();
                            } else {
                                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 630, "EmojiSuperpacksManager.java")).t("processPackSet() : listener is null.");
                            }
                        } else {
                            gfwVar.l.c("triggerSync empty pack set: #=%s, name=%s", Integer.valueOf(i2), fslVar.d());
                            fslVar.close();
                        }
                        gfwVar.k.remove(str);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                oirVar2.c(new gfu(this, incrementAndGet, 1));
                oirVar2.b(new gfu(this, incrementAndGet, 0));
                oirVar2.a = xiqVar3;
                g2.D(oirVar2.a());
            }
            Integer valueOf6 = Integer.valueOf(intValue);
            wgzVar = l;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 491, "EmojiSuperpacksManager.java")).P("reregistering manifest: name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s", str, num, valueOf6, v);
            ntwVar.d("reregistering manifest: #=%s, name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s", valueOf, str, num, valueOf6, v);
            c2 = c(str, intValue, incrementAndGet);
        } else {
            wgzVar = l;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 514, "EmojiSuperpacksManager.java")).w("Registering manifest for %s", str);
            c2 = c(str, intValue, incrementAndGet);
        }
        oiiVar = c2;
        tws twsVar2 = tws.a;
        ?? obj2 = new Object();
        obj2.h("enabled_locales", wgzVar.toArray(new Locale[0]));
        final tws e2 = obj2.e();
        final int i2 = intValue;
        final String str22 = str;
        final xgs xgsVar2 = new xgs() { // from class: gfq
            @Override // defpackage.xgs
            public final xin a(Object obj22) {
                gfw gfwVar = gfw.this;
                gfwVar.i.set((tur) obj22);
                Integer valueOf62 = Integer.valueOf(incrementAndGet);
                Object[] objArr2 = {Integer.valueOf(i2)};
                ntw ntwVar2 = gfwVar.l;
                String str3 = str22;
                ntwVar2.d("manifest ready: #=%s, name=%s, version=%s", valueOf62, str3, objArr2);
                Application application = gfwVar.e;
                boolean z3 = z2;
                fsp fspVar = gfwVar.d;
                return fspVar.l(str3, new gfo(application, z3, fspVar.a()), e2);
            }
        };
        xiq xiqVar22 = this.f;
        oii d2 = oiiVar.s(xgsVar2, xiqVar22).d(twm.class, new xgs() { // from class: gfr
            @Override // defpackage.xgs
            public final xin a(Object obj22) {
                ((wnt) ((wnt) ((wnt) gfw.a.c()).i((twm) obj22)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 544, "EmojiSuperpacksManager.java")).t("Failed to sync due to no manifest found. Attempting recovery.");
                int i22 = i2;
                int i3 = incrementAndGet;
                Integer valueOf62 = Integer.valueOf(i3);
                Object[] objArr2 = {Integer.valueOf(i22)};
                gfw gfwVar = gfw.this;
                ntw ntwVar2 = gfwVar.l;
                String str3 = str22;
                ntwVar2.d("sync failed with no manifest: #=%s, name=%s, version=%s", valueOf62, str3, objArr2);
                oii i4 = oii.i(gfwVar.d.d(str3));
                iug iugVar = new iug(gfwVar, str3, i22, i3, 1);
                xiq xiqVar32 = gfwVar.f;
                return i4.s(iugVar, xiqVar32).s(xgsVar2, xiqVar32);
            }
        }, xiqVar22);
        map.put(str, new gfv(i2, wgzVar, d2));
        oiiVar2 = d2;
        gfs gfsVar22 = new gfs(this, str, incrementAndGet, 0);
        xiq xiqVar32 = this.f;
        oii s22 = oiiVar2.s(gfsVar22, xiqVar32);
        this.q.put(str, s22);
        oii g22 = oii.i(s22).g(vyz.c, xhg.a);
        oir oirVar22 = new oir();
        oirVar22.d(new Consumer() { // from class: gft
            @Override // java.util.function.Consumer
            public final void accept(Object obj22) {
                gfw gfwVar = gfw.this;
                int i22 = incrementAndGet;
                fsl fslVar = (fsl) obj22;
                boolean z3 = z;
                String str222 = "bundled_emoji";
                if ((z3 && gfwVar.j.get("bundled_emoji") == null) || !fslVar.i()) {
                    gfwVar.l.c("triggerSync success: #=%s, name=%s", Integer.valueOf(i22), fslVar.d());
                    wnw wnwVar2 = gfw.a;
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 617, "EmojiSuperpacksManager.java")).w("processPackSet() : isBundled = %s", Boolean.valueOf(z3));
                    Map map2 = gfwVar.j;
                    if (true != z3) {
                        str222 = "emoji";
                    }
                    fsl fslVar2 = (fsl) map2.put(str222, fslVar);
                    if (fslVar2 != null) {
                        fslVar2.close();
                    }
                    acxs acxsVar = (acxs) gfwVar.h.get();
                    if (acxsVar != null && !fslVar.h().isEmpty()) {
                        ((Delight5Facilitator) acxsVar.a).u();
                    } else {
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 630, "EmojiSuperpacksManager.java")).t("processPackSet() : listener is null.");
                    }
                } else {
                    gfwVar.l.c("triggerSync empty pack set: #=%s, name=%s", Integer.valueOf(i22), fslVar.d());
                    fslVar.close();
                }
                gfwVar.k.remove(str);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        oirVar22.c(new gfu(this, incrementAndGet, 1));
        oirVar22.b(new gfu(this, incrementAndGet, 0));
        oirVar22.a = xiqVar32;
        g22.D(oirVar22.a());
    }

    public final boolean f(Locale locale) {
        Map map = this.j;
        gfx gfxVar = gfx.a;
        if (g(locale, gfxVar, (fsl) map.get("bundled_emoji")) != null || g(locale, gfxVar, (fsl) map.get("emoji")) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
