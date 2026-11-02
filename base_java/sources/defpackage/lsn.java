package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lsn  reason: default package */
/* loaded from: classes.dex */
public final class lsn {
    public static final trq a = trk.b("brella", "InAppTrngSchdlr");
    private static final Executor g = xhg.a;
    public final Context b;
    public final llw c;
    public final lme d;
    public final trn e;
    public final lso f;
    private final Random h;
    private final vaq i;

    public lsn(Context context, llw llwVar, lme lmeVar, vaq vaqVar, trn trnVar, lso lsoVar) {
        Random random = new Random();
        this.b = context;
        this.c = llwVar;
        this.d = lmeVar;
        this.i = vaqVar;
        this.e = trnVar;
        this.f = lsoVar;
        this.h = random;
    }

    public static long b(tsa tsaVar) {
        if (!i(tsaVar)) {
            tsd tsdVar = tsaVar.f;
            if (tsdVar == null) {
                tsdVar = tsd.a;
            }
            aacg aacgVar = tsdVar.d;
            if (aacgVar == null) {
                aacgVar = aacg.a;
            }
            return aafz.a(aacgVar);
        }
        return 0L;
    }

    public static boolean i(tsa tsaVar) {
        tsd tsdVar = tsaVar.f;
        if (tsdVar == null) {
            tsdVar = tsd.a;
        }
        int as = a.as(tsdVar.c);
        if (as != 0 && as == 4) {
            return true;
        }
        return false;
    }

    public static boolean l(Uri uri, String str) {
        if (uri == null) {
            return str.isEmpty();
        }
        return str.equals(uri.toString());
    }

    public static tse p(aacp aacpVar, vyu vyuVar) {
        int i = 0;
        for (tse tseVar : DesugarCollections.unmodifiableList(((tsf) aacpVar.b).b)) {
            if (vyuVar.a(tseVar)) {
                aacpVar.s();
                tsf tsfVar = (tsf) aacpVar.b;
                tsfVar.b();
                tsfVar.b.remove(i);
                return tseVar;
            }
            i++;
        }
        return null;
    }

