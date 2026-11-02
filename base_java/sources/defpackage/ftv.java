package defpackage;

import android.util.Base64;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ftv  reason: default package */
/* loaded from: classes2.dex */
public final class ftv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks");
    public static final tvk b;
    public final ftj c;
    public final prs d;
    public final xiq e;
    public final String f;
    public final String g;
    public tuo h;
    public final pxf k;
    public xig m;
    public final xig n;
    public int l = 1;
    public int i = -1;
    public final Set j = ConcurrentHashMap.newKeySet();

    static {
        wfr wfrVar = wkw.a;
        b = tvk.h(wfrVar, wfrVar, null, null, false);
    }

    public ftv(pxf pxfVar, ftj ftjVar, prs prsVar, xiq xiqVar, qou qouVar, ftg ftgVar) {
        ftv ftvVar;
        xiq xiqVar2;
        xig y;
        this.k = pxfVar;
        this.c = ftjVar;
        this.d = prsVar;
        this.e = xiqVar;
        String str = ftjVar.a;
        this.f = "__SP_MANIFEST_".concat(String.valueOf(str));
        this.g = "__SP_".concat(String.valueOf(str));
        if (qouVar.am(ftjVar.a, false, false)) {
            y = xig.w(xij.a);
            ftvVar = this;
            xiqVar2 = xiqVar;
        } else {
            ftgVar.n(ftjVar);
            ftvVar = this;
            xiqVar2 = xiqVar;
            y = xig.w(ftgVar.g(ftjVar.a)).y(new hse(ftvVar, ftgVar, ftjVar, prsVar, xiqVar2, 1), xiqVar2);
        }
        ftvVar.n = y;
        wrk.ba(y, new oig(ftvVar, qouVar, 1), xiqVar2);
    }

    public static long a(File file) {
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j += a(file2);
            }
        }
        return j;
    }

    private final tjq k(tye tyeVar) {
        String i = tyeVar.i();
        aacr aacrVar = (aacr) tjq.a.l();
        aacrVar.s();
        tjq tjqVar = (tjq) aacrVar.b;
        Objects.requireNonNull(i);
        tjqVar.b |= 1;
        tjqVar.c = i;
        String i2 = tyeVar.i();
        aacrVar.s();
        tjq tjqVar2 = (tjq) aacrVar.b;
        Objects.requireNonNull(i2);
        tjqVar2.b |= 4096;
        tjqVar2.l = i2;
        long c = tyeVar.c();
        aacrVar.s();
        tjq tjqVar3 = (tjq) aacrVar.b;
        tjqVar3.b |= 128;
        tjqVar3.j = c;
        aacrVar.s();
        tjq tjqVar4 = (tjq) aacrVar.b;
        tjqVar4.f = 1;
        tjqVar4.b |= 8;
        String k = tyeVar.k();
        if (k != null) {
            if (k.equals("zip")) {
                aacp l = aaou.a.l();
                aacp l2 = aaot.a.l();
                aacp l3 = aaov.a.l();
                l3.s();
                aaov aaovVar = (aaov) l3.b;
                Objects.requireNonNull("*");
                aaovVar.b = 1 | aaovVar.b;
                aaovVar.c = "*";
                aaov aaovVar2 = (aaov) l3.p();
                l2.s();
                aaot aaotVar = (aaot) l2.b;
                Objects.requireNonNull(aaovVar2);
                aaotVar.c = aaovVar2;
                aaotVar.b = 4;
                l.cn((aaot) l2.p());
                aaou aaouVar = (aaou) l.p();
                aacrVar.s();
                tjq tjqVar5 = (tjq) aacrVar.b;
                Objects.requireNonNull(aaouVar);
                tjqVar5.h = aaouVar;
                tjqVar5.b |= 32;
            } else if (k.equals("fst-decompress")) {
                aacp l4 = aaou.a.l();
                aacp l5 = aaot.a.l();
                aacp l6 = aaop.a.l();
                l6.s();
                aaop aaopVar = (aaop) l6.b;
                Objects.requireNonNull("xz");
                aaopVar.b = 1 | aaopVar.b;
                aaopVar.c = "xz";
                aaop aaopVar2 = (aaop) l6.p();
                l5.s();
                aaot aaotVar2 = (aaot) l5.b;
                Objects.requireNonNull(aaopVar2);
                aaotVar2.c = aaopVar2;
                aaotVar2.b = 5;
                l4.cn((aaot) l5.p());
                aaou aaouVar2 = (aaou) l4.p();
                aacrVar.s();
                tjq tjqVar6 = (tjq) aacrVar.b;
                Objects.requireNonNull(aaouVar2);
                tjqVar6.h = aaouVar2;
                tjqVar6.b |= 32;
            }
        }
        List list = this.c.d;
        if (list != null && !list.isEmpty()) {
            String valueOf = String.valueOf(Base64.encodeToString(gjl.D(tyeVar).g(), 0));
            aacrVar.s();
            tjq tjqVar7 = (tjq) aacrVar.b;
            String concat = "sp://".concat(valueOf);
            Objects.requireNonNull(concat);
            tjqVar7.b |= 2;
            tjqVar7.d = concat;
        } else {
            wfr g = tyeVar.g();
            if (!g.isEmpty()) {
                String str = (String) g.get(0);
                aacrVar.s();
                tjq tjqVar8 = (tjq) aacrVar.b;
                Objects.requireNonNull(str);
                tjqVar8.b |= 2;
                tjqVar8.d = str;
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "packToFile", 525, "MddSuperpacks.java")).w("No download URL found for pack %s", i);
            }
        }
        return (tjq) aacrVar.p();
    }

    public final tjr b(int i, String str, String str2) {
        tyd p = tye.p();
        p.m("manifests");
        String str3 = this.c.a;
        p.l(String.format(Locale.ENGLISH, "%s_%d", str3, Integer.valueOf(i)));
        p.a = txt.c(str3, i);
        if (str != null) {
            p.d(str);
        }
        if (str2 != null) {
            p.c = str2;
        }
        tjq k = k(p.a());
        aacp l = tjr.a.l();
        l.s();
        tjr tjrVar = (tjr) l.b;
        tjrVar.b |= 4;
        tjrVar.e = i;
        String str4 = this.f;
        l.s();
        tjr tjrVar2 = (tjr) l.b;
        Objects.requireNonNull(str4);
        tjrVar2.b |= 1;
        tjrVar2.c = str4;
        l.ay(k);
        return (tjr) l.p();
    }

    public final tur c(tjh tjhVar) {
        if (tjhVar != null && tjhVar.h.size() == 1) {
            ftj ftjVar = this.c;
            tug tugVar = ftjVar.c;
            if (tugVar == null) {
                tugVar = tty.a;
            }
            File j = this.d.j((tjg) tjhVar.h.get(0));
            if (j != null) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(j);
                    tur v = tugVar.v(fileInputStream, ftjVar.a, tjhVar.f);
                    fileInputStream.close();
                    return v;
                } catch (IOException | tuf e) {
                    throw new IllegalStateException(e);
                }
            }
            throw new IllegalStateException(String.format(Locale.ENGLISH, "cannot open metadata for %s", tjhVar));
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "parseManifest", 535, "MddSuperpacks.java")).w("cannot find metadata for %s", this.c.a);
        return null;
    }

    public final synchronized xin d() {
        xig xigVar = this.m;
        if (xigVar != null) {
            xigVar.cancel(false);
            this.m = null;
        }
        return xij.a;
    }

    public final xin e() {
        return xgm.g(this.d.i(this.g, false), new ftt(0), this.e);
    }

    public final xin f(tur turVar, tup tupVar, tws twsVar, fsl fslVar) {
        tup tupVar2;
        if (tupVar == null) {
            tupVar2 = tup.e;
        } else {
            tupVar2 = tupVar;
        }
        try {
            tuo b2 = tupVar2.b(turVar, twsVar);
            this.h = b2;
            wfr wfrVar = ((tth) b2).a;
            boolean z = false;
            if (wfrVar.isEmpty()) {
                return xig.w(this.d.i(this.g, false)).x(new fhj(b2, 7), this.e);
            }
            prl a2 = prt.a();
            a2.b(false);
            a2.c(false);
            a2.f(false);
            ftj ftjVar = this.c;
            a2.e(ftjVar.e);
            aacp l = tjr.a.l();
            String str = this.g;
            l.s();
            tjr tjrVar = (tjr) l.b;
            Objects.requireNonNull(str);
            boolean z2 = true;
            tjrVar.b |= 1;
            tjrVar.c = str;
            l.s();
            tjr tjrVar2 = (tjr) l.b;
            tjrVar2.b |= 4096;
            tjrVar2.i = true;
            aacp l2 = aabi.a.l();
            String canonicalName = fto.class.getCanonicalName();
            l2.s();
            Objects.requireNonNull(canonicalName);
            ((aabi) l2.b).b = canonicalName;
            aabw e = gjl.E(b2.d()).e();
            l2.s();
            Objects.requireNonNull(e);
            ((aabi) l2.b).c = e;
            l.s();
            tjr tjrVar3 = (tjr) l.b;
            aabi aabiVar = (aabi) l2.p();
            Objects.requireNonNull(aabiVar);
            tjrVar3.f = aabiVar;
            tjrVar3.b |= 16;
            Set h = fslVar.h();
            wmi listIterator = wfrVar.listIterator(0);
            boolean z3 = false;
            while (listIterator.hasNext()) {
                tyi tyiVar = (tyi) listIterator.next();
                if (tyiVar.b() == z2) {
                    a2.f(z2);
                }
                if (tyiVar.c() == 2) {
                    a2.b(z2);
                }
                if (tyiVar.e() == z2) {
                    a2.c(z2);
                }
                if (!z && !h.contains(tyiVar.f().i())) {
                    z = z2;
                }
                List<tya> list = ftjVar.d;
                if (list != null) {
                    for (tya tyaVar : list) {
                        if (tyaVar.a(tyiVar.f()) != null) {
                            break;
                        }
                    }
                }
                z3 = true;
                l.ay(k(tyiVar.f()));
                z2 = true;
            }
            if (z) {
                if (!z3) {
                    a2.d(true);
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "downloadSlices", 405, "MddSuperpacks.java")).w("start download %s", str);
                return xig.w(this.d.c((tjr) l.p(), a2.a())).x(new fhq(fslVar, b2, 3, null), this.e);
            }
            Collection g = fslVar.g();
            Collection g2 = fslVar.g();
            byte[] bArr = ((tth) b2).c;
            return wrk.aO(tvk.h(g, g2, bArr, bArr, ((tth) b2).b));
        } catch (IOException e2) {
            throw new IllegalStateException("error slicing".concat(turVar.c()), e2);
        }
    }

    public final xin g() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "getPacks", 607, "MddSuperpacks.java")).w("getting packs for superpack: %s", this.c.a);
        fts ftsVar = new fts(this, 1);
        xig xigVar = this.n;
        xiq xiqVar = this.e;
        xig x = xigVar.y(ftsVar, xiqVar).x(new fhj(this, 10), xiqVar);
        wrk.ba(x, new eza(this, 18, (byte[]) null), xiqVar);
        return x;
    }

    public final xin h() {
        elk elkVar = new elk(this, 17);
        xiq xiqVar = this.e;
        return this.n.y(elkVar, xiqVar).x(new exq(20), xiqVar);
    }

    public final xin i(tup tupVar, tws twsVar, int i) {
        String str = this.g;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "removeDataAndRetry", 313, "MddSuperpacks.java")).H("Removing data and retrying sync for %s (retryCount=%d)", str, i);
        xig w = xig.w(this.d.i(str, true));
        fts ftsVar = new fts(this, 0);
        xiq xiqVar = this.e;
        return w.y(ftsVar, xiqVar).y(new ftr(this, tupVar, twsVar, i, 2), xiqVar);
    }

    public final synchronized xin j(tup tupVar, tws twsVar, int i) {
        xig w;
        String str = this.c.a;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "syncInternal", 227, "MddSuperpacks.java")).w("sync requested for %s", str);
        if (i >= 3) {
            return wrk.aN(new RuntimeException(String.format(Locale.ENGLISH, "retried %d times for pack %s", 3, str)));
        }
        xig xigVar = this.m;
        if (xigVar != null) {
            xigVar.cancel(false);
        }
        if (i == 0) {
            w = this.n;
        } else {
            w = xig.w(nil.b.b(new nvp(1), 1L, TimeUnit.MINUTES));
        }
        elk elkVar = new elk(this, 19);
        xiq xiqVar = this.e;
        xig v = w.y(elkVar, xiqVar).x(new fhj(this, 8), xiqVar).y(new fhs(this, tupVar, twsVar, 3, (short[]) null), xiqVar).y(new elk(this, 20), xiqVar).y(new ftr(this, tupVar, twsVar, i, 1), xiqVar).v(Exception.class, new ftr(this, tupVar, twsVar, i, 0), xiqVar);
        this.m = v;
        wrk.ba(v, new eza(this, 17), xiqVar);
        return this.m;
    }
}
