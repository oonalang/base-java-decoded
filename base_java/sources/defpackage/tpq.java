package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.StatFs;
import android.util.Pair;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tpq  reason: default package */
/* loaded from: classes.dex */
public final class tpq {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public tpq(Context context, vzq vzqVar, lmi lmiVar, tqn tqnVar, vys vysVar, tpu tpuVar, Executor executor, tkd tkdVar) {
        this.f = new HashMap();
        this.g = context;
        this.a = vzqVar;
        this.b = lmiVar;
        this.c = tqnVar;
        this.d = vysVar;
        this.e = tpuVar;
        this.h = executor;
        this.i = tkdVar;
        new lmi(executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin a(String str, final tku tkuVar, final int i, final long j, final String str2, final Uri uri, final String str3, final long j2, final tkp tkpVar, tpp tppVar, final int i2, final List list, final aabi aabiVar) {
        xgs xgsVar = new xgs() { // from class: tpo
            /* JADX WARN: Type inference failed for: r0v13, types: [tjz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3, types: [tjz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, vzq] */
            /* JADX WARN: Type inference failed for: r10v2, types: [tpu, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r16v0, types: [uzm, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
            /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, tkd] */
            /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, tkd] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                long j3;
                float min;
                int ar;
                Void r1 = (Void) obj;
                Uri uri2 = uri;
                tpq tpqVar = tpq.this;
                String str4 = str3;
                if (str4.startsWith("http") && tpqVar.i.f() && !str4.startsWith("https")) {
                    tpt.c("%s: File url = %s is not secure", "MddFileDownloader", str4);
                    ?? obj2 = new Object();
                    obj2.d = 2;
                    obj2.a = tka.INSECURE_URL_ERROR;
                    return wrk.aN(obj2.a());
                }
                try {
                    j3 = ((lmi) tpqVar.b).p(uri2);
                } catch (IOException unused) {
                    j3 = 0;
                }
                try {
                    Object obj3 = tpqVar.g;
                    long j4 = j2 - j3;
                    ?? r8 = tpqVar.i;
                    r8.o();
                    boolean bL = uwm.bL(str4, new wlo("inlinefile"));
                    tkp tkpVar2 = tkpVar;
                    if (!bL || j4 != 0) {
                        StatFs statFs = new StatFs(((Context) obj3).getFilesDir().getAbsolutePath());
                        long availableBlocks = (statFs.getAvailableBlocks() * statFs.getBlockSize()) - j4;
                        r8.p();
                        float blockCount = ((float) (statFs.getBlockCount() * statFs.getBlockSize())) * 0.1f;
                        r8.h();
                        double min2 = Math.min(blockCount, 5.24288E8f);
                        if (tkpVar2 != null) {
                            int ar2 = a.ar(tkpVar2.c);
                            if (ar2 == 0) {
                                ar2 = 1;
                            }
                            int i3 = ar2 - 1;
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    r8.p();
                                    r8.i();
                                    min = Math.min(blockCount, 2097152.0f);
                                }
                            } else {
                                r8.p();
                                r8.j();
                                min = Math.min(blockCount, 1.048576E8f);
                            }
                            min2 = min;
                        }
                        if (availableBlocks <= min2) {
                            ?? obj4 = new Object();
                            obj4.d = 2;
                            obj4.a = tka.LOW_DISK_ERROR;
                            throw obj4.a();
                        }
                    }
                    String str5 = str2;
                    long j5 = j;
                    int i4 = i;
                    tku tkuVar2 = tkuVar;
                    r8.A();
                    Object obj5 = tpqVar.c;
                    ?? r10 = tpqVar.e;
                    aacp l = tkr.a.l();
                    l.s();
                    tkr tkrVar = (tkr) l.b;
                    Objects.requireNonNull(tkuVar2);
                    tkrVar.c = tkuVar2;
                    tkrVar.b = 1 | tkrVar.b;
                    l.s();
                    tkr tkrVar2 = (tkr) l.b;
                    tkrVar2.b |= 2;
                    tkrVar2.d = j5;
                    l.s();
                    tkr tkrVar3 = (tkr) l.b;
                    Objects.requireNonNull(str5);
                    tkrVar3.b |= 4;
                    tkrVar3.e = str5;
                    l.s();
                    tkr tkrVar4 = (tkr) l.b;
                    tkrVar4.b |= 8;
                    tkrVar4.f = i4;
                    tkr tkrVar5 = (tkr) l.p();
                    synchronized (((tqn) obj5).b) {
                        HashMap hashMap = ((tqn) obj5).c;
                        if (!hashMap.containsKey(tkrVar5)) {
                            tqm tqmVar = new tqm(((tqn) obj5).a, r10, tkrVar5);
                            Objects.requireNonNull(((tqn) obj5).e);
                            hashMap.put(tkrVar5, new uzo(tqmVar, new Object(), 10L, TimeUnit.SECONDS));
                        }
                        ((tqn) obj5).d.put(uri2, (uzo) hashMap.get(tkrVar5));
                    }
                    vys vysVar = (vys) tpqVar.d;
                    if (vysVar.f()) {
                        tqk tqkVar = (tqk) vysVar.b();
                        String str6 = tkuVar2.c;
                        synchronized (tqk.class) {
                            tqkVar.b.put(uri2, str6);
                        }
                    }
                    tuq a = tmc.a();
                    a.k(uri2);
                    a.m(str4);
                    if (tkpVar2 != null && (ar = a.ar(tkpVar2.d)) != 0 && ar == 2) {
                        a.i(tmb.c);
                    } else {
                        a.i(tmb.b);
                    }
                    int i5 = i2;
                    if (i5 > 0) {
                        a.l(i5);
                    }
                    List<tkq> list2 = list;
                    ?? wfgVar = new wfg(4);
                    for (tkq tkqVar : list2) {
                        wfgVar.h(Pair.create(tkqVar.b, tkqVar.c));
                    }
                    aabi aabiVar2 = aabiVar;
                    a.j(wfgVar.g());
                    a.h(aabiVar2);
                    return ((tmd) tpqVar.a.get()).a(a.g());
                } catch (tkb e) {
                    tpt.c("%s: Not enough space to download file %s", "MddFileDownloader", str4);
                    return wrk.aN(e);
                }
            }
        };
        xio xioVar = new xio(new qwb(8));
        tqp d = tqp.d(xioVar);
        ?? r4 = this.h;
        tqp c = d.g(xgsVar, r4).g(new tnh(tppVar, uri, 6), r4).c(Exception.class, new tnh(this, tppVar, 7), r4);
        this.i.w();
        ged gedVar = new ged(this, uri, c, 10, (short[]) null);
        int i3 = vvw.a;
        xji xjiVar = new xji(new xgt(vuz.d(), gedVar, 1));
        r4.execute(xjiVar);
        return tqp.d(xjiVar).g(new tlc(this, c, xioVar, uri, 6), r4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tkd] */
    public final xin b(Uri uri) {
        this.i.w();
        xin xinVar = (xin) ((HashMap) this.f).remove(uri);
        if (xinVar != null) {
            return xinVar;
        }
        return xij.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tkd] */
    public final xin c(Uri uri) {
        this.i.w();
        return new xij(vys.h((xin) ((HashMap) this.f).get(uri)));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void d(Uri uri) {
        uwm.aP(c(uri), new tnt(this, uri, 11, null), this.h);
    }

    public final int e(Uri uri, List list) {
        int i;
        Object obj;
        try {
            obj = this.a;
        } catch (IOException e) {
            e = e;
            i = 0;
        }
        if (!((lmi) obj).w(uri)) {
            return 0;
        }
        i = 0;
        for (Uri uri2 : ((lmi) obj).q(uri)) {
            try {
                try {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (uri2.toString().startsWith(((Uri) it.next()).toString())) {
                                break;
                            }
                        } else if (((lmi) obj).x(uri2)) {
                            i += e(uri2, list);
                        } else {
                            uri2.getPath();
                            int i2 = tpt.a;
                            ((lmi) obj).u(uri2);
                            i++;
                        }
                    }
                } catch (IOException e2) {
                    tpt.f(e2, "%s: Failed to delete unaccounted file!", "ExpirationHandler");
                }
            } catch (IOException e3) {
                e = e3;
                tpt.f(e, "%s: Failed to delete unaccounted file!", "ExpirationHandler");
                return i;
            }
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin f() {
        xin e = this.c.e();
        sth sthVar = new sth(this, 13);
        ?? r2 = this.h;
        return uwm.aP(uwm.aP(e, sthVar, r2), new sth(this, 11), r2);
    }

    public tpq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, byte[] bArr) {
        this.e = aavmVar;
        this.c = aavmVar2;
        this.b = aavmVar3;
        this.a = aavmVar4;
        this.f = aavmVar5;
        this.h = aavmVar6;
        this.g = aavmVar7;
        this.i = aavmVar8;
        this.d = aavmVar9;
    }

    public tpq(Context context, tnm tnmVar, toq toqVar, tos tosVar, uwm uwmVar, lmi lmiVar, vys vysVar, Executor executor, tkd tkdVar) {
        this.g = context;
        this.c = tnmVar;
        this.b = toqVar;
        this.d = tosVar;
        this.e = uwmVar;
        this.a = lmiVar;
        this.f = vysVar;
        this.h = executor;
        this.i = tkdVar;
    }

    public tpq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9) {
        this.i = aavmVar;
        this.h = aavmVar2;
        this.e = aavmVar3;
        this.d = aavmVar4;
        this.a = aavmVar5;
        this.c = aavmVar6;
        this.g = aavmVar7;
        this.b = aavmVar8;
        this.f = aavmVar9;
    }
}
