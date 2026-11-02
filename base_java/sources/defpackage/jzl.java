package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jzl  reason: default package */
/* loaded from: classes2.dex */
public final class jzl extends odg {
    final /* synthetic */ jzp a;
    private long b;
    private long c;

    public jzl(jzp jzpVar) {
        Objects.requireNonNull(jzpVar);
        this.a = jzpVar;
        this.b = -1L;
        this.c = -1L;
    }

    @Override // defpackage.odg
    public final void c(nts ntsVar, List list) {
        long j;
        long j2;
        wnw wnwVar;
        long j3;
        yhv yhvVar;
        final long j4;
        final long j5;
        if (ntsVar == nts.c) {
            try {
                wnw wnwVar2 = jzp.b;
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 116, "DecoderStateReportFiller.java")).w("Filling decoder state report for source: %s", ntsVar);
                jzp jzpVar = this.a;
                long j6 = this.b;
                long j7 = this.c;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                j = -1;
                try {
                    yhv yhvVar2 = jzpVar.g;
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 158, "DecoderStateReportFiller.java")).t("DecoderStateReportFiller: Using on-the-fly decoder state report.");
                    if (a.ai()) {
                        yhvVar = jzp.a(jzpVar.f);
                        wnwVar = wnwVar2;
                        j3 = j6;
                    } else {
                        wnwVar = wnwVar2;
                        j3 = j6;
                        yhvVar = (yhv) nil.a.hK(new huj(jzpVar, 19)).get(jzp.c.toSeconds(), TimeUnit.SECONDS);
                    }
                    if (yhvVar == null) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 170, "DecoderStateReportFiller.java")).t("DecoderBugReportModule: get null decoder state report.");
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 176, "DecoderStateReportFiller.java")).w("DecoderBugReportModule: psbd: %s", ((lkn) it.next()).a().first);
                        }
                        Context context = jzpVar.f;
                        if (context != null && ((Boolean) qxw.a.g()).booleanValue()) {
                            final rlq f = rlw.f(context);
                            f.a();
                            jze jzeVar = new jze();
                            jzp.e.add(jzeVar);
                            jzeVar.a = new jon(f, jzeVar, 12, null);
                            nil nilVar = nil.a;
                            jzeVar.c(nilVar);
                            if (j3 == -1) {
                                pxq g = pxc.b().g();
                                rot rotVar = rot.a;
                                long a = g.a(rotVar).a();
                                pxp f2 = pxc.b().f(rotVar);
                                if (f2 != null && f2.B()) {
                                    j7 = f2.a();
                                }
                                j5 = a;
                                j4 = j7;
                            } else {
                                j4 = j7;
                                j5 = j3;
                            }
                            xja xjaVar = new xja();
                            wrk.ba(xig.w(xft.g(wrk.aW(azm.i(new roq(0)), ror.a, nid.a().b), Throwable.class, new jqv(10), nid.a().c)).y(new xgs() { // from class: jzk
                                @Override // defpackage.xgs
                                public final xin a(Object obj) {
                                    boolean z;
                                    xin aO;
                                    ytk ytkVar;
                                    xin u;
                                    ros rosVar = (ros) obj;
                                    wnw wnwVar3 = jzp.b;
                                    long j8 = j5;
                                    if (rosVar != null && rosVar.a == j8 && !rosVar.b.isEmpty()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    rlq rlqVar = f;
                                    if (z) {
                                        if (rosVar.a == j8 && !rosVar.b.isEmpty()) {
                                            ytk a2 = jzj.a();
                                            aacp l = aabi.a.l();
                                            l.s();
                                            Objects.requireNonNull("type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria");
                                            ((aabi) l.b).b = "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria";
                                            aabw e = a2.e();
                                            l.s();
                                            Objects.requireNonNull(e);
                                            ((aabi) l.b).c = e;
                                            aO = xft.g(xgm.g(rlqVar.d("/session_snapshot/state_report", ((aabi) l.p()).g(), new byte[0], rosVar), new jqv(8), nid.a().c), Throwable.class, new jqv(9), nid.a().c);
                                        } else {
                                            aO = wrk.aO(null);
                                        }
                                    } else {
                                        aO = wrk.aO(null);
                                    }
                                    long j9 = j4;
                                    if (z) {
                                        if (((Long) jzj.c.g()).longValue() >= 2) {
                                            if (j9 == -1) {
                                                ytkVar = null;
                                            } else {
                                                ytk a3 = jzj.a();
                                                ytd ytdVar = a3.c;
                                                if (ytdVar == null) {
                                                    ytdVar = ytd.a;
                                                }
                                                aacp G = ytdVar.G();
                                                G.s();
                                                ytd ytdVar2 = (ytd) G.b;
                                                ytdVar2.b |= 2;
                                                ytdVar2.d = ((Long) jzj.b.g()).longValue() * 1000;
                                                aacp l2 = ysz.a.l();
                                                l2.s();
                                                ysz yszVar = (ysz) l2.b;
                                                Objects.requireNonNull("_session_id");
                                                yszVar.b |= 1;
                                                yszVar.c = "_session_id";
                                                ysy ysyVar = ysy.EQUAL;
                                                l2.s();
                                                ysz yszVar2 = (ysz) l2.b;
                                                yszVar2.d = ysyVar.m;
                                                yszVar2.b |= 2;
                                                l2.by(String.valueOf(j9));
                                                ysz yszVar3 = (ysz) l2.p();
                                                ytf ytfVar = ((ytd) G.b).c;
                                                if (ytfVar == null) {
                                                    ytfVar = ytf.a;
                                                }
                                                aacp G2 = ytfVar.G();
                                                aacp l3 = yte.a.l();
                                                l3.s();
                                                yte yteVar = (yte) l3.b;
                                                Objects.requireNonNull(yszVar3);
                                                yteVar.c = yszVar3;
                                                yteVar.b = 2;
                                                G2.bz((yte) l3.p());
                                                ytf ytfVar2 = (ytf) G2.p();
                                                G.s();
                                                ytd ytdVar3 = (ytd) G.b;
                                                Objects.requireNonNull(ytfVar2);
                                                ytdVar3.c = ytfVar2;
                                                ytdVar3.b |= 1;
                                                aacp G3 = a3.G();
                                                ytd ytdVar4 = (ytd) G.p();
                                                G3.s();
                                                ytk ytkVar2 = (ytk) G3.b;
                                                Objects.requireNonNull(ytdVar4);
                                                ytkVar2.c = ytdVar4;
                                                ytkVar2.b |= 1;
                                                ytkVar = (ytk) G3.p();
                                            }
                                        } else {
                                            ytkVar = null;
                                        }
                                    } else {
                                        ytk a4 = jzj.a();
                                        ytd ytdVar5 = a4.c;
                                        if (ytdVar5 == null) {
                                            ytdVar5 = ytd.a;
                                        }
                                        aacp G4 = ytdVar5.G();
                                        G4.s();
                                        ytd ytdVar6 = (ytd) G4.b;
                                        ytdVar6.b |= 2;
                                        ytdVar6.d = ((Long) jzj.b.g()).longValue() * 1000;
                                        long longValue = ((Long) jzj.c.g()).longValue();
                                        if (longValue < 0) {
                                            longValue = 1;
                                        } else if (longValue > 2) {
                                            longValue = 2;
                                        }
                                        ArrayList arrayList = new ArrayList();
                                        if (longValue == 1) {
                                            arrayList.add(String.valueOf(j8));
                                        } else if (longValue == 2) {
                                            arrayList.add(String.valueOf(j8));
                                            if (j9 != -1) {
                                                arrayList.add(String.valueOf(j9));
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            aacp l4 = ysz.a.l();
                                            l4.s();
                                            ysz yszVar4 = (ysz) l4.b;
                                            Objects.requireNonNull("_session_id");
                                            yszVar4.b |= 1;
                                            yszVar4.c = "_session_id";
                                            if (arrayList.size() == 1) {
                                                ysy ysyVar2 = ysy.EQUAL;
                                                l4.s();
                                                ysz yszVar5 = (ysz) l4.b;
                                                yszVar5.d = ysyVar2.m;
                                                yszVar5.b |= 2;
                                                l4.by((String) arrayList.get(0));
                                            } else {
                                                ysy ysyVar3 = ysy.IN;
                                                l4.s();
                                                ysz yszVar6 = (ysz) l4.b;
                                                yszVar6.d = ysyVar3.m;
                                                yszVar6.b |= 2;
                                                l4.s();
                                                ysz yszVar7 = (ysz) l4.b;
                                                yszVar7.b();
                                                aabe.g(arrayList, yszVar7.e);
                                            }
                                            ytf ytfVar3 = ((ytd) G4.b).c;
                                            if (ytfVar3 == null) {
                                                ytfVar3 = ytf.a;
                                            }
                                            aacp G5 = ytfVar3.G();
                                            aacp l5 = yte.a.l();
                                            ysz yszVar8 = (ysz) l4.p();
                                            l5.s();
                                            yte yteVar2 = (yte) l5.b;
                                            Objects.requireNonNull(yszVar8);
                                            yteVar2.c = yszVar8;
                                            yteVar2.b = 2;
                                            G5.bz((yte) l5.p());
                                            ytf ytfVar4 = (ytf) G5.p();
                                            G4.s();
                                            ytd ytdVar7 = (ytd) G4.b;
                                            Objects.requireNonNull(ytfVar4);
                                            ytdVar7.c = ytfVar4;
                                            ytdVar7.b |= 1;
                                        }
                                        aacp G6 = a4.G();
                                        ytd ytdVar8 = (ytd) G4.p();
                                        G6.s();
                                        ytk ytkVar3 = (ytk) G6.b;
                                        Objects.requireNonNull(ytdVar8);
                                        ytkVar3.c = ytdVar8;
                                        ytkVar3.b |= 1;
                                        ytkVar = (ytk) G6.p();
                                    }
                                    if (ytkVar == null) {
                                        u = wrk.aO(wkw.a);
                                    } else {
                                        aacp l6 = aabi.a.l();
                                        l6.s();
                                        Objects.requireNonNull("type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria");
                                        ((aabi) l6.b).b = "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria";
                                        aabw e2 = ytkVar.e();
                                        l6.s();
                                        Objects.requireNonNull(e2);
                                        ((aabi) l6.b).c = e2;
                                        u = xig.w(((rlw) rlqVar).d("/native/state_report", ((aabi) l6.p()).g(), new byte[0], null)).x(new jqv(6), nid.a().c).u(Throwable.class, new jqv(7), nid.a().c);
                                    }
                                    return wrk.bp(aO, u).b(new ium(aO, u, 6), nid.a().c);
                                }
                            }, nid.a().c), new jzo(context, yhvVar, list, xjaVar), nid.a().c);
                            wrk.ba(wrk.aX(xjaVar, jzp.d.toSeconds(), TimeUnit.SECONDS, nid.a().c), new ffh(14), nilVar);
                        } else {
                            lkn lknVar = new lkn(yhvVar.g(), "decoder_report");
                            list.add(lknVar);
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 222, "DecoderStateReportFiller.java")).I("DecoderBugReportModule: get dump %s in %s millis.", lknVar, SystemClock.elapsedRealtime() - elapsedRealtime);
                        }
                    }
                } catch (InterruptedException e) {
                    e = e;
                    try {
                        ((wnt) ((wnt) ((wnt) jzp.b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 119, "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
                        long j8 = j;
                        this.b = j8;
                        this.c = j8;
                    } catch (Throwable th) {
                        th = th;
                        j2 = -1;
                        this.b = j2;
                        this.c = j2;
                        throw th;
                    }
                } catch (ExecutionException e2) {
                    e = e2;
                    ((wnt) ((wnt) ((wnt) jzp.b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 119, "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
                    long j82 = j;
                    this.b = j82;
                    this.c = j82;
                } catch (TimeoutException e3) {
                    e = e3;
                    ((wnt) ((wnt) ((wnt) jzp.b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 119, "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
                    long j822 = j;
                    this.b = j822;
                    this.c = j822;
                } catch (Throwable th2) {
                    th = th2;
                    j2 = j;
                    this.b = j2;
                    this.c = j2;
                    throw th;
                }
            } catch (InterruptedException e4) {
                e = e4;
                j = -1;
                ((wnt) ((wnt) ((wnt) jzp.b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 119, "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
                long j8222 = j;
                this.b = j8222;
                this.c = j8222;
            } catch (ExecutionException e5) {
                e = e5;
                j = -1;
                ((wnt) ((wnt) ((wnt) jzp.b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 119, "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
                long j82222 = j;
                this.b = j82222;
                this.c = j82222;
            } catch (TimeoutException e6) {
                e = e6;
                j = -1;
                ((wnt) ((wnt) ((wnt) jzp.b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 119, "DecoderStateReportFiller.java")).t("Failed to fill feedback PSBD.");
                long j822222 = j;
                this.b = j822222;
                this.c = j822222;
            } catch (Throwable th3) {
                th = th3;
                j = -1;
            }
            long j8222222 = j;
            this.b = j8222222;
            this.c = j8222222;
        }
    }

    @Override // defpackage.odg
    public final void d(nts ntsVar, List list) {
        if (ntsVar == nts.c) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (Objects.equals(pair.first, "target_session_id")) {
                    try {
                        this.b = Long.parseLong((String) pair.second);
                    } catch (NumberFormatException e) {
                        ((wnt) ((wnt) ((wnt) jzp.b.d()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsd", 'a', "DecoderStateReportFiller.java")).t("Failed to parse target_session_id");
                    }
                } else if (Objects.equals(pair.first, "last_session_id")) {
                    try {
                        this.c = Long.parseLong((String) pair.second);
                    } catch (NumberFormatException e2) {
                        ((wnt) ((wnt) ((wnt) jzp.b.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsd", 'g', "DecoderStateReportFiller.java")).t("Failed to parse last_session_id");
                    }
                }
            }
        }
    }
}