    public static tse q(aacp aacpVar, final String str, final lph lphVar, final int i) {
        if (lphVar.b() - 1 != 0) {
            return p(aacpVar, new vyu() { // from class: lsg
                @Override // defpackage.vyu
                public final boolean a(Object obj) {
                    tsa tsaVar;
                    Ctry ctry;
                    if (r4 != 0) {
                        tse tseVar = (tse) obj;
                        if (tseVar.f.equals(str)) {
                            if (tseVar.c == 4) {
                                ctry = (Ctry) tseVar.d;
                            } else {
                                ctry = Ctry.a;
                            }
                            if (ctry.c.equals(lphVar.a().c)) {
                                if (tseVar.g == i) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    tse tseVar2 = (tse) obj;
                    if (tseVar2.f.equals(str)) {
                        if (tseVar2.c == 13) {
                            tsaVar = (tsa) tseVar2.d;
                        } else {
                            tsaVar = tsa.a;
                        }
                        if (tsaVar.equals(lphVar.c())) {
                            if (tseVar2.g == i) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            });
        }
        return p(aacpVar, new vyu() { // from class: lsg
            @Override // defpackage.vyu
            public final boolean a(Object obj) {
                tsa tsaVar;
                Ctry ctry;
                if (r4 != 0) {
                    tse tseVar = (tse) obj;
                    if (tseVar.f.equals(str)) {
                        if (tseVar.c == 4) {
                            ctry = (Ctry) tseVar.d;
                        } else {
                            ctry = Ctry.a;
                        }
                        if (ctry.c.equals(lphVar.a().c)) {
                            if (tseVar.g == i) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                tse tseVar2 = (tse) obj;
                if (tseVar2.f.equals(str)) {
                    if (tseVar2.c == 13) {
                        tsaVar = (tsa) tseVar2.d;
                    } else {
                        tsaVar = tsa.a;
                    }
                    if (tsaVar.equals(lphVar.c())) {
                        if (tseVar2.g == i) {
                            return true;
                        }
                    }
                }
                return false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List r(aacp aacpVar, vyu vyuVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (tse tseVar : DesugarCollections.unmodifiableList(((tsf) aacpVar.b).b)) {
            if (vyuVar.a(tseVar)) {
                arrayList2.add(tseVar);
            } else {
                arrayList.add(tseVar);
            }
        }
        if (!arrayList2.isEmpty()) {
            aacpVar.s();
            ((tsf) aacpVar.b).b = aaei.a;
            aacpVar.aE(arrayList);
        }
        return arrayList2;
    }

    private final synchronized xig t(final int i, final String str, final lph lphVar, final yxk yxkVar, final int i2) {
        try {
            try {
                return v(new lsm() { // from class: lsi
                    /* JADX WARN: Removed duplicated region for block: B:44:0x0107  */
                    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
                    /* JADX WARN: Removed duplicated region for block: B:48:0x0148  */
                    /* JADX WARN: Removed duplicated region for block: B:50:0x0150  */
                    @Override // defpackage.lsm
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final defpackage.vyt a(defpackage.tsf r20) {
                        /*
                            Method dump skipped, instructions count: 344
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsi.a(tsf):vyt");
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    private final synchronized xig u(final int i, final String str, final lph lphVar, final int i2) {
        try {
            try {
                return v(new lsm() { // from class: lsf
                    @Override // defpackage.lsm
                    public final vyt a(tsf tsfVar) {
                        aaex b;
                        aacp G = tsfVar.G();
                        String str2 = str;
                        lph lphVar2 = lphVar;
                        tse q = lsn.q(G, str2, lphVar2, i);
                        if (q == null) {
                            return new vyt(tsfVar, Boolean.TRUE);
                        }
                        lsn lsnVar = lsn.this;
                        tsa c = lphVar2.c();
                        if ((c.b & 1) != 0) {
                            int i3 = i2;
                            if (lsn.i(c) && i3 == 0) {
                                lsnVar.f.b(q);
                                lsnVar.d.e(tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED);
                                lsnVar.k(c);
                                return new vyt((tsf) G.p(), Boolean.TRUE);
                            }
                            long b2 = lsn.b(lphVar2.c());
                            long a2 = lsnVar.e.a();
                            tsd tsdVar = c.f;
                            if (tsdVar == null) {
                                tsdVar = tsd.a;
                            }
                            int as = a.as(tsdVar.c);
                            if (as == 0) {
                                as = 1;
                            }
                            int i4 = 2;
                            if (i3 == 2) {
                                b = aagb.b(TimeUnit.SECONDS.toMillis(lsnVar.c.u()) + a2);
                            } else {
                                llw llwVar = lsnVar.c;
                                long millis = TimeUnit.SECONDS.toMillis(llwVar.D());
                                if (i3 != 0) {
                                    if (llwVar.aH()) {
                                        double min = Math.min(1.0d, Math.max(0.0d, llwVar.e()));
                                        double d = millis;
                                        b2 = lsnVar.a((long) (d * (1.0d - min)), (long) ((min + 1.0d) * d));
                                    } else {
                                        b2 = millis;
                                    }
                                }
                                b = aagb.b(lsnVar.m(b2, as, false) + a2);
                            }
                            if (i3 != 0) {
                                if (i3 != 1) {
                                    if (i3 == 2) {
                                        i4 = 7;
                                    }
                                } else {
                                    i4 = 6;
                                }
                            } else {
                                i4 = 5;
                            }
                            aacp G2 = q.G();
                            aaex b3 = aagb.b(a2);
                            G2.s();
                            tse tseVar = (tse) G2.b;
                            Objects.requireNonNull(b3);
                            tseVar.k = b3;
                            tseVar.b |= 8;
                            G2.s();
                            tse tseVar2 = (tse) G2.b;
                            Objects.requireNonNull(b);
                            tseVar2.l = b;
                            tseVar2.b |= 16;
                            G2.s();
                            ((tse) G2.b).o = a.ak(i4);
                            tse tseVar3 = (tse) G2.p();
                            G.aF(tseVar3);
                            tsf tsfVar2 = (tsf) G.p();
                            if (!lsnVar.f.c(tseVar3, 0L)) {
                                return new vyt(tsfVar2, Boolean.FALSE);
                            }
                            return new vyt(tsfVar2, Boolean.TRUE);
                        }
                        lsnVar.f.b(q);
                        lsnVar.d.e(tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_TASK_WO_TRAINING_INTERVAL);
                        lsnVar.k(c);
                        return new vyt((tsf) G.p(), Boolean.TRUE);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    private final xig v(final lsm lsmVar) {
        final AtomicReference atomicReference = new AtomicReference(null);
        final AtomicReference atomicReference2 = new AtomicReference(null);
        xgs xgsVar = new xgs() { // from class: lsj
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                IllegalStateException illegalStateException;
                tsa tsaVar;
                tsa tsaVar2;
                tsa tsaVar3;
                tsa tsaVar4;
                tsa tsaVar5;
                tsa tsaVar6;
                tsa tsaVar7;
                tsa tsaVar8;
                tsa tsaVar9;
                tsa tsaVar10;
                Ctry ctry;
                Ctry ctry2;
                aacp G = ((tsf) obj).G();
                lsn.r(G, new fsq(5));
                vyt a2 = lsm.this.a((tsf) G.p());
                atomicReference.set(a2.b);
                aacp G2 = ((tsf) a2.a).G();
                try {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    HashSet hashSet4 = new HashSet();
                    HashSet hashSet5 = new HashSet();
                    AtomicReference atomicReference3 = new AtomicReference();
                    kgk kgkVar = new kgk(atomicReference3, 9);
                    ArrayList arrayList = new ArrayList();
                    for (tse tseVar : DesugarCollections.unmodifiableList(((tsf) G2.b).b)) {
                        if (tseVar.e.isEmpty()) {
                            kgkVar.accept("Empty app package name");
                        } else if (!hashSet.add(tseVar.f)) {
                            kgkVar.accept("Duplicate session names");
                        } else if (tseVar.f.isEmpty()) {
                            kgkVar.accept("Empty session name");
                        } else if (!hashSet5.add(Integer.valueOf(tseVar.g))) {
                            kgkVar.accept("Duplicate job IDs");
                        } else if (tseVar.g == 0) {
                            kgkVar.accept("Job ID == 0");
                        } else {
                            int i = tseVar.c;
                            if (i == 4) {
                                if (i == 4) {
                                    ctry2 = (Ctry) tseVar.d;
                                } else {
                                    ctry2 = Ctry.a;
                                }
                                if (ctry2.c.isEmpty()) {
                                    kgkVar.accept("Empty population name");
                                }
                            }
                            int i2 = tseVar.c;
                            if (i2 == 4) {
                                if (i2 == 4) {
                                    ctry = (Ctry) tseVar.d;
                                } else {
                                    ctry = Ctry.a;
                                }
                                if (!hashSet2.add(ctry.c)) {
                                    kgkVar.accept("Duplicate population names");
                                }
                            }
                            int i3 = tseVar.c;
                            if (i3 == 13) {
                                if (i3 == 13) {
                                    tsaVar10 = (tsa) tseVar.d;
                                } else {
                                    tsaVar10 = tsa.a;
                                }
                                if (tsaVar10.c.isEmpty()) {
                                    kgkVar.accept("Missing personlization plan URI");
                                }
                            }
                            int i4 = tseVar.c;
                            if (i4 == 13) {
                                if (i4 == 13) {
                                    tsaVar9 = (tsa) tseVar.d;
                                } else {
                                    tsaVar9 = tsa.a;
                                }
                                if (!tsaVar9.d.isEmpty()) {
                                    kgkVar.accept("Initial params is set for PersonalizedOptions, but it's no longer supported.");
                                }
                            }
                            int i5 = tseVar.c;
                            if (i5 == 13) {
                                if (i5 == 13) {
                                    tsaVar7 = (tsa) tseVar.d;
                                } else {
                                    tsaVar7 = tsa.a;
                                }
                                if (tsaVar7.g.isEmpty()) {
                                    if (tseVar.c == 13) {
                                        tsaVar8 = (tsa) tseVar.d;
                                    } else {
                                        tsaVar8 = tsa.a;
                                    }
                                    if (tsaVar8.h.isEmpty()) {
                                        kgkVar.accept("Missing input directory and input resources.");
                                    }
                                }
                            }
                            int i6 = tseVar.c;
                            if (i6 == 13) {
                                if (i6 == 13) {
                                    tsaVar5 = (tsa) tseVar.d;
                                } else {
                                    tsaVar5 = tsa.a;
                                }
                                String str = tsaVar5.c;
                                if (tseVar.c == 13) {
                                    tsaVar6 = (tsa) tseVar.d;
                                } else {
                                    tsaVar6 = tsa.a;
                                }
                                if (!hashSet3.add(new vyt(str, tsaVar6.g))) {
                                    kgkVar.accept("Duplicate (personalization plan, input directory)");
                                }
                            }
                            int i7 = tseVar.c;
                            if (i7 == 13) {
                                if (i7 == 13) {
                                    tsaVar4 = (tsa) tseVar.d;
                                } else {
                                    tsaVar4 = tsa.a;
                                }
                                if (tsaVar4.e.isEmpty()) {
                                    kgkVar.accept("Missing output directory");
                                }
                            }
                            int i8 = tseVar.c;
                            if (i8 == 13) {
                                if (i8 == 13) {
                                    tsaVar3 = (tsa) tseVar.d;
                                } else {
                                    tsaVar3 = tsa.a;
                                }
                                if (!hashSet4.add(tsaVar3.e)) {
                                    kgkVar.accept("Duplicate output directory");
                                }
                            }
                            if (tseVar.c == 13) {
                                tsaVar = (tsa) tseVar.d;
                            } else {
                                tsaVar = tsa.a;
                            }
                            tsd tsdVar = tsaVar.f;
                            if (tsdVar == null) {
                                tsdVar = tsd.a;
                            }
                            int as = a.as(tsdVar.c);
                            if (as != 0 && as == 3) {
                                if (tseVar.c == 13) {
                                    tsaVar2 = (tsa) tseVar.d;
                                } else {
                                    tsaVar2 = tsa.a;
                                }
                                if (lsn.b(tsaVar2) <= 0) {
                                    kgkVar.accept("Invalid value for user defined minimum training interval");
                                }
                            }
                            if ((tseVar.b & 1) != 0) {
                                aaex aaexVar = tseVar.h;
                                if (aaexVar == null) {
                                    aaexVar = aaex.a;
                                }
                                aaex aaexVar2 = aagb.a;
                                if (aagb.e(aaexVar.b, aaexVar.c)) {
                                    int i9 = tseVar.b;
                                    if ((i9 & 2) != 0) {
                                        aaex aaexVar3 = tseVar.i;
                                        if (aaexVar3 == null) {
                                            aaexVar3 = aaex.a;
                                        }
                                        if (aagb.e(aaexVar3.b, aaexVar3.c)) {
                                            if ((i9 & 4) != 0) {
                                                aaex aaexVar4 = tseVar.j;
                                                if (aaexVar4 == null) {
                                                    aaexVar4 = aaex.a;
                                                }
                                                if (!aagb.e(aaexVar4.b, aaexVar4.c)) {
                                                    kgkVar.accept("Invalid last run start time");
                                                }
                                            }
                                            if ((i9 & 8) != 0) {
                                                aaex aaexVar5 = tseVar.k;
                                                if (aaexVar5 == null) {
                                                    aaexVar5 = aaex.a;
                                                }
                                                if (!aagb.e(aaexVar5.b, aaexVar5.c)) {
                                                    kgkVar.accept("Invalid last run end time");
                                                }
                                            }
                                            if ((i9 & 16) != 0) {
                                                aaex aaexVar6 = tseVar.l;
                                                if (aaexVar6 == null) {
                                                    aaexVar6 = aaex.a;
                                                }
                                                if (aagb.e(aaexVar6.b, aaexVar6.c)) {
                                                    arrayList.add(tseVar);
                                                }
                                            }
                                            kgkVar.accept("Missing/invalid earliest next run time");
                                        }
                                    }
                                    kgkVar.accept("Missing/invalid last scheduled time");
                                }
                            }
                            kgkVar.accept("Missing/invalid creation time");
                        }
                    }
                    G2.s();
                    ((tsf) G2.b).b = aaei.a;
                    G2.aE(arrayList);
                    illegalStateException = (IllegalStateException) atomicReference3.get();
                } catch (IllegalStateException e) {
                    atomicReference2.set(e);
                }
                if (illegalStateException != null) {
                    throw illegalStateException;
                }
                tsf tsfVar = (tsf) G2.p();
                if (tsfVar == null) {
                    return xij.a;
                }
                return new xij(tsfVar);
            }
        };
        Executor executor = g;
        return xig.w(this.i.b(xgsVar, executor)).x(new njf(atomicReference2, atomicReference, 1, null), executor).v(IOException.class, new frm(this, 19), executor);
    }

    public final long a(long j, long j2) {
        long max = Math.max(0L, j);
        return max + ((long) ((Math.max(max, j2) - max) * this.h.nextDouble()));
    }

    public final synchronized xin c(final int i) {
        return v(new lsm() { // from class: lsc
            @Override // defpackage.lsm
            public final vyt a(tsf tsfVar) {
                lsn lsnVar;
                tsa tsaVar;
                aacp G = tsfVar.G();
                List<tse> arrayList = new ArrayList();
                int i2 = i;
                boolean z = true;
                if (i2 == 0) {
                    arrayList = lsn.r(G, new gdw(15));
                } else if (i2 == 1) {
                    arrayList = lsn.r(G, new gdw(16));
                } else if (i2 == 2) {
                    arrayList = lsn.r(G, new fsq(4));
                } else if (i2 == 3) {
                    arrayList = lsn.r(G, new gdw(17));
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    lsnVar = lsn.this;
                    if (!it.hasNext()) {
                        break;
                    }
                    lsnVar.f.b((tse) it.next());
                }
                for (tse tseVar : arrayList) {
                    int i3 = tseVar.c;
                    if (i3 == 13) {
                        if (i3 == 13) {
                            tsaVar = (tsa) tseVar.d;
                        } else {
                            tsaVar = tsa.a;
                        }
                        z &= lsnVar.j(tsaVar);
                    }
                }
                if (!z) {
                    lsnVar.d.e(tsb.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK);
                }
                return new vyt((tsf) G.p(), Boolean.valueOf(z));
            }
        });
    }

    public final synchronized xin d(final lmc lmcVar) {
        final String str;
        final String str2;
        String str3;
        final String bp;
        final trx e;
        final Uri uri;
        final Uri uri2;
        final Uri uri3;
        final List i;
        final long j;
        boolean z;
        final boolean z2;
        final int i2;
        String packageName = this.b.getPackageName();
        StringBuilder sb = new StringBuilder();
        sb.append(packageName);
        sb.append("/");
        str = lmcVar.b;
        sb.append(str);
        String sb2 = sb.toString();
        str2 = lmcVar.e;
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        bp = uwm.bp(sb2, str3);
        e = lie.e(lmcVar.f);
        uri = lmcVar.g;
        uri2 = lmcVar.j;
        uri3 = lmcVar.l;
        i = lie.i(lmcVar.m);
        j = lmcVar.i;
        if (j > 0) {
            this.d.e(tsb.IN_APP_TRAINING_OVERRIDE_DEADLINE_USED);
        }
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        z2 = z;
        if (!z2 && (uri2 == null || (uri3 == null && i.isEmpty()))) {
            throw new IllegalArgumentException();
        }
        i2 = lmcVar.c;
        return v(new lsm() { // from class: lsd
            /* JADX WARN: Code restructure failed: missing block: B:193:0x045d, code lost:
                if (r13 <= 0) goto L190;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x02ed, code lost:
                if (r4.h.equals(defpackage.lie.i(r11.m)) == false) goto L91;
             */
            /* JADX WARN: Removed duplicated region for block: B:107:0x031d  */
            /* JADX WARN: Removed duplicated region for block: B:108:0x0327  */
            /* JADX WARN: Removed duplicated region for block: B:111:0x0332  */
            /* JADX WARN: Removed duplicated region for block: B:117:0x0347  */
            /* JADX WARN: Removed duplicated region for block: B:127:0x0362  */
            /* JADX WARN: Removed duplicated region for block: B:128:0x0364  */
            /* JADX WARN: Removed duplicated region for block: B:131:0x036e  */
            /* JADX WARN: Removed duplicated region for block: B:135:0x0381 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:177:0x042d  */
            /* JADX WARN: Removed duplicated region for block: B:198:0x0465  */
            /* JADX WARN: Removed duplicated region for block: B:204:0x0488  */
            /* JADX WARN: Removed duplicated region for block: B:207:0x049a  */
            /* JADX WARN: Removed duplicated region for block: B:208:0x04a1  */
            /* JADX WARN: Removed duplicated region for block: B:211:0x04b0  */
            /* JADX WARN: Removed duplicated region for block: B:214:0x04e1  */
            /* JADX WARN: Removed duplicated region for block: B:215:0x050f  */
            /* JADX WARN: Removed duplicated region for block: B:218:0x0540  */
            /* JADX WARN: Removed duplicated region for block: B:219:0x0542  */
            /* JADX WARN: Removed duplicated region for block: B:224:0x0555  */
            /* JADX WARN: Removed duplicated region for block: B:225:0x055a  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x027c  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x0288  */
            /* JADX WARN: Removed duplicated region for block: B:72:0x029e  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x02a8  */
            /* JADX WARN: Removed duplicated region for block: B:76:0x02b0  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x02f4  */
            /* JADX WARN: Removed duplicated region for block: B:99:0x0301  */
            @Override // defpackage.lsm
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final defpackage.vyt a(defpackage.tsf r31) {
                /*
                    Method dump skipped, instructions count: 1466
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.lsd.a(tsf):vyt");
            }
        });
    }

    public final synchronized xin e(final String str) {
        return v(new lsm() { // from class: lsb
            @Override // defpackage.lsm
            public final vyt a(tsf tsfVar) {
                boolean z;
                tsa tsaVar;
                aacp G = tsfVar.G();
                tse p = lsn.p(G, new gxk(str, 11));
                if (p == null) {
                    return new vyt(tsfVar, Boolean.TRUE);
                }
                lsn lsnVar = lsn.this;
                tsf tsfVar2 = (tsf) G.p();
                lsnVar.f.b(p);
                int i = p.c;
                if (i == 13) {
                    if (i == 13) {
                        tsaVar = (tsa) p.d;
                    } else {
                        tsaVar = tsa.a;
                    }
                    z = lsnVar.k(tsaVar);
                } else {
                    z = true;
                }
                return new vyt(tsfVar2, Boolean.valueOf(z));
            }
        });
    }

    public final synchronized xin f(int i, String str, lph lphVar, yxk yxkVar, int i2) {
        xig u;
        jnz jnzVar;
        Executor executor;
        if (lphVar.b() == 1) {
            u = t(i, str, lphVar, yxkVar, i2);
        } else {
            u = u(i, str, lphVar, i2);
        }
        jnzVar = new jnz(this, 14);
        executor = g;
        return u.x(jnzVar, executor).u(IOException.class, new lmu(6), executor);
    }

    public final synchronized xin g(final int i) {
        return v(new lsm() { // from class: lse
            @Override // defpackage.lsm
            public final vyt a(tsf tsfVar) {
                boolean z;
                tsa tsaVar;
                aacp G = tsfVar.G();
                tse p = lsn.p(G, new lsk(i));
                if (p == null) {
                    return new vyt(tsfVar, null);
                }
                lsn lsnVar = lsn.this;
                llw llwVar = lsnVar.c;
                boolean z2 = true;
                if (!llwVar.aA(lsnVar.b.getPackageName())) {
                    lsnVar.d.e(tsb.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_DISABLED);
                    z = true;
                } else {
                    z = false;
                }
                long millis = TimeUnit.SECONDS.toMillis(llwVar.B());
                trn trnVar = lsnVar.e;
                long a2 = trnVar.a();
                aaex aaexVar = p.i;
                if (aaexVar == null) {
                    aaexVar = aaex.a;
                }
                int i2 = (millis > 0L ? 1 : (millis == 0L ? 0 : -1));
                long a3 = aagb.a(aaexVar);
                if (i2 > 0 && a2 - a3 > millis) {
                    lsnVar.d.e(tsb.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_TTLD);
                } else {
                    z2 = z;
                }
                int i3 = p.c;
                if (i3 == 13) {
                    if (i3 == 13) {
                        tsaVar = (tsa) p.d;
                    } else {
                        tsaVar = tsa.a;
                    }
                    if (tsaVar.e.isEmpty()) {
                        lsnVar.d.e(tsb.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_EMPTY_OUTPUT_DIRECTORY);
                        return new vyt((tsf) G.p(), null);
                    }
                }
                if (!z2) {
                    aacp G2 = p.G();
                    aaex b = aagb.b(trnVar.a());
                    G2.s();
                    tse tseVar = (tse) G2.b;
                    Objects.requireNonNull(b);
                    tseVar.j = b;
                    tseVar.b |= 4;
                    tse tseVar2 = (tse) G2.p();
                    G.aF(tseVar2);
                    return new vyt((tsf) G.p(), tseVar2);
                }
                return new vyt((tsf) G.p(), null);
            }
        }).u(IOException.class, new lmu(5), g);
    }

    public final aaex h(long j, long j2, lmc lmcVar, boolean z) {
        long millis = TimeUnit.SECONDS.toMillis(this.c.C()) + j;
        lmg lmgVar = lmcVar.k;
        if (lmgVar != null && lie.j(lmgVar.a) == 3) {
            long m = m(lmgVar.b, 3, z);
            long min = Math.min(j + m, millis);
            if (j2 == 0) {
                return aagb.b(min);
            }
            return aagb.b(Math.max(j2 + m, min));
        }
        return aagb.b(millis);
    }

    public final boolean j(tsa tsaVar) {
        if (!tsaVar.e.isEmpty()) {
            try {
                return lmr.a(new File(lsx.c(this.b, tsaVar.e)));
            } catch (ErrorStatusException e) {
                throw new IllegalStateException(e);
            }
        }
        return true;
    }

    public final boolean k(tsa tsaVar) {
        boolean j = j(tsaVar);
        if (!j) {
            this.d.e(tsb.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK);
        }
        return j;
    }

    public final long m(long j, int i, boolean z) {
        long millis;
        long millis2;
        if (z) {
            llw llwVar = this.c;
            if (i == 3) {
                millis = TimeUnit.SECONDS.toMillis(llwVar.N());
                millis2 = TimeUnit.SECONDS.toMillis(llwVar.K());
            } else {
                millis2 = TimeUnit.SECONDS.toMillis(llwVar.E());
                millis = 0;
            }
        } else {
            llw llwVar2 = this.c;
            millis = TimeUnit.SECONDS.toMillis(llwVar2.O());
            millis2 = TimeUnit.SECONDS.toMillis(llwVar2.J());
        }
        return Math.max(millis, Math.min(millis2, j));
    }

    public final void n(int i, vys vysVar, vys vysVar2) {
        aacp l = xdv.a.l();
        l.s();
        xdv xdvVar = (xdv) l.b;
        xdvVar.c = i - 1;
        xdvVar.b |= 1;
        if (vysVar.f()) {
            Object b = vysVar.b();
            l.s();
            xdv xdvVar2 = (xdv) l.b;
            xdvVar2.d = ((xdy) b).f;
            xdvVar2.b |= 2;
        }
        aacp l2 = xec.a.l();
        l2.s();
        xec xecVar = (xec) l2.b;
        xdv xdvVar3 = (xdv) l.p();
        Objects.requireNonNull(xdvVar3);
        xecVar.f = xdvVar3;
        xecVar.e = 4;
        if (vysVar2.f()) {
            String str = ((lmc) vysVar2.b()).b;
            l2.s();
            xec xecVar2 = (xec) l2.b;
            Objects.requireNonNull(str);
            xecVar2.b |= 1;
            xecVar2.g = str;
            if (((lmc) vysVar2.b()).e != null) {
                aacp l3 = xdz.a.l();
                String str2 = ((lmc) vysVar2.b()).e;
                l3.s();
                xdz xdzVar = (xdz) l3.b;
                Objects.requireNonNull(str2);
                xdzVar.b |= 1;
                xdzVar.c = str2;
                l2.s();
                xec xecVar3 = (xec) l2.b;
                xdz xdzVar2 = (xdz) l3.p();
                Objects.requireNonNull(xdzVar2);
                xecVar3.d = xdzVar2;
                xecVar3.c = 1;
            } else {
                xeb xebVar = xeb.a;
                l2.s();
                xec xecVar4 = (xec) l2.b;
                Objects.requireNonNull(xebVar);
                xecVar4.d = xebVar;
                xecVar4.c = 2;
            }
        }
        lme lmeVar = this.d;
        aacp l4 = xdq.a.l();
        l4.s();
        xdq xdqVar = (xdq) l4.b;
        xec xecVar5 = (xec) l2.p();
        Objects.requireNonNull(xecVar5);
        xdqVar.h = xecVar5;
        xdqVar.b |= 8192;
        lmeVar.h((xdq) l4.p());
    }

    public final aacp o(lmc lmcVar, String str) {
        aacp l;
        lmd lmdVar = lmcVar.h;
        boolean z = false;
        if (lmdVar != null) {
            boolean z2 = lmdVar.a;
            if (!z2) {
                this.d.e(tsb.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_IDLE);
            }
            boolean z3 = lmdVar.b;
            if (!z3) {
                this.d.e(tsb.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_CHARGING);
            }
            boolean z4 = lmdVar.c;
            if (!z4) {
                this.d.e(tsb.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_METERED_NETWORK);
            }
            l = tsc.a.l();
            llw llwVar = this.c;
            if (!llwVar.aR() && !llwVar.ao(str)) {
                z = true;
            }
            l.s();
            ((tsc) l.b).d = z;
            l.s();
            ((tsc) l.b).e = z3;
            l.s();
            ((tsc) l.b).f = z4;
            aacp l2 = aabm.a.l();
            l2.s();
            ((aabm) l2.b).b = z2;
            aabm aabmVar = (aabm) l2.p();
            l.s();
            tsc tscVar = (tsc) l.b;
            Objects.requireNonNull(aabmVar);
            tscVar.g = aabmVar;
            tscVar.b |= 2;
        } else {
            l = tsc.a.l();
            llw llwVar2 = this.c;
            if (!llwVar2.aR() && !llwVar2.ao(str)) {
                z = true;
            }
            l.s();
            ((tsc) l.b).d = z;
            l.s();
            ((tsc) l.b).e = !llwVar2.az();
            l.s();
            ((tsc) l.b).f = true;
            aacp l3 = aabm.a.l();
            l3.s();
            ((aabm) l3.b).b = true;
            aabm aabmVar2 = (aabm) l3.p();
            l.s();
            tsc tscVar2 = (tsc) l.b;
            Objects.requireNonNull(aabmVar2);
            tscVar2.g = aabmVar2;
            tscVar2.b |= 2;
        }
        long y = this.c.y();
        if (y > 0) {
            aacg b = aafz.b(y);
            l.s();
            tsc tscVar3 = (tsc) l.b;
            Objects.requireNonNull(b);
            tscVar3.c = b;
            tscVar3.b |= 1;
        }
        return l;
    }

    public final void s(int i, aacp aacpVar) {
        if (p(aacpVar, new lsk(i)) != null) {
            this.d.e(tsb.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_JOB_ID_COLLISION);
        }
    }
}
