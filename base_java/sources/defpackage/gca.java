package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: gca  reason: default package */
/* loaded from: classes.dex */
public class gca implements gbz, mzt {
    private final pxf a;
    private final qth b;

    public gca(pxf pxfVar, qth qthVar) {
        this.a = pxfVar;
        this.b = qthVar;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "expression_history";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "expression_history";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        this.a.n(gby.a, new Object[0]);
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji");
        tpc K = uwm.K(sb, arrayList);
        glo gloVar = new glo(0);
        qth qthVar = this.b;
        gmf gmfVar = (gmf) qthVar.c;
        qxi qxiVar = gmfVar.e.b;
        oii b = qxiVar.b(K, gloVar, qxiVar.a);
        ftt fttVar = new ftt(8);
        ?? r6 = qthVar.d;
        oii r = b.r(fttVar, r6);
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        sb2.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon");
        tpc K2 = uwm.K(sb2, arrayList2);
        gls glsVar = new gls(3);
        qxi qxiVar2 = gmfVar.d.b;
        oii r2 = qxiVar2.b(K2, glsVar, qxiVar2.a).r(new ftt(7), r6);
        oii i = oii.i(((gvh) qthVar.f).c(2));
        ftt fttVar2 = new ftt(9);
        ?? r13 = qthVar.d;
        oii r3 = i.r(fttVar2, r13);
        ArrayList arrayList3 = new ArrayList();
        gbw e = qthVar.e(3);
        if (e.d.size() > 0) {
            arrayList3.add(e);
        }
        gbw e2 = qthVar.e(2);
        if (e2.d.size() > 0) {
            arrayList3.add(e2);
        }
        gbw e3 = qthVar.e(5);
        if (e3.d.size() > 0) {
            arrayList3.add(e3);
        }
        oii k = oii.k(arrayList3);
        try {
            File file = (File) oii.L(r, r2, r3, k).k(new gcb((Object) r, (xin) r2, (xin) r3, (xin) k, 0), r13).p(new rdw(qthVar, 1), r6).get(100L, TimeUnit.SECONDS);
            try {
                mzpVar.a("expression_history", "expression_history_backup", file);
                this.a.n(gby.b, qth.d(file));
            } finally {
                rxn.b.g(file, null);
            }
        } catch (InterruptedException e4) {
            Thread.currentThread().interrupt();
            throw new IOException("Fail to retrieve proto file due to time out.", e4);
        } catch (ExecutionException e5) {
            e = e5;
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        } catch (TimeoutException e6) {
            e = e6;
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX WARN: Type inference failed for: r11v9, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v9, types: [wfg, wfm] */
    @Override // defpackage.mzt
    public final Collection e(Map map) {
        String str;
        String str2;
        int i;
        gna a;
        pxf pxfVar = this.a;
        pxfVar.n(gby.c, new Object[0]);
        ArrayList arrayList = new ArrayList();
        String str3 = "expression_history_backup";
        File file = (File) map.get("expression_history_backup");
        if (file != null) {
            qth qthVar = this.b;
            rxn rxnVar = rxn.b;
            gbt gbtVar = gbt.a;
            gbt gbtVar2 = (gbt) rxnVar.a(file, aacu.H(gbt.class));
            if (gbtVar2 == null) {
                str = "expression_history_backup";
            } else {
                int i2 = 4;
                if ((gbtVar2.b & 2) == 0) {
                    str2 = "expression_history_backup";
                    i = 4;
                } else {
                    gbq gbqVar = gbtVar2.d;
                    if (gbqVar == null) {
                        gbqVar = gbq.a;
                    }
                    aadk<gbp> aadkVar = gbqVar.b;
                    ?? wfgVar = new wfg(4);
                    for (gbp gbpVar : aadkVar) {
                        wfgVar.h(new glw(gbpVar.c, gbpVar.d, gbpVar.e, gbpVar.f, gbpVar.g));
                        i2 = i2;
                        str3 = str3;
                    }
                    str2 = str3;
                    i = i2;
                    Object obj = qthVar.c;
                    final wfr g = wfgVar.g();
                    ((gmf) obj).e.b.a(new vbp() { // from class: gly
                        @Override // defpackage.vbp
                        public final void a(zct zctVar) {
                            int i3 = 0;
                            if (r2 != 0) {
                                while (true) {
                                    wfr wfrVar = g;
                                    if (i3 < ((wkw) wfrVar).d) {
                                        glw glwVar = (glw) wfrVar.get(i3);
                                        glt.e(zctVar, glwVar.a, glwVar.b, glwVar.d, glwVar.c, glwVar.e);
                                        i3++;
                                    } else {
                                        return;
                                    }
                                }
                            } else {
                                while (true) {
                                    wfr wfrVar2 = g;
                                    if (i3 < ((wkw) wfrVar2).d) {
                                        gma gmaVar = (gma) wfrVar2.get(i3);
                                        glz.c(zctVar, gmaVar.a, gmaVar.c, gmaVar.b, gmaVar.d);
                                        i3++;
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    });
                }
                if ((gbtVar2.b & 4) != 0) {
                    gbs gbsVar = gbtVar2.e;
                    if (gbsVar == null) {
                        gbsVar = gbs.a;
                    }
                    aadk<gbr> aadkVar2 = gbsVar.b;
                    ?? wfgVar2 = new wfg(i);
                    for (gbr gbrVar : aadkVar2) {
                        wfgVar2.h(new gma(gbrVar.c, gbrVar.d, gbrVar.e, gbrVar.f));
                    }
                    Object obj2 = qthVar.c;
                    final wfr g2 = wfgVar2.g();
                    ((gmf) obj2).d.b.a(new vbp() { // from class: gly
                        @Override // defpackage.vbp
                        public final void a(zct zctVar) {
                            int i3 = 0;
                            if (r2 != 0) {
                                while (true) {
                                    wfr wfrVar = g2;
                                    if (i3 < ((wkw) wfrVar).d) {
                                        glw glwVar = (glw) wfrVar.get(i3);
                                        glt.e(zctVar, glwVar.a, glwVar.b, glwVar.d, glwVar.c, glwVar.e);
                                        i3++;
                                    } else {
                                        return;
                                    }
                                }
                            } else {
                                while (true) {
                                    wfr wfrVar2 = g2;
                                    if (i3 < ((wkw) wfrVar2).d) {
                                        gma gmaVar = (gma) wfrVar2.get(i3);
                                        glz.c(zctVar, gmaVar.a, gmaVar.c, gmaVar.b, gmaVar.d);
                                        i3++;
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    });
                }
                if ((gbtVar2.b & 1) != 0) {
                    gbu gbuVar = gbtVar2.c;
                    if (gbuVar == null) {
                        gbuVar = gbu.a;
                    }
                    Object obj3 = qthVar.a;
                    for (String str4 : gbuVar.b) {
                        ((ifk) ((dfx) obj3).a).q(str4, true, false);
                    }
                }
                if (gbtVar2.f.size() > 0) {
                    for (gbw gbwVar : gbtVar2.f) {
                        int aA = a.aA(gbwVar.c);
                        if (aA == 0) {
                            aA = 1;
                        }
                        aadk<gbv> aadkVar3 = gbwVar.d;
                        int i3 = aA - 1;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 4) {
                                    a = gna.a((Context) qthVar.b, "recent_content_suggestion_shared");
                                }
                            } else {
                                a = gna.a((Context) qthVar.b, "recent_sticker_shared");
                            }
                        } else {
                            a = gna.a((Context) qthVar.b, "recent_gifs_shared");
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (gbv gbvVar : aadkVar3) {
                            opx a2 = opy.a();
                            a2.v(gbvVar.c);
                            a2.j(gbvVar.d);
                            a2.l(Uri.parse(gbvVar.e));
                            a2.c = gbvVar.f;
                            a2.d = gbvVar.g;
                            a2.e = gbvVar.h;
                            a2.s(gbvVar.i);
                            a2.k(gbvVar.j);
                            wxq b = wxq.b(gbvVar.k);
                            if (b == null) {
                                b = wxq.UNKNOWN_CONTENT_TYPE;
                            }
                            a2.g(b);
                            arrayList2.add(a2.a());
                        }
                        if (a != null) {
                            a.i(arrayList2);
                        }
                    }
                }
                str = str2;
            }
            arrayList.add(str);
            pxfVar.n(gby.d, qth.d(file));
        }
        return arrayList;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionBackupModuleImpl.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ExpressionBackupModuleImpl.onDestroy");
        Trace.endSection();
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
