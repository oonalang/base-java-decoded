package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: tvd  reason: default package */
/* loaded from: classes.dex */
public final class tvd {
    public final Context a;
    public final tze b;
    public final tzc c;
    public final tvf d;
    public final ubq e;
    public final tzr f;
    public final xiq g;
    public final tyo h;
    public final tyu i;
    public final int j;
    public final txd k;
    public final ttl l;
    public final tpe m;
    public final tpa n = new tpa((char[]) null);
    public final tpa o;
    private final AtomicBoolean p;

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, aazl] */
    public tvd(tvc tvcVar) {
        txd txdVar;
        tpa tpaVar = new tpa((char[]) null);
        this.o = tpaVar;
        this.p = new AtomicBoolean(false);
        Context context = tvcVar.a;
        this.a = context;
        tzk b = tzk.b(context);
        this.h = b;
        xiq xiqVar = tvcVar.f;
        xiqVar = xiqVar == null ? txe.a : xiqVar;
        this.g = xiqVar;
        txg txgVar = txg.a;
        twb twbVar = twb.a;
        tvf tvfVar = new tvf();
        this.d = tvfVar;
        File file = new File(tvcVar.a.getFilesDir(), "superpacks");
        tzg tzgVar = new tzg(b, new tzq(this));
        long j = tvcVar.g;
        int i = tzr.o;
        if (j > 0) {
            tzr tzrVar = new tzr(file, tzgVar, txgVar, twbVar, j, tvfVar);
            this.f = tzrVar;
            synchronized (tzrVar.b) {
                if (!tzrVar.d.containsKey("manifests")) {
                    tzrVar.d.put("manifests", new uaa("manifests", 0L, true));
                } else {
                    throw new IllegalArgumentException(a.cl("manifests", "Namespace is already registered: "));
                }
            }
            ?? obj = new Object();
            obj.j(tvcVar.i);
            obj.b = tua.a;
            ttl ttlVar = new ttl(tzrVar, new tuc(obj.i(), tvcVar.e, null));
            this.l = ttlVar;
            tzi tziVar = new tzi(b);
            this.c = tziVar;
            twq twqVar = new twq(tvcVar.b);
            twq twqVar2 = new twq(tvcVar.c);
            twq twqVar3 = new twq(tvcVar.d);
            if (xiqVar == null) {
                xjc xjcVar = new xjc();
                xjcVar.c("superpacks-packs-control-%d");
                xiqVar = wrk.aE(Executors.newSingleThreadExecutor(xjc.a(xjcVar)));
            }
            ubq ubqVar = new ubq(tzrVar, twqVar, twqVar2, twqVar3, xiqVar, tziVar, tvfVar, tvcVar.j, tvcVar.i);
            this.e = ubqVar;
            this.b = new tzj(b);
            this.i = new tym(new tzh(b));
            this.j = 32;
            tpe tpeVar = new tpe(tzrVar, twbVar);
            this.m = tpeVar;
            ttq ttqVar = new ttq(tpaVar);
            tzrVar.n.t(ttqVar);
            b.a.t(ttqVar);
            ((tpa) ubqVar.g.e).t(ttqVar);
            tvg tvgVar = tvcVar.h;
            if (tvgVar != null) {
                tpaVar.t(tvgVar);
            }
            udi c = c();
            if (c != null) {
                txdVar = new tum(c.b, tpeVar, ttlVar);
            } else {
                txdVar = txd.c;
            }
            this.k = txdVar;
            return;
        }
        throw new IllegalArgumentException("Quota must be a positive number: 0");
    }

    public final tur a(final String str, final int i, final String str2) {
        tur turVar = null;
        if (i >= 0) {
            try {
                turVar = this.l.a(str, i, false);
                if (turVar == null) {
                    ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/Superpacks", "getSuperpackManifest", 1915, "Superpacks.java")).H("Manifest for %s is not available, version: %d", str, i);
                    return turVar;
                }
                return turVar;
            } catch (tuf e) {
                ((woz) ((woz) ((woz) twj.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "getSuperpackManifest", 1923, "Superpacks.java")).H("Failed to parse manifest for %s, version: %d", str, i);
                this.o.r(new trf() { // from class: tut
                    @Override // defpackage.trf
                    public final void a(Object obj) {
                        ((tvg) obj).l(txt.c(str, i), str2, e);
                    }
                });
            }
        }
        return turVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d8, code lost:
        r7.add(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tyg b(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tvd.b(java.lang.String):tyg");
    }

    public final udi c() {
        for (tya tyaVar : this.e.l.f()) {
            if (tyaVar instanceof udi) {
                return (udi) tyaVar;
            }
        }
        return null;
    }

    public final xin d(String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(this.e.a(str, twu.c(this.b.c(str))));
        } catch (IOException e) {
            arrayList.add(wrk.aN(e));
        }
        arrayList.add(this.e.a(String.valueOf(str).concat("-manifest"), Collections.EMPTY_SET));
        if (arrayList.isEmpty()) {
            return wrk.aO(null);
        }
        return wrk.bo(arrayList).b(new ucm(this, arrayList, str, z, 1), this.g);
    }

    public final xin e(final txt txtVar, final twx twxVar) {
        tvp tvpVar = (tvp) twxVar;
        final String str = tvpVar.b;
        final String str2 = tvpVar.a;
        final int i = tvpVar.g;
        final int i2 = tvpVar.f;
        final int i3 = tvpVar.e;
        final int i4 = tvpVar.d;
        final int i5 = tvpVar.c;
        xji xjiVar = new xji(new xgr() { // from class: tuu
            @Override // defpackage.xgr
            public final xin a() {
                final tvd tvdVar = tvd.this;
                tvdVar.i();
                final txt txtVar2 = txtVar;
                tvt tvtVar = (tvt) txtVar2;
                tyu tyuVar = tvdVar.i;
                final String str3 = tvtVar.a;
                final int a = tyuVar.a(str3);
                int i6 = i5;
                int i7 = i4;
                int i8 = i3;
                int i9 = i2;
                String b = txs.b(i6, i7, i8, i9);
                final int i10 = tvtVar.b;
                Integer valueOf = Integer.valueOf(i10);
                Integer valueOf2 = Integer.valueOf(a);
                String str4 = str2;
                int i11 = i;
                ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 514, "Superpacks.java")).R("Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d", txtVar2, str4, b, txs.j(i11), valueOf, valueOf2);
                if (a == i10) {
                    try {
                        tur a2 = tvdVar.a(str3, i10, "registerManifest");
                        if (a2 != null) {
                            xin a3 = tvdVar.e.a(str3.concat("-manifest"), Collections.EMPTY_SET);
                            toa toaVar = new toa(a2, 17);
                            xiq xiqVar = tvdVar.g;
                            int i12 = xgm.c;
                            xgk xgkVar = new xgk(a3, toaVar);
                            a3.b(xgkVar, wrk.aG(xiqVar, xgkVar));
                            return xgkVar;
                        }
                    } catch (IOException e) {
                        ((woz) ((woz) ((woz) twj.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 549, "Superpacks.java")).t("Manifest is corrupted, will delete and re-fetch");
                    }
                    ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 555, "Superpacks.java")).t("Deleting and re-fetching the manifest");
                    tzr tzrVar = tvdVar.f;
                    String d = twk.d(str3, i10);
                    int i13 = twt.c;
                    tzrVar.q(new tvn("manifests", d), ucd.INVALID_PACK, true);
                }
                twx twxVar2 = twxVar;
                tyd p = tye.p();
                p.l(twk.d(str3, i10));
                p.a = txtVar2;
                p.m("manifests");
                tvp tvpVar2 = (tvp) twxVar2;
                p.g(tvpVar2.h);
                p.c().l(tvpVar2.i.b);
                ubq ubqVar = tvdVar.e;
                p.i(ubqVar.l.e(str3).b());
                p.o(false);
                if (str4 != null) {
                    p.d(str4);
                }
                String str5 = str;
                if (str5 != null) {
                    p.c = str5;
                }
                final tye a4 = p.a();
                wpd wpdVar = twj.a;
                txv txvVar = (txv) a4;
                if (txvVar.n == null) {
                    synchronized (a4) {
                        if (((txv) a4).n == null) {
                            vyr vyrVar = new vyr("");
                            vyrVar.b("name", a4.o());
                            vyrVar.g("size", ((txv) a4).d);
                            vyrVar.g("compressed", ((txv) a4).e);
                            vyrVar.f("gc priority", ((txv) a4).f);
                            vyrVar.f("down. priority", ((txv) a4).g);
                            wfr wfrVar = ((txv) a4).h;
                            if (!wfrVar.isEmpty()) {
                                vyrVar.b("urls", wfrVar);
                            }
                            ((txv) a4).n = vyrVar.toString();
                            if (((txv) a4).n == null) {
                                throw new NullPointerException("toDetailedString() cannot return null");
                            }
                        }
                    }
                }
                String str6 = txvVar.n;
                tyh g = tyi.g();
                g.f(a4);
                g.d(i6);
                g.c(i7);
                g.e(i8);
                g.b(i9);
                g.g(i11);
                List singletonList = Collections.singletonList(g.a());
                final String concat = str3.concat("-manifest");
                xin c = ubqVar.c(concat, singletonList, Collections.EMPTY_SET);
                xgs xgsVar = new xgs() { // from class: tuv
                    @Override // defpackage.xgs
                    public final xin a(Object obj) {
                        txt c2;
                        Void r14 = (Void) obj;
                        tye tyeVar = a4;
                        twt o = tyeVar.o();
                        int i14 = twk.a;
                        String str7 = concat;
                        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 606, "Superpacks.java")).J("Successfully got manifest for %s: %s", str7, o);
                        String str8 = str3;
                        tvd tvdVar2 = tvd.this;
                        int i15 = i10;
                        txt txtVar3 = txtVar2;
                        try {
                            tur a5 = tvdVar2.l.a(str8, i15, false);
                            if (a5 != null) {
                                tvdVar2.i.d(txtVar3);
                                tvt tvtVar2 = (tvt) txtVar3;
                                String str9 = tvtVar2.a;
                                HashSet hashSet = new HashSet();
                                hashSet.add(Integer.valueOf(tvtVar2.b));
                                List b2 = tvdVar2.e.f.b(str7);
                                if (b2.isEmpty()) {
                                    c2 = null;
                                } else {
                                    if (b2.size() > 1) {
                                        ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/packs/PackUtil", "getPendingManifest", 29, "PackUtil.java")).H("There is more than 1 pending pack for manifest %s, count: %d", str7, b2.size());
                                    }
                                    c2 = twk.c(((tvn) ((tzb) b2.iterator().next()).a).b);
                                }
                                if (c2 != null) {
                                    hashSet.add(Integer.valueOf(((tvt) c2).b));
                                }
                                wmi listIterator = ((wfr) tvdVar2.b.c(str9)).listIterator(0);
                                while (listIterator.hasNext()) {
                                    hashSet.add(Integer.valueOf(((twu) listIterator.next()).a()));
                                }
                                int i16 = a;
                                tvdVar2.l.b(str9, hashSet, tvdVar2.j);
                                twc b3 = twh.a.b(str8);
                                b3.f(2);
                                b3.c("api", "register_succeeded", Integer.valueOf(i16), Integer.valueOf(((tti) a5).b));
                                tvdVar2.n.r(new ttk(a5, 7));
                                return new xij(a5);
                            }
                            throw new twm("Manifest registration failed for ".concat(str8));
                        } catch (tuf e2) {
                            tvdVar2.o.r(new tvb((Object) txtVar3, tvdVar2.f.j(tyeVar.o()), (Object) e2, 0));
                            throw e2;
                        }
                    }
                };
                xiq xiqVar2 = tvdVar.g;
                int i14 = xgm.c;
                xgk xgkVar2 = new xgk(c, xgsVar);
                c.b(xgkVar2, wrk.aG(xiqVar2, xgkVar2));
                return xgkVar2;
            }
        });
        xiq xiqVar = this.g;
        xiqVar.execute(xjiVar);
        if (this.n.s()) {
            return xjiVar;
        }
        pro proVar = new pro((Object) this, (Object) txtVar, (Object) xjiVar, 20, (byte[]) null);
        int i6 = xft.d;
        xfr xfrVar = new xfr(xjiVar, Throwable.class, proVar);
        xjiVar.b(xfrVar, wrk.aG(xiqVar, xfrVar));
        return xfrVar;
    }

    public final xin f(final String str, final tws twsVar) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        xji xjiVar = new xji(new xgr() { // from class: tux
            @Override // defpackage.xgr
            public final xin a() {
                wfr wfrVar;
                final tvd tvdVar = tvd.this;
                tvdVar.i();
                tyu tyuVar = tvdVar.i;
                final String str2 = str;
                final int a = tyuVar.a(str2);
                wpd wpdVar = twj.a;
                final tur a2 = tvdVar.a(str2, a, "sync");
                if (a2 != null) {
                    String str3 = ((tvt) a2.e()).a;
                    tup b = tvdVar.d.b(str3);
                    wpd wpdVar2 = twj.a;
                    a2.e();
                    boolean z = true;
                    tzd a3 = tvdVar.b.a(str3, true);
                    if (a3 != null) {
                        wfrVar = a3.a;
                    } else {
                        wfrVar = wkw.a;
                    }
                    tws twsVar2 = twsVar;
                    Set<twt> c = twu.c(wfrVar);
                    tuo b2 = b.b(a2, twsVar2);
                    tvdVar.k(str3, b2.d());
                    woz wozVar = (woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "requestSlices", 1726, "Superpacks.java");
                    Integer valueOf = Integer.valueOf(a);
                    toh tohVar = new toh(9);
                    tth tthVar = (tth) b2;
                    wfr wfrVar2 = tthVar.a;
                    String f = txs.f(wfrVar2, tohVar);
                    if (tthVar.c == null) {
                        z = false;
                    }
                    wozVar.P("Syncing %s (%d) with slices: %s, metadata: %b", str3, valueOf, f, Boolean.valueOf(z));
                    for (twt twtVar : c) {
                        twb.a.a(tvdVar.f.g(twtVar));
                    }
                    final long j = elapsedRealtime;
                    b.a();
                    xin c2 = tvdVar.e.c(str3, wfrVar2, c);
                    hse hseVar = new hse(tvdVar, str3, wfrVar, b2, a3, 15);
                    xiq xiqVar = tvdVar.g;
                    int i = xgm.c;
                    xgk xgkVar = new xgk(c2, hseVar);
                    c2.b(xgkVar, wrk.aG(xiqVar, xgkVar));
                    xgk xgkVar2 = new xgk(xgkVar, new xgs() { // from class: tuw
                        @Override // defpackage.xgs
                        public final xin a(Object obj) {
                            String str4;
                            boolean z2;
                            String str5;
                            String str6;
                            char c3;
                            char c4;
                            final tvd tvdVar2;
                            tvk tvkVar = (tvk) obj;
                            long elapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                            woz wozVar2 = (woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "sync", 793, "Superpacks.java");
                            Long valueOf2 = Long.valueOf(elapsedRealtime2);
                            tvkVar.getClass();
                            wfr a4 = tvkVar.a();
                            wfr d = tvkVar.d();
                            boolean f2 = tvkVar.f();
                            if (a4.isEmpty() && d.isEmpty() && f2) {
                                str5 = "no changes";
                            } else {
                                if (!a4.isEmpty()) {
                                    str4 = "{added: ".concat(txs.f(a4, new sdf(7)));
                                } else {
                                    str4 = "{";
                                }
                                if (!d.isEmpty()) {
                                    if (str4.length() > 1) {
                                        str4 = str4.concat(", ");
                                    }
                                    str4 = a.bZ(txs.f(d, new sdf(7)), str4, "removed: ");
                                }
                                if (tvkVar.g() != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                str5 = str4 + ", metadata: " + z2;
                                if (!f2) {
                                    str5 = str5.concat(", not last batch");
                                }
                            }
                            tur turVar = a2;
                            String str7 = str2;
                            wozVar2.O("Sync for %s succeeded in %d ms: %s", str7, valueOf2, str5);
                            turVar.getClass();
                            txt e = turVar.e();
                            if (tvkVar.e()) {
                                wfr c5 = tvkVar.c();
                                wpd wpdVar3 = twj.a;
                                int i2 = ((wkw) c5).d;
                                int i3 = 0;
                                while (true) {
                                    tvdVar2 = tvd.this;
                                    if (i3 >= i2) {
                                        break;
                                    }
                                    tzr tzrVar = tvdVar2.f;
                                    twt o = ((tye) c5.get(i3)).o();
                                    int i4 = twk.a;
                                    tvdVar2.d.f(((tvt) e).a);
                                    tzrVar.t(o);
                                    i3++;
                                }
                                wfr b3 = tvkVar.b();
                                HashSet hashSet = new HashSet();
                                int i5 = ((wkw) b3).d;
                                int i6 = 0;
                                while (i6 < i5) {
                                    tye tyeVar = (tye) b3.get(i6);
                                    tzv g = tzw.g();
                                    g.b(tyeVar.b());
                                    g.a = tvdVar2.f.b(((tvn) tyeVar.o()).a);
                                    twt o2 = tyeVar.o();
                                    int i7 = twk.a;
                                    g.c(o2);
                                    g.e(tyeVar.d());
                                    g.d(1);
                                    hashSet.add(g.a());
                                    i6++;
                                    str7 = str7;
                                }
                                str6 = str7;
                                c4 = 0;
                                wpd wpdVar4 = twj.a;
                                tvdVar2.f.n(new ArrayList(hashSet));
                                wfr b4 = tvkVar.b();
                                ArrayList<twu> arrayList = new ArrayList();
                                int i8 = ((wkw) b4).d;
                                for (int i9 = 0; i9 < i8; i9++) {
                                    tye tyeVar2 = (tye) b4.get(i9);
                                    twt o3 = tyeVar2.o();
                                    txt e2 = tyeVar2.e();
                                    e2.getClass();
                                    int a5 = e2.a();
                                    vzn vznVar = twu.a;
                                    arrayList.add(new tvo(o3, a5));
                                }
                                tze tzeVar = tvdVar2.b;
                                byte[] g2 = tvkVar.g();
                                try {
                                    tyo tyoVar = ((tzj) tzeVar).a;
                                    SQLiteDatabase writableDatabase = tyoVar.getWritableDatabase();
                                    ContentValues contentValues = new ContentValues(3);
                                    contentValues.put("superpack_name", ((tvt) e).a);
                                    contentValues.put("superpack_version", Integer.valueOf(((tvt) e).b));
                                    vzn vznVar2 = tyv.a;
                                    c3 = 1;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("1#");
                                    boolean z3 = true;
                                    for (twu twuVar : arrayList) {
                                        if (!z3) {
                                            sb.append(',');
                                        }
                                        vzn vznVar3 = twu.a;
                                        sb.append(twuVar.b().toString() + ";" + twuVar.a());
                                        z3 = false;
                                    }
                                    contentValues.put("pack_list", sb.toString());
                                    contentValues.put("sync_metadata", g2);
                                    long replaceOrThrow = writableDatabase.replaceOrThrow("selected_packs", null, contentValues);
                                    if (replaceOrThrow >= 0) {
                                        txs.m(tvkVar.c(), tvkVar.b(), new txr() { // from class: tus
                                            @Override // defpackage.txr
                                            public final void a(Object obj2, final int i10) {
                                                final tye tyeVar3 = (tye) obj2;
                                                final twt o4 = tyeVar3.o();
                                                tvd tvdVar3 = tvd.this;
                                                final String j2 = tvdVar3.f.j(o4);
                                                tvdVar3.o.r(new trf() { // from class: tva
                                                    @Override // defpackage.trf
                                                    public final void a(Object obj3) {
                                                        boolean z4 = true;
                                                        if (i10 != 1) {
                                                            z4 = false;
                                                        }
                                                        ((tvg) obj3).m(twt.this, tyeVar3.e(), j2, z4);
                                                    }
                                                });
                                            }
                                        }, new lhh(2));
                                    } else {
                                        IOException iOException = new IOException("SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: " + String.valueOf(e) + "rowId: " + replaceOrThrow);
                                        tyoVar.a(iOException);
                                        throw iOException;
                                    }
                                } catch (SQLiteException e3) {
                                    tyo tyoVar2 = ((tzj) tzeVar).a;
                                    IOException iOException2 = new IOException("SqliteSelectedPacks#write, SQL replace failed, superpackName: ".concat(String.valueOf(String.valueOf(e))), e3);
                                    tyoVar2.a(iOException2);
                                    throw iOException2;
                                }
                            } else {
                                str6 = str7;
                                c3 = 1;
                                c4 = 0;
                            }
                            int i10 = a;
                            twc b5 = twh.a.b(str6);
                            b5.f(2);
                            Integer valueOf3 = Integer.valueOf(i10);
                            Boolean valueOf4 = Boolean.valueOf(tvkVar.e());
                            Integer valueOf5 = Integer.valueOf(((wkw) tvkVar.b()).d);
                            Object[] objArr = new Object[3];
                            objArr[c4] = valueOf3;
                            objArr[c3] = valueOf4;
                            objArr[2] = valueOf5;
                            b5.c("api", "sync_succeeded", objArr);
                            return new xij(tvkVar);
                        }
                    });
                    xgkVar.b(xgkVar2, wrk.aG(xiqVar, xgkVar2));
                    return xgkVar2;
                }
                throw new twm("No manifest registered for ".concat(String.valueOf(str2)));
            }
        });
        xiq xiqVar = this.g;
        xiqVar.execute(xjiVar);
        xin c = new abde(false, wfr.q(new xin[]{xjiVar})).c(new sda((Object) this, str, (Object) xjiVar, 5), xiqVar);
        if (this.n.s()) {
            return c;
        }
        return new abde(false, wfr.q(new xin[]{c})).c(new sda(this, xjiVar, str, 6), xiqVar);
    }

    public final List g(String str, List list) {
        ArrayList arrayList = new ArrayList();
        this.l.b.lock();
        try {
            wmi listIterator = ((wfr) list).listIterator(0);
            while (listIterator.hasNext()) {
                twu twuVar = (twu) listIterator.next();
                tur a = a(str, twuVar.a(), "openPacks");
                if (a != null) {
                    String str2 = ((tvn) twuVar.b()).b;
                    wfy wfyVar = ((tti) a).c;
                    if (!wfyVar.containsKey(str2) && !wfyVar.containsKey(tye.q(str2))) {
                        throw new twm(dhi.e(twuVar, "The manifest does not contain "));
                    }
                    arrayList.add(a.g(twuVar.b()));
                } else {
                    throw new twm(dhi.e(twuVar, "A manifest could not be found for "));
                }
            }
            return arrayList;
        } finally {
            this.l.b.unlock();
        }
    }

    public final void h(String str) {
        tzd a = this.b.a(str, false);
        if (a == null) {
            return;
        }
        wfr wfrVar = a.a;
        if (!wfrVar.isEmpty()) {
            tzr tzrVar = this.f;
            Set<twt> c = twu.c(wfrVar);
            this.d.f(str);
            synchronized (tzrVar.b) {
                for (twt twtVar : c) {
                    tzrVar.t(twtVar);
                }
            }
        }
        tze tzeVar = this.b;
        try {
            ((tzj) tzeVar).a.getWritableDatabase().delete("selected_packs", "superpack_name=?", new String[]{str});
        } catch (SQLiteException e) {
            tyo tyoVar = ((tzj) tzeVar).a;
            IOException iOException = new IOException("SqliteSelectedPacks#remove, SQL delete failed, superpackName: ".concat(String.valueOf(str)), e);
            tyoVar.a(iOException);
            throw iOException;
        }
    }

    public final void i() {
        if (this.p.getAndSet(true)) {
            return;
        }
        this.h.getReadableDatabase();
    }

    public final void j(String str, tup tupVar) {
        wpd wpdVar = twj.a;
        this.d.d(str, tupVar);
    }

    public final void k(String str, List list) {
        if (this.d.a(str) != tuk.a) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tye tyeVar = (tye) it.next();
            }
        }
    }
}
