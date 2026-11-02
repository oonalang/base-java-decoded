package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: toq  reason: default package */
/* loaded from: classes.dex */
public final class toq {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public toq(Context context, toe toeVar, Executor executor, List list, vys vysVar, lmi lmiVar, vys vysVar2, vys vysVar3, tkd tkdVar) {
        this.k = new tpa();
        this.f = context;
        this.e = list;
        this.d = vysVar;
        this.a = executor;
        this.g = toeVar;
        this.b = lmiVar;
        this.c = vysVar2;
        this.i = tkdVar;
        this.j = new rqg(4);
        this.h = new lmi(executor);
        this.l = new lmi(executor);
    }

    public static boolean C(tky tkyVar, long j) {
        if (j > tkyVar.f) {
            return true;
        }
        return false;
    }

    public static final void D(List list, tku tkuVar) {
        tpt.d("%s downloadFileGroup %s %s can't finish!", "FileGroupManager", tkuVar.c, tkuVar.d);
        tjl.b(list, "Failed to download file group %s", tkuVar.c);
        tpt.b("%s: An unknown error has occurred during download", "FileGroupManager");
        tjz a = tkb.a();
        a.a = tka.UNKNOWN_ERROR;
        throw a.a();
    }

    public static final void H(tkn tknVar) {
        aacp l = xep.a.l();
        String str = tknVar.d;
        l.s();
        xep xepVar = (xep) l.b;
        Objects.requireNonNull(str);
        xepVar.b |= 1;
        xepVar.c = str;
        String str2 = tknVar.e;
        l.s();
        xep xepVar2 = (xep) l.b;
        Objects.requireNonNull(str2);
        xepVar2.b |= 4;
        xepVar2.e = str2;
        int i = tknVar.f;
        l.s();
        xep xepVar3 = (xep) l.b;
        xepVar3.b |= 2;
        xepVar3.d = i;
        long j = tknVar.s;
        l.s();
        xep xepVar4 = (xep) l.b;
        xepVar4.b |= 64;
        xepVar4.h = j;
        String str3 = tknVar.t;
        l.s();
        xep xepVar5 = (xep) l.b;
        Objects.requireNonNull(str3);
        xepVar5.b |= 128;
        xepVar5.i = str3;
        xep xepVar6 = (xep) l.p();
    }

    public static void I(tkn tknVar) {
        String str = tknVar.d;
        int i = tknVar.f;
        long j = tknVar.s;
        String str2 = tknVar.t;
    }

    public static void J(tkn tknVar, tkl tklVar, int i) {
        aacp l = xeq.a.l();
        l.s();
        xeq xeqVar = (xeq) l.b;
        xeqVar.c = teg.w(i);
        xeqVar.b |= 1;
        String str = tknVar.d;
        l.s();
        xeq xeqVar2 = (xeq) l.b;
        Objects.requireNonNull(str);
        xeqVar2.b |= 2;
        xeqVar2.d = str;
        int i2 = tknVar.f;
        l.s();
        xeq xeqVar3 = (xeq) l.b;
        xeqVar3.b |= 4;
        xeqVar3.e = i2;
        long j = tknVar.s;
        l.s();
        xeq xeqVar4 = (xeq) l.b;
        xeqVar4.b |= 128;
        xeqVar4.i = j;
        String str2 = tknVar.t;
        l.s();
        xeq xeqVar5 = (xeq) l.b;
        Objects.requireNonNull(str2);
        xeqVar5.b |= 256;
        xeqVar5.j = str2;
        String str3 = tklVar.c;
        l.s();
        xeq xeqVar6 = (xeq) l.b;
        Objects.requireNonNull(str3);
        xeqVar6.b |= 8;
        xeqVar6.f = str3;
        xeq xeqVar7 = (xeq) l.p();
    }

    public static tjg K(String str, long j, long j2, String str2, aabi aabiVar, boolean z, String str3) {
        aacr aacrVar = (aacr) tjg.a.l();
        aacrVar.s();
        tjg tjgVar = (tjg) aacrVar.b;
        Objects.requireNonNull(str);
        tjgVar.b |= 1;
        tjgVar.c = str;
        aacrVar.s();
        tjg tjgVar2 = (tjg) aacrVar.b;
        tjgVar2.b |= 4;
        tjgVar2.e = (int) j;
        aacrVar.s();
        tjg tjgVar3 = (tjg) aacrVar.b;
        tjgVar3.b |= 32;
        tjgVar3.h = z;
        aacrVar.s();
        tjg tjgVar4 = (tjg) aacrVar.b;
        Objects.requireNonNull(str3);
        tjgVar4.b |= 64;
        tjgVar4.i = str3;
        if (j2 > 0) {
            aacrVar.s();
            tjg tjgVar5 = (tjg) aacrVar.b;
            tjgVar5.b |= 8;
            tjgVar5.f = (int) j2;
        }
        if (j > 2147483647L || j2 > 2147483647L) {
            aadv aadvVar = tji.e;
            aacp l = tji.a.l();
            l.s();
            tji tjiVar = (tji) l.b;
            tjiVar.b |= 1;
            tjiVar.c = j;
            l.s();
            tji tjiVar2 = (tji) l.b;
            tjiVar2.b |= 2;
            tjiVar2.d = j2;
            aacrVar.de(aadvVar, (tji) l.p());
        }
        if (str2 != null) {
            aacrVar.s();
            tjg tjgVar6 = (tjg) aacrVar.b;
            Objects.requireNonNull(str2);
            tjgVar6.b |= 2;
            tjgVar6.d = str2;
        }
        if (aabiVar != null) {
            aacrVar.s();
            tjg tjgVar7 = (tjg) aacrVar.b;
            Objects.requireNonNull(aabiVar);
            tjgVar7.g = aabiVar;
            tjgVar7.b |= 16;
        }
        return (tjg) aacrVar.p();
    }

    public static xep L(tjh tjhVar) {
        aacp l = xep.a.l();
        String str = tjhVar.c;
        l.s();
        xep xepVar = (xep) l.b;
        Objects.requireNonNull(str);
        xepVar.b |= 1;
        xepVar.c = str;
        String str2 = tjhVar.d;
        l.s();
        xep xepVar2 = (xep) l.b;
        Objects.requireNonNull(str2);
        xepVar2.b |= 4;
        xepVar2.e = str2;
        int i = tjhVar.f;
        l.s();
        xep xepVar3 = (xep) l.b;
        xepVar3.b |= 2;
        xepVar3.d = i;
        int size = tjhVar.h.size();
        l.s();
        xep xepVar4 = (xep) l.b;
        xepVar4.b |= 8;
        xepVar4.f = size;
        String str3 = tjhVar.j;
        l.s();
        xep xepVar5 = (xep) l.b;
        Objects.requireNonNull(str3);
        xepVar5.b |= 128;
        xepVar5.i = str3;
        long j = tjhVar.i;
        l.s();
        xep xepVar6 = (xep) l.b;
        xepVar6.b |= 64;
        xepVar6.h = j;
        return (xep) l.p();
    }

    public static final vys U(Map map, String str) {
        return vys.h((tlv) map.get(str));
    }

    public static vys V(tkn tknVar) {
        if (tknVar != null) {
            String str = tknVar.t;
            str.getClass();
            return new vza(str);
        }
        return vxc.a;
    }

    public static List W(lmi lmiVar, Uri uri, String str) {
        ArrayList arrayList = new ArrayList();
        for (Uri uri2 : lmiVar.q(uri)) {
            if (lmiVar.x(uri2)) {
                arrayList.addAll(W(lmiVar, uri2, str));
            } else {
                String path = uri2.getPath();
                if (path != null) {
                    long p = lmiVar.p(uri2);
                    aacr aacrVar = (aacr) tjg.a.l();
                    String replaceFirst = path.replaceFirst(str, "");
                    aacrVar.s();
                    tjg tjgVar = (tjg) aacrVar.b;
                    Objects.requireNonNull(replaceFirst);
                    tjgVar.b |= 1;
                    tjgVar.c = replaceFirst;
                    aacrVar.s();
                    tjg tjgVar2 = (tjg) aacrVar.b;
                    tjgVar2.b |= 4;
                    tjgVar2.e = (int) p;
                    String uri3 = uri2.toString();
                    aacrVar.s();
                    tjg tjgVar3 = (tjg) aacrVar.b;
                    Objects.requireNonNull(uri3);
                    tjgVar3.b |= 2;
                    tjgVar3.d = uri3;
                    if (p > 2147483647L) {
                        aadv aadvVar = tji.e;
                        aacp l = tji.a.l();
                        l.s();
                        tji tjiVar = (tji) l.b;
                        tjiVar.b |= 1;
                        tjiVar.c = p;
                        aacrVar.de(aadvVar, (tji) l.p());
                    }
                    arrayList.add((tjg) aacrVar.p());
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    public static xin X(final tkn tknVar, vys vysVar, String str, int i, final boolean z, final toe toeVar, Executor executor, lmi lmiVar) {
        aacp aacpVar;
        tqp g;
        xin xijVar;
        if (tknVar == null) {
            return xij.a;
        }
        aacp l = tjh.a.l();
        String str2 = tknVar.d;
        l.s();
        tjh tjhVar = (tjh) l.b;
        Objects.requireNonNull(str2);
        tjhVar.b |= 1;
        tjhVar.c = str2;
        String str3 = tknVar.e;
        l.s();
        tjh tjhVar2 = (tjh) l.b;
        Objects.requireNonNull(str3);
        tjhVar2.b |= 2;
        tjhVar2.d = str3;
        int i2 = tknVar.f;
        l.s();
        tjh tjhVar3 = (tjh) l.b;
        tjhVar3.b |= 8;
        tjhVar3.f = i2;
        aabi aabiVar = tknVar.g;
        if (aabiVar == null) {
            aabiVar = aabi.a;
        }
        l.s();
        tjh tjhVar4 = (tjh) l.b;
        Objects.requireNonNull(aabiVar);
        tjhVar4.l = aabiVar;
        tjhVar4.b |= 128;
        long j = tknVar.s;
        l.s();
        tjh tjhVar5 = (tjh) l.b;
        tjhVar5.b |= 32;
        tjhVar5.i = j;
        l.s();
        tjh tjhVar6 = (tjh) l.b;
        tjhVar6.g = i - 1;
        tjhVar6.b |= 16;
        aadk aadkVar = tknVar.u;
        l.s();
        tjh tjhVar7 = (tjh) l.b;
        aadk aadkVar2 = tjhVar7.k;
        if (!aadkVar2.c()) {
            int size = aadkVar2.size();
            tjhVar7.k = aadkVar2.e(size + size);
        }
        aabe.g(aadkVar, tjhVar7.k);
        if (vysVar.f()) {
            Object b = vysVar.b();
            l.s();
            tjh tjhVar8 = (tjh) l.b;
            Objects.requireNonNull(b);
            tjhVar8.b |= 64;
            tjhVar8.j = (String) b;
        }
        if (str != null) {
            l.s();
            tjh tjhVar9 = (tjh) l.b;
            Objects.requireNonNull(str);
            tjhVar9.b |= 4;
            tjhVar9.e = str;
        }
        if ((tknVar.b & 32) != 0) {
            aabi aabiVar2 = tknVar.h;
            if (aabiVar2 == null) {
                aabiVar2 = aabi.a;
            }
            l.s();
            tjh tjhVar10 = (tjh) l.b;
            Objects.requireNonNull(aabiVar2);
            tjhVar10.m = aabiVar2;
            tjhVar10.b |= 256;
        }
        aadk aadkVar3 = tknVar.o;
        xin xinVar = xij.a;
        if (i != 2) {
            toq toqVar = toeVar.m;
            aadk aadkVar4 = tknVar.o;
            if (aadkVar4 == null) {
                xijVar = xij.a;
            } else {
                xijVar = new xij(aadkVar4);
            }
            tqp d = tqp.d(xijVar);
            tnc tncVar = new tnc(tknVar, 3);
            ?? r7 = toqVar.d;
            tqp e = d.e(tncVar, r7);
            g = tqp.d(e.g(new tnd(toqVar, 4), r7).g(new oid(e, 13), r7)).g(new tlf(aadkVar3, l, 5), executor);
            aacpVar = l;
        } else {
            if (tknVar.n) {
                String uri = uwm.bH(toeVar.b, toeVar.f, tknVar).toString();
                l.s();
                tjh tjhVar11 = (tjh) l.b;
                Objects.requireNonNull(uri);
                tjhVar11.b |= 1024;
                tjhVar11.n = uri;
            }
            int i3 = tpt.a;
            final boolean bM = uwm.bM(tknVar);
            wfu wfuVar = new wfu(4);
            if (bM) {
                wfuVar.l(toeVar.m.l(tknVar));
            }
            final wfy f = wfuVar.f(false);
            tqp d2 = tqp.d(toeVar.e());
            xgs xgsVar = new xgs() { // from class: tod
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    Void r1 = (Void) obj;
                    if (bM && !z) {
                        return new xij(wlb.b);
                    }
                    return toe.this.m.t(tknVar);
                }
            };
            Executor executor2 = toeVar.g;
            aacpVar = l;
            g = tqp.d(d2.g(xgsVar, executor2).e(new vyh() { // from class: tnx
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    wfy wfyVar = (wfy) obj;
                    if (bM) {
                        wfy wfyVar2 = f;
                        if (!z) {
                            return wfyVar2;
                        }
                        return toe.this.m.m(wfyVar2, wfyVar);
                    }
                    return wfyVar;
                }
            }, executor2).e(new tnc(toeVar, 7), executor2)).g(new pro(aadkVar3, lmiVar, aacpVar, 5, (short[]) null), executor);
        }
        return tqp.d(g).e(new rdv(aacpVar, 8), executor).a(tkb.class, new smp(14), executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    private final xin Z(final boolean z) {
        tqp d = tqp.d(Q());
        xgs xgsVar = new xgs(this) { // from class: tle
            public final /* synthetic */ toq b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v3, types: [xgs, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v6, types: [xgs, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                if (r3 != 0) {
                    Void r2 = (Void) obj;
                    toq toqVar = this.b;
                    return ((toe) toqVar.g).c(z, toqVar.j);
                }
                Void r22 = (Void) obj;
                toq toqVar2 = this.b;
                return ((toe) toqVar2.g).c(z, toqVar2.j);
            }
        };
        ?? r2 = this.a;
        return d.g(xgsVar, r2).g(new oid(this, 7), r2).g(new xgs(this) { // from class: tle
            public final /* synthetic */ toq b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v3, types: [xgs, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v6, types: [xgs, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                if (r3 != 0) {
                    Void r22 = (Void) obj;
                    toq toqVar = this.b;
                    return ((toe) toqVar.g).c(z, toqVar.j);
                }
                Void r222 = (Void) obj;
                toq toqVar2 = this.b;
                return ((toe) toqVar2.g).c(z, toqVar2.j);
            }
        }, r2);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [abzh, java.lang.Object] */
    private final void aa(final int i, final xin xinVar, final long j, final xep xepVar, final tlq tlqVar, final tlp tlpVar) {
        Runnable runnable = new Runnable() { // from class: tld
            /* JADX WARN: Type inference failed for: r12v2, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                final long a = mhc.a() - j;
                final xep xepVar2 = xepVar;
                final xin xinVar2 = xinVar;
                final tlp tlpVar2 = tlpVar;
                final tlq tlqVar2 = tlqVar;
                final int i2 = i;
                toq.this.a.execute(new xji(Executors.callable(vvw.c(new Runnable() { // from class: tlk
                    /* JADX WARN: Removed duplicated region for block: B:37:0x004d  */
                    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void run() {
                        /*
                            r7 = this;
                            xin r0 = r2
                            tlp r1 = r3
                            r2 = 4
                            java.lang.Object r0 = defpackage.wrk.aY(r0)     // Catch: java.lang.Throwable -> L10
                            int r1 = r1.a(r0)     // Catch: java.lang.Throwable -> Le
                            goto L49
                        Le:
                            r1 = move-exception
                            goto L12
                        L10:
                            r1 = move-exception
                            r0 = 0
                        L12:
                            boolean r3 = r1 instanceof java.util.concurrent.ExecutionException
                            if (r3 == 0) goto L1a
                            java.lang.Throwable r1 = r1.getCause()
                        L1a:
                            boolean r3 = r1 instanceof java.util.concurrent.CancellationException
                            if (r3 == 0) goto L20
                            r1 = 5
                            goto L49
                        L20:
                            boolean r3 = r1 instanceof java.lang.InterruptedException
                            if (r3 == 0) goto L26
                            r1 = 6
                            goto L49
                        L26:
                            boolean r3 = r1 instanceof java.io.IOException
                            if (r3 == 0) goto L2c
                            r1 = 7
                            goto L49
                        L2c:
                            boolean r3 = r1 instanceof java.lang.IllegalStateException
                            if (r3 == 0) goto L33
                            r1 = 8
                            goto L49
                        L33:
                            boolean r3 = r1 instanceof java.lang.IllegalArgumentException
                            if (r3 == 0) goto L3a
                            r1 = 9
                            goto L49
                        L3a:
                            boolean r3 = r1 instanceof java.lang.UnsupportedOperationException
                            if (r3 == 0) goto L41
                            r1 = 10
                            goto L49
                        L41:
                            boolean r1 = r1 instanceof defpackage.tkb
                            if (r1 == 0) goto L48
                            r1 = 11
                            goto L49
                        L48:
                            r1 = r2
                        L49:
                            xep r3 = defpackage.xep.this
                            if (r0 == 0) goto L61
                            tlq r4 = r4
                            aacp r3 = r3.G()
                            xep r0 = r4.a(r0)
                            r3.x(r0)
                            aacu r0 = r3.p()
                            r3 = r0
                            xep r3 = (defpackage.xep) r3
                        L61:
                            int r0 = r5
                            xes r4 = defpackage.xes.a
                            aacp r4 = r4.l()
                            r4.s()
                            aacu r5 = r4.b
                            xes r5 = (defpackage.xes) r5
                            int r0 = r0 + (-2)
                            r5.c = r0
                            int r0 = r5.b
                            r0 = r0 | 1
                            r5.b = r0
                            r4.s()
                            aacu r0 = r4.b
                            xes r0 = (defpackage.xes) r0
                            int r1 = r1 + (-2)
                            long r5 = r6
                            r0.d = r1
                            int r7 = r0.b
                            r7 = r7 | 2
                            r0.b = r7
                            r4.s()
                            aacu r7 = r4.b
                            xes r7 = (defpackage.xes) r7
                            int r0 = r7.b
                            r0 = r0 | r2
                            r7.b = r0
                            r7.f = r5
                            r4.s()
                            aacu r7 = r4.b
                            xes r7 = (defpackage.xes) r7
                            j$.util.Objects.requireNonNull(r3)
                            aadk r0 = r7.e
                            boolean r1 = r0.c()
                            if (r1 != 0) goto Lb8
                            int r1 = r0.size()
                            int r1 = r1 + r1
                            aadk r0 = r0.e(r1)
                            r7.e = r0
                        Lb8:
                            aadk r7 = r7.e
                            r7.add(r3)
                            aacu r7 = r4.p()
                            xes r7 = (defpackage.xes) r7
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.tlk.run():void");
                    }
                }), null)));
            }
        };
        int i2 = vvw.a;
        xinVar.b(new abdz((abzh) new Object(), vuz.d(), runnable, 1), xhg.a);
    }

    public static vys k(tkn tknVar, tkn tknVar2) {
        if (tknVar2.s == tknVar.s) {
            if (tknVar2.t.equals(tknVar.t)) {
                if (tknVar2.f == tknVar.f) {
                    if (tknVar.o.equals(tknVar2.o)) {
                        aabi aabiVar = tknVar2.h;
                        if (aabiVar == null) {
                            aabiVar = aabi.a;
                        }
                        aabi aabiVar2 = tknVar.h;
                        if (aabiVar2 == null) {
                            aabiVar2 = aabi.a;
                        }
                        if (aabiVar.equals(aabiVar2)) {
                            if (tknVar2.k == tknVar.k) {
                                if (tknVar2.l == tknVar.l) {
                                    tkp tkpVar = tknVar2.m;
                                    if (tkpVar == null) {
                                        tkpVar = tkp.a;
                                    }
                                    tkp tkpVar2 = tknVar.m;
                                    if (tkpVar2 == null) {
                                        tkpVar2 = tkp.a;
                                    }
                                    if (tkpVar.equals(tkpVar2)) {
                                        int ar = a.ar(tknVar2.j);
                                        int i = 1;
                                        if (ar == 0) {
                                            ar = 1;
                                        }
                                        int ar2 = a.ar(tknVar.j);
                                        if (ar2 == 0) {
                                            ar2 = 1;
                                        }
                                        if (ar == ar2) {
                                            int bs = uwm.bs(tknVar2.r);
                                            if (bs == 0) {
                                                bs = 1;
                                            }
                                            int bs2 = uwm.bs(tknVar.r);
                                            if (bs2 != 0) {
                                                i = bs2;
                                            }
                                            if (bs == i) {
                                                acrt acrtVar = tknVar2.v;
                                                if (acrtVar == null) {
                                                    acrtVar = acrt.a;
                                                }
                                                acrt acrtVar2 = tknVar.v;
                                                if (acrtVar2 == null) {
                                                    acrtVar2 = acrt.a;
                                                }
                                                if (!acrtVar.equals(acrtVar2)) {
                                                    return new vza(xeu.DIFFERENT_EXPERIMENT_INFO);
                                                }
                                                return vxc.a;
                                            }
                                            return new vza(xeu.DIFFERENT_DOWNLOAD_POLICY);
                                        }
                                        return new vza(xeu.DIFFERENT_ALLOWED_READERS);
                                    }
                                    return new vza(xeu.DIFFERENT_DOWNLOAD_CONDITIONS);
                                }
                                return new vza(xeu.DIFFERENT_EXPIRATION_DATE);
                            }
                            return new vza(xeu.DIFFERENT_STALE_LIFETIME);
                        }
                        return new vza(xeu.DIFFERENT_CUSTOM_METADATA);
                    }
                    return new vza(xeu.DIFFERENT_FILES);
                }
                return new vza(xeu.NEW_VERSION_NUMBER);
            }
            return new vza(xeu.NEW_VARIANT_ID);
        }
        return new vza(xeu.NEW_BUILD_ID);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin A(tkn tknVar, tkl tklVar, final tkx tkxVar, final long j) {
        final toq toqVar = (toq) this.e;
        xin f = toqVar.f(tkxVar);
        xgs xgsVar = new xgs() { // from class: toj
            /* JADX WARN: Type inference failed for: r5v3, types: [tos, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                tky tkyVar = (tky) obj;
                long j2 = tkyVar.f;
                long j3 = j;
                if (j3 > j2) {
                    tkx tkxVar2 = tkxVar;
                    toq toqVar2 = toq.this;
                    aacp G = tkyVar.G();
                    G.s();
                    tky tkyVar2 = (tky) G.b;
                    tkyVar2.b |= 8;
                    tkyVar2.f = j3;
                    return toqVar2.b.h(tkxVar2, (tky) G.p());
                }
                return new xij(Boolean.TRUE);
            }
        };
        int i = vvw.a;
        xgk xgkVar = new xgk(f, new xgu(vuz.d(), xgsVar, 1));
        f.b(xgkVar, wrk.aG(toqVar.h, xgkVar));
        return z(xgkVar, new smm(this, (aacu) tklVar, (aacu) tknVar, 11));
    }

    public final boolean B(String str) {
        try {
            ((Context) this.f).getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public final xin E(final tkn tknVar, final tkl tklVar, final tkx tkxVar, tky tkyVar, final int i) {
        return z(G(tknVar, tklVar, tkyVar, tkxVar, tklVar.o, tknVar.l, i), new xgs() { // from class: tnf
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                if (!((Boolean) obj).booleanValue() && i != 4) {
                    tkx tkxVar2 = tkxVar;
                    tkl tklVar2 = tklVar;
                    tkn tknVar2 = tknVar;
                    return toq.this.A(tknVar2, tklVar2, tkxVar2, tknVar2.l);
                }
                return xij.a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin F(final tkn tknVar, final tkl tklVar, final tkx tkxVar, final tky tkyVar, final int i) {
        final String str = tklVar.o;
        final long j = tknVar.l;
        int ar = a.ar(tkxVar.f);
        if (ar == 0) {
            ar = 1;
        }
        int i2 = ar;
        Context context = (Context) this.f;
        Uri bS = uwm.bS(context, i2, tkyVar.c, tklVar.g, (vys) this.k, false);
        if (bS != null) {
            Object obj = this.l;
            return tqp.d(uwm.aN(new tpy(context, str, (lmi) obj, bS, tklVar, tknVar, 0), this.a)).g(new xgs() { // from class: tna
                @Override // defpackage.xgs
                public final xin a(Object obj2) {
                    Void r10 = (Void) obj2;
                    final toq toqVar = toq.this;
                    final int i3 = i;
                    final tkn tknVar2 = tknVar;
                    final tkl tklVar2 = tklVar;
                    tky tkyVar2 = tkyVar;
                    final tkx tkxVar2 = tkxVar;
                    String str2 = str;
                    final long j2 = j;
                    return toqVar.z(toqVar.G(tknVar2, tklVar2, tkyVar2, tkxVar2, str2, j2, i3), new xgs() { // from class: tmz
                        @Override // defpackage.xgs
                        public final xin a(Object obj3) {
                            if (!((Boolean) obj3).booleanValue() && i3 != 6) {
                                long j3 = j2;
                                tkx tkxVar3 = tkxVar2;
                                tkl tklVar3 = tklVar2;
                                return toq.this.A(tknVar2, tklVar3, tkxVar3, j3);
                            }
                            return xij.a;
                        }
                    });
                }
            }, this.d);
        }
        tpt.b("%s: Failed to get file uri!", "FileGroupManager");
        throw new tqa(28, "Failed to get local file uri");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin G(final tkn tknVar, final tkl tklVar, tky tkyVar, final tkx tkxVar, final String str, long j, final int i) {
        if (tkyVar.e && !C(tkyVar, j)) {
            J(tknVar, tklVar, i);
            return wrk.aO(Boolean.TRUE);
        }
        final long max = Math.max(j, tkyVar.f);
        Object obj = this.f;
        Object obj2 = this.l;
        final lmi lmiVar = (lmi) obj2;
        final Context context = (Context) obj;
        return z(uwm.aN(new xgr() { // from class: tpx
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, uyn] */
            @Override // defpackage.xgr
            public final xin a() {
                String str2 = "";
                Context context2 = context;
                String str3 = str;
                long j2 = max;
                lmi lmiVar2 = lmiVar;
                tkl tklVar2 = tklVar;
                tkn tknVar2 = tknVar;
                int i2 = 0;
                try {
                    int i3 = uyv.a;
                    OutputStream outputStream = (OutputStream) lmiVar2.r(teg.g(String.valueOf(str3).concat(".lease"), context2.getPackageName(), j2), new Object());
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (uzb unused) {
                    tpt.d("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", tklVar2.c, tknVar2.d);
                    str2 = String.format("Malformed lease Uri for file %s, group %s", tklVar2.c, tknVar2.d);
                    i2 = 18;
                } catch (IOException unused2) {
                    tpt.d("%s: Failed to acquire lease for file %s, file group %s", "AndroidSharingUtil", tklVar2.c, tknVar2.d);
                    str2 = String.format("Error while acquiring lease for file %s, group %s", tklVar2.c, tknVar2.d);
                    i2 = 20;
                } catch (uza unused3) {
                    tpt.d("%s: Failed to share after download for file %s, file group %s due to LimitExceededException", "AndroidSharingUtil", tklVar2.c, tknVar2.d);
                    str2 = String.format("System limit exceeded for file %s, group %s", tklVar2.c, tknVar2.d);
                    i2 = 25;
                } catch (uze e) {
                    if (!TextUtils.isEmpty(e.getMessage())) {
                        str2 = e.getMessage();
                    }
                    String str4 = tklVar2.c;
                    String str5 = tknVar2.d;
                    int i4 = tpt.a;
                    str2 = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(str2));
                    i2 = 24;
                }
                if (i2 == 0) {
                    return xij.a;
                }
                throw new tqa(i2, str2);
            }
        }, this.a), new xgs() { // from class: tmv
            /* JADX WARN: Type inference failed for: r0v14, types: [tos, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj3) {
                Void r11 = (Void) obj3;
                aacp l = tky.a.l();
                tkt tktVar = tkt.DOWNLOAD_COMPLETE;
                l.s();
                tky tkyVar2 = (tky) l.b;
                tkyVar2.d = tktVar.h;
                tkyVar2.b |= 2;
                l.s();
                tky tkyVar3 = (tky) l.b;
                String str2 = str;
                String concat = "android_shared_".concat(String.valueOf(str2));
                Objects.requireNonNull(concat);
                tkyVar3.b |= 1;
                tkyVar3.c = concat;
                l.s();
                tky tkyVar4 = (tky) l.b;
                tkyVar4.b |= 4;
                tkyVar4.e = true;
                l.s();
                tky tkyVar5 = (tky) l.b;
                tkyVar5.b |= 8;
                final long j2 = max;
                tkyVar5.f = j2;
                l.s();
                tky tkyVar6 = (tky) l.b;
                Objects.requireNonNull(str2);
                tkyVar6.b |= 16;
                tkyVar6.g = str2;
                final toq toqVar = toq.this;
                xin h = ((toq) toqVar.e).b.h(tkxVar, (tky) l.p());
                final tkl tklVar2 = tklVar;
                final tkn tknVar2 = tknVar;
                final int i2 = i;
                return toqVar.z(h, new xgs() { // from class: tne
                    @Override // defpackage.xgs
                    public final xin a(Object obj4) {
                        boolean booleanValue = ((Boolean) obj4).booleanValue();
                        tkn tknVar3 = tknVar2;
                        tkl tklVar3 = tklVar2;
                        if (!booleanValue) {
                            tpt.d("%s: Failed to set new state for file %s, filegroup %s", "FileGroupManager", tklVar3.c, tknVar3.d);
                            toq.J(tknVar3, tklVar3, 15);
                            return wrk.aO(Boolean.FALSE);
                        }
                        long j3 = j2;
                        int i3 = i2;
                        aacp l2 = xeq.a.l();
                        l2.s();
                        xeq xeqVar = (xeq) l2.b;
                        xeqVar.c = teg.w(i3);
                        xeqVar.b |= 1;
                        String str3 = tknVar3.d;
                        l2.s();
                        xeq xeqVar2 = (xeq) l2.b;
                        Objects.requireNonNull(str3);
                        xeqVar2.b = 2 | xeqVar2.b;
                        xeqVar2.d = str3;
                        int i4 = tknVar3.f;
                        l2.s();
                        xeq xeqVar3 = (xeq) l2.b;
                        xeqVar3.b |= 4;
                        xeqVar3.e = i4;
                        long j4 = tknVar3.s;
                        l2.s();
                        xeq xeqVar4 = (xeq) l2.b;
                        xeqVar4.b |= 128;
                        xeqVar4.i = j4;
                        String str4 = tknVar3.t;
                        l2.s();
                        xeq xeqVar5 = (xeq) l2.b;
                        Objects.requireNonNull(str4);
                        xeqVar5.b |= 256;
                        xeqVar5.j = str4;
                        String str5 = tklVar3.c;
                        l2.s();
                        xeq xeqVar6 = (xeq) l2.b;
                        Objects.requireNonNull(str5);
                        xeqVar6.b |= 8;
                        xeqVar6.f = str5;
                        l2.s();
                        xeq xeqVar7 = (xeq) l2.b;
                        xeqVar7.b |= 16;
                        xeqVar7.g = true;
                        l2.s();
                        xeq xeqVar8 = (xeq) l2.b;
                        xeqVar8.b |= 32;
                        xeqVar8.h = j3;
                        xeq xeqVar9 = (xeq) l2.p();
                        return wrk.aO(Boolean.TRUE);
                    }
                });
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin M(tjk tjkVar) {
        long a = mhc.a();
        xin e = ((tpa) this.k).e(new fuv(this, tjkVar, 7, null), this.a);
        aacp l = xep.a.l();
        tjr tjrVar = tjkVar.a;
        String str = tjrVar.c;
        l.s();
        xep xepVar = (xep) l.b;
        Objects.requireNonNull(str);
        xepVar.b |= 1;
        xepVar.c = str;
        long j = tjrVar.k;
        l.s();
        xep xepVar2 = (xep) l.b;
        xepVar2.b |= 64;
        xepVar2.h = j;
        String str2 = tjrVar.l;
        l.s();
        xep xepVar3 = (xep) l.b;
        Objects.requireNonNull(str2);
        xepVar3.b |= 128;
        xepVar3.i = str2;
        tjkVar.b.f();
        l.s();
        xep xepVar4 = (xep) l.b;
        xepVar4.b |= 32;
        xepVar4.g = false;
        boolean f = tjkVar.c.f();
        l.s();
        xep xepVar5 = (xep) l.b;
        xepVar5.b |= 256;
        xepVar5.j = f;
        int i = tjrVar.e;
        l.s();
        xep xepVar6 = (xep) l.b;
        xepVar6.b |= 2;
        xepVar6.d = i;
        String str3 = tjrVar.d;
        l.s();
        xep xepVar7 = (xep) l.b;
        Objects.requireNonNull(str3);
        xepVar7.b |= 4;
        xepVar7.e = str3;
        int size = tjrVar.j.size();
        l.s();
        xep xepVar8 = (xep) l.b;
        xepVar8.b |= 8;
        xepVar8.f = size;
        final xep xepVar9 = (xep) l.p();
        aa(3, e, a, xepVar9, new tlq() { // from class: tll
            @Override // defpackage.tlq
            public final xep a(Object obj) {
                Boolean bool = (Boolean) obj;
                return xep.this;
            }
        }, new tlm(0));
        return e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [tlq, java.lang.Object] */
    public final xin N(tkf tkfVar) {
        long a = mhc.a();
        xin e = ((tpa) this.k).e(new nlg(this, tkfVar, 14, null), this.a);
        aacp l = xep.a.l();
        l.s();
        xep xepVar = (xep) l.b;
        String str = tkfVar.a;
        Objects.requireNonNull(str);
        xepVar.b |= 1;
        xepVar.c = str;
        l.s();
        xep xepVar2 = (xep) l.b;
        xepVar2.b |= 32;
        xepVar2.g = false;
        l.s();
        xep xepVar3 = (xep) l.b;
        xepVar3.b |= 2;
        xepVar3.d = -1;
        l.s();
        xep xepVar4 = (xep) l.b;
        xepVar4.b |= 64;
        xepVar4.h = -1L;
        aa(4, e, a, (xep) l.p(), new Object(), new tlm(1));
        return e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin O(tkh tkhVar) {
        return ((tpa) this.k).e(new nlg(this, tkhVar, 13, null), this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin P(String str) {
        switch (str.hashCode()) {
            case -2105562759:
                if (str.equals("MDD.MAINTENANCE.PERIODIC.GCM.TASK")) {
                    Object obj = this.k;
                    Object obj2 = this.g;
                    Objects.requireNonNull(obj2);
                    return ((tpa) obj).e(new rpi(obj2, 2), this.a);
                }
                break;
            case -1202768674:
                if (str.equals("MDD.CELLULAR.CHARGING.PERIODIC.TASK")) {
                    return Z(false);
                }
                break;
            case -69128772:
                if (str.equals("MDD.CHARGING.PERIODIC.TASK")) {
                    return uwm.aP(Q(), vvw.b(new oid(this, 8)), this.a);
                }
                break;
            case 437964371:
                if (str.equals("MDD.WIFI.CHARGING.PERIODIC.TASK")) {
                    return Z(true);
                }
                break;
        }
        int i = tpt.a;
        return wrk.aN(new IllegalArgumentException("Unknown task tag sent to MDD.handleTask() ".concat(String.valueOf(str))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin Q() {
        ArrayList arrayList = new ArrayList();
        for (mei meiVar : this.e) {
            arrayList.add(meiVar.a(this));
        }
        return uwm.br(arrayList).b(new qwb(2), this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin R(tls tlsVar) {
        return ((tpa) this.k).e(new fuv(this, tlsVar, 6), this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, java.lang.Iterable] */
    public final String S() {
        char c;
        Object obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
        try {
            Object obj2 = this.g;
            ((xgb) uwm.aP(((toe) obj2).e(), new tnt(obj2, printWriter, 3), ((toe) obj2).g)).s(3L, TimeUnit.SECONDS);
            printWriter.println("==== MOBSTORE_DEBUG_INFO ====");
            obj = this.b;
            c = 0;
        } catch (InterruptedException e) {
            e = e;
            c = 0;
        } catch (ExecutionException e2) {
            e = e2;
            c = 0;
            Object[] objArr = new Object[2];
            objArr[c] = "MobileDataDownload";
            objArr[1] = e;
            String format = String.format("%s: Couldn't get debug info: %s", objArr);
            tpt.a(format);
            return format;
        } catch (TimeoutException e3) {
            e = e3;
            c = 0;
            Object[] objArr2 = new Object[2];
            objArr2[c] = "MobileDataDownload";
            objArr2[1] = e;
            String format2 = String.format("%s: Couldn't get debug info: %s", objArr2);
            tpt.a(format2);
            return format2;
        }
        try {
            printWriter.print(String.format("Registered Mobstore Plugins:\n\nBackends:\n%1$s\n\nTransforms:\n%2$s\n\nMonitors:\n%3$s", TextUtils.join(",\n", wrk.t(wrk.af(((lmi) obj).a.keySet(), new tol(obj, 18)))), TextUtils.join(",\n", wrk.t(wrk.af(((lmi) obj).b.values(), new urs(14)))), TextUtils.join(",\n", wrk.t(wrk.af(((lmi) obj).c, new urs(15))))));
            printWriter.println("==== END MOBSTORE_DEBUG_INFO ====");
            printWriter.println("==== MDD Backgground Task Info ===");
            wmh it = ((tjy) ((tpa) this.k).e(new gjs(this, 20), this.a).get(3L, TimeUnit.SECONDS)).a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                printWriter.printf("Background task %s last run at %s UTC \n", entry.getKey(), entry.getValue());
                printWriter.printf("Time now is %s UTC \n", Instant.ofEpochMilli(uwm.cg()));
            }
            printWriter.println("==== END MDD Background Task Info ====");
            printWriter.flush();
            return byteArrayOutputStream.toString();
        } catch (InterruptedException e4) {
            e = e4;
            Thread.currentThread().interrupt();
            Object[] objArr3 = new Object[2];
            objArr3[c] = "MobileDataDownload";
            objArr3[1] = e;
            String format3 = String.format("%s: Couldn't get debug info: %s", objArr3);
            tpt.a(format3);
            return format3;
        } catch (ExecutionException e5) {
            e = e5;
            Object[] objArr22 = new Object[2];
            objArr22[c] = "MobileDataDownload";
            objArr22[1] = e;
            String format22 = String.format("%s: Couldn't get debug info: %s", objArr22);
            tpt.a(format22);
            return format22;
        } catch (TimeoutException e6) {
            e = e6;
            Object[] objArr222 = new Object[2];
            objArr222[c] = "MobileDataDownload";
            objArr222[1] = e;
            String format222 = String.format("%s: Couldn't get debug info: %s", objArr222);
            tpt.a(format222);
            return format222;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin T(tku tkuVar, tkn tknVar, boolean z, boolean z2) {
        String str;
        int i;
        vys V = V(tknVar);
        if ((tkuVar.b & 4) != 0) {
            str = tkuVar.e;
        } else {
            str = null;
        }
        String str2 = str;
        if (true != z) {
            i = 3;
        } else {
            i = 2;
        }
        int i2 = i;
        Object obj = this.g;
        ?? r6 = this.a;
        xin X = X(tknVar, V, str2, i2, z2, (toe) obj, r6, (lmi) this.b);
        smp smpVar = new smp(12);
        int i3 = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), smpVar);
        int i4 = xgm.c;
        xgl xglVar = new xgl(X, vvuVar);
        X.b(xglVar, wrk.aG(r6, xglVar));
        return xglVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin Y(tku tkuVar, final tkn tknVar, final xgs xgsVar, final uwm uwmVar) {
        final boolean z;
        int i = tpt.a;
        aacp G = tkuVar.G();
        G.s();
        tku tkuVar2 = (tku) G.b;
        tkuVar2.b |= 8;
        tkuVar2.f = true;
        final tku tkuVar3 = (tku) G.p();
        aacp G2 = tkuVar.G();
        G2.s();
        tku tkuVar4 = (tku) G2.b;
        tkuVar4.b |= 8;
        tkuVar4.f = false;
        final tku tkuVar5 = (tku) G2.p();
        tkm tkmVar = tknVar.c;
        if (tkmVar == null) {
            tkmVar = tkm.a;
        }
        if ((tkmVar.b & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        long epochMilli = Instant.now().toEpochMilli();
        tkm tkmVar2 = tknVar.c;
        if (tkmVar2 == null) {
            tkmVar2 = tkm.a;
        }
        aacp G3 = tkmVar2.G();
        G3.s();
        tkm tkmVar3 = (tkm) G3.b;
        tkmVar3.b |= 4;
        tkmVar3.e = epochMilli;
        tkm tkmVar4 = (tkm) G3.p();
        aacp G4 = tknVar.G();
        G4.s();
        tkn tknVar2 = (tkn) G4.b;
        Objects.requireNonNull(tkmVar4);
        tknVar2.c = tkmVar4;
        tknVar2.b |= 1;
        final tkn tknVar3 = (tkn) G4.p();
        tqp d = tqp.d(r(tknVar, false, false, 0, tknVar.o.size()));
        xgs xgsVar2 = new xgs() { // from class: tng
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                tkn tknVar4 = tknVar;
                tnl tnlVar = (tnl) obj;
                tnl tnlVar2 = tnl.c;
                if (tnlVar == tnlVar2) {
                    uwm.bU(tknVar4);
                    return new xij(tnlVar2);
                }
                tnl tnlVar3 = tnl.a;
                if (tnlVar == tnlVar3) {
                    uwm.bU(tknVar4);
                    return new xij(tnlVar3);
                } else if (tnlVar == tnl.b) {
                    uwm uwmVar2 = uwmVar;
                    boolean z2 = z;
                    tkn tknVar5 = tknVar3;
                    tku tkuVar6 = tkuVar3;
                    xgs xgsVar3 = xgsVar;
                    tku tkuVar7 = tkuVar5;
                    toq toqVar = toq.this;
                    tqp d2 = tqp.d(xgsVar3.a(new toy(tkuVar7, tknVar4)));
                    ftq ftqVar = new ftq(toqVar, uwmVar2, tknVar4, tkuVar7, 15);
                    ?? r5 = toqVar.d;
                    return d2.g(ftqVar, r5).g(new fra(toqVar, tknVar4, 19, null), r5).g(new pro(toqVar, (aacu) tkuVar6, (aacu) tknVar5, 9), r5).g(new tlf(toqVar, tkuVar7, 13), r5).g(new oid(toqVar, 11), r5).e(new snh(z2, uwmVar2, tknVar5, 2), r5);
                } else {
                    throw new IllegalArgumentException();
                }
            }
        };
        ?? r2 = this.d;
        return d.g(xgsVar2, r2).g(new tnd(this, 3), r2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin a(tkx tkxVar) {
        return uwm.aP(this.b.e(tkxVar), new tnt(this, tkxVar, 6, null), this.h);
    }

    public final xin b() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                Object obj = this.a;
                int i = uyv.a;
                ((lmi) this.k).u(teg.g("*.lease", ((Context) obj).getPackageName(), 0L));
            } catch (uze unused) {
                int i2 = tpt.a;
            } catch (IOException e) {
                tpt.f(e, "%s: Failed to release the leases in the android shared storage", "SharedFileManager");
            }
        }
        try {
            ((lmi) this.k).y(uwm.bO((Context) this.a, (vys) this.g));
        } catch (IOException unused2) {
        }
        return xij.a;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin c(tkx tkxVar, String str, int i, long j, String str2, tku tkuVar, tkl tklVar, tko tkoVar, tkp tkpVar, int i2, List list, aabi aabiVar) {
        xin f = f(tkxVar);
        tok tokVar = new tok(this, tkxVar, str, tklVar, tkoVar, tkuVar, i, j, str2, tkpVar, i2, list, aabiVar, 1);
        int i3 = vvw.a;
        xgk xgkVar = new xgk(f, new xgu(vuz.d(), tokVar, 1));
        f.b(xgkVar, wrk.aG(this.h, xgkVar));
        return xgkVar;
    }

    public final xin d(tkx tkxVar) {
        return uwm.aO(e(new wlo(tkxVar)), new tol(tkxVar, 0), xhg.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    final xin e(wgz wgzVar) {
        return tqp.d(this.b.f(wgzVar)).g(new tnt(this, wgzVar, 8), this.h);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin f(tkx tkxVar) {
        xin e = this.b.e(tkxVar);
        toa toaVar = new toa(tkxVar, 7);
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), toaVar, 1);
        int i2 = xgm.c;
        ?? r4 = this.h;
        xgk xgkVar = new xgk(e, xguVar);
        e.b(xgkVar, wrk.aG(r4, xgkVar));
        return xgkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xgr, java.lang.Object] */
    public final xin g(final tku tkuVar, final int i, final long j, final String str, final tkl tklVar, final tkx tkxVar, final tkp tkpVar, final int i2, final List list, final aabi aabiVar) {
        final xin xinVar;
        String str2 = tklVar.d;
        int i3 = tpt.a;
        if (tklVar.d.startsWith("inlinefile")) {
            ?? obj = new Object();
            obj.d = 2;
            obj.a = tka.INVALID_INLINE_FILE_URL_SCHEME;
            obj.b = "downloading a file with an inlinefile scheme is not supported, use importFiles instead.";
            return wrk.aN(obj.a());
        }
        final xin f = f(tkxVar);
        int ar = a.ar(tkxVar.f);
        if (ar == 0) {
            ar = 1;
        }
        if (uwm.cd((Context) this.a).d >= tnw.USE_CHECKSUM_ONLY.d) {
            vys vysVar = (vys) this.d;
            if (vysVar.f() && ((tlz) vysVar.b()).b() != 1) {
                xinVar = i(tklVar.l, 0, ar);
                tpa tpaVar = new tpa(new abde(true, wfr.q(new xin[]{f, xinVar})));
                ged gedVar = new ged(f, xinVar, (aacu) tklVar, 9);
                xhg xhgVar = xhg.a;
                final xin b = tpaVar.b(gedVar, xhgVar);
                tno tnoVar = new tno((Object) this, (aacu) tkxVar, (aacu) tklVar, 9);
                ?? r12 = this.h;
                int i4 = vvw.a;
                final xgk xgkVar = new xgk(b, new xgu(vuz.d(), tnoVar, 1));
                b.b(xgkVar, wrk.aG(r12, xgkVar));
                return tqp.d(new tpa(new abde(true, wfr.q(new xin[]{f, xinVar, b, xgkVar}))).c(new Object(), xhgVar)).g(new xgs() { // from class: ton
                    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Executor, java.lang.Object] */
                    @Override // defpackage.xgs
                    public final xin a(Object obj2) {
                        Void r1 = (Void) obj2;
                        tky tkyVar = (tky) wrk.aY(f);
                        final tko tkoVar = (tko) wrk.aY(xinVar);
                        final String str3 = (String) wrk.aY(b);
                        final Uri uri = (Uri) wrk.aY(xgkVar);
                        int i5 = tkyVar.d;
                        final tkl tklVar2 = tklVar;
                        String str4 = tklVar2.d;
                        int i6 = tpt.a;
                        int i7 = tkyVar.d;
                        tkt b2 = tkt.b(i7);
                        if (b2 == null) {
                            b2 = tkt.NONE;
                        }
                        final tku tkuVar2 = tkuVar;
                        final toq toqVar = toq.this;
                        if (b2 == tkt.DOWNLOAD_COMPLETE) {
                            vys vysVar2 = (vys) toqVar.e;
                            if (vysVar2.f()) {
                                tqk tqkVar = (tqk) vysVar2.b();
                                String str5 = tkuVar2.c;
                                long j2 = tklVar2.j;
                                if (j2 <= 0) {
                                    j2 = tklVar2.e;
                                }
                                tqkVar.g(str5, j2);
                            }
                            return xij.a;
                        }
                        tkt b3 = tkt.b(i7);
                        if (b3 == null) {
                            b3 = tkt.NONE;
                        }
                        final aabi aabiVar2 = aabiVar;
                        final List list2 = list;
                        final int i8 = i2;
                        final tkp tkpVar2 = tkpVar;
                        final String str6 = str;
                        final long j3 = j;
                        final int i9 = i;
                        final tkx tkxVar2 = tkxVar;
                        if (b3 == tkt.DOWNLOAD_IN_PROGRESS) {
                            Object obj3 = toqVar.c;
                            String str7 = tkxVar2.e;
                            xin c = ((tpq) obj3).c(uri);
                            xgs xgsVar = new xgs() { // from class: top
                                @Override // defpackage.xgs
                                public final xin a(Object obj4) {
                                    vys vysVar3 = (vys) obj4;
                                    boolean f2 = vysVar3.f();
                                    toq toqVar2 = toq.this;
                                    tku tkuVar3 = tkuVar2;
                                    if (f2) {
                                        toqVar2.h(tkuVar3, uri);
                                        return (xin) vysVar3.b();
                                    }
                                    aabi aabiVar3 = aabiVar2;
                                    List list3 = list2;
                                    int i10 = i8;
                                    tkp tkpVar3 = tkpVar2;
                                    tko tkoVar2 = tkoVar;
                                    tkl tklVar3 = tklVar2;
                                    String str8 = str6;
                                    long j4 = j3;
                                    int i11 = i9;
                                    return toqVar2.c(tkxVar2, str3, i11, j4, str8, tkuVar3, tklVar3, tkoVar2, tkpVar3, i10, list3, aabiVar3);
                                }
                            };
                            ?? r0 = toqVar.h;
                            int i10 = vvw.a;
                            xgk xgkVar2 = new xgk(c, new xgu(vuz.d(), xgsVar, 1));
                            c.b(xgkVar2, wrk.aG(r0, xgkVar2));
                            return xgkVar2;
                        }
                        return toqVar.c(tkxVar2, str3, i9, j3, str6, tkuVar2, tklVar2, tkoVar, tkpVar2, i8, list2, aabiVar2);
                    }
                }, r12).c(tor.class, new toa(tkxVar, 9), r12);
            }
        }
        xinVar = xij.a;
        tpa tpaVar2 = new tpa(new abde(true, wfr.q(new xin[]{f, xinVar})));
        ged gedVar2 = new ged(f, xinVar, (aacu) tklVar, 9);
        xhg xhgVar2 = xhg.a;
        final xin b2 = tpaVar2.b(gedVar2, xhgVar2);
        tno tnoVar2 = new tno((Object) this, (aacu) tkxVar, (aacu) tklVar, 9);
        ?? r122 = this.h;
        int i42 = vvw.a;
        final xin xgkVar2 = new xgk(b2, new xgu(vuz.d(), tnoVar2, 1));
        b2.b(xgkVar2, wrk.aG(r122, xgkVar2));
        return tqp.d(new tpa(new abde(true, wfr.q(new xin[]{f, xinVar, b2, xgkVar2}))).c(new Object(), xhgVar2)).g(new xgs() { // from class: ton
            /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Executor, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj2) {
                Void r1 = (Void) obj2;
                tky tkyVar = (tky) wrk.aY(f);
                final tko tkoVar = (tko) wrk.aY(xinVar);
                final String str3 = (String) wrk.aY(b2);
                final Uri uri = (Uri) wrk.aY(xgkVar2);
                int i5 = tkyVar.d;
                final tkl tklVar2 = tklVar;
                String str4 = tklVar2.d;
                int i6 = tpt.a;
                int i7 = tkyVar.d;
                tkt b22 = tkt.b(i7);
                if (b22 == null) {
                    b22 = tkt.NONE;
                }
                final tku tkuVar2 = tkuVar;
                final toq toqVar = toq.this;
                if (b22 == tkt.DOWNLOAD_COMPLETE) {
                    vys vysVar2 = (vys) toqVar.e;
                    if (vysVar2.f()) {
                        tqk tqkVar = (tqk) vysVar2.b();
                        String str5 = tkuVar2.c;
                        long j2 = tklVar2.j;
                        if (j2 <= 0) {
                            j2 = tklVar2.e;
                        }
                        tqkVar.g(str5, j2);
                    }
                    return xij.a;
                }
                tkt b3 = tkt.b(i7);
                if (b3 == null) {
                    b3 = tkt.NONE;
                }
                final aabi aabiVar2 = aabiVar;
                final List list2 = list;
                final int i8 = i2;
                final tkp tkpVar2 = tkpVar;
                final String str6 = str;
                final long j3 = j;
                final int i9 = i;
                final tkx tkxVar2 = tkxVar;
                if (b3 == tkt.DOWNLOAD_IN_PROGRESS) {
                    Object obj3 = toqVar.c;
                    String str7 = tkxVar2.e;
                    xin c = ((tpq) obj3).c(uri);
                    xgs xgsVar = new xgs() { // from class: top
                        @Override // defpackage.xgs
                        public final xin a(Object obj4) {
                            vys vysVar3 = (vys) obj4;
                            boolean f2 = vysVar3.f();
                            toq toqVar2 = toq.this;
                            tku tkuVar3 = tkuVar2;
                            if (f2) {
                                toqVar2.h(tkuVar3, uri);
                                return (xin) vysVar3.b();
                            }
                            aabi aabiVar3 = aabiVar2;
                            List list3 = list2;
                            int i10 = i8;
                            tkp tkpVar3 = tkpVar2;
                            tko tkoVar2 = tkoVar;
                            tkl tklVar3 = tklVar2;
                            String str8 = str6;
                            long j4 = j3;
                            int i11 = i9;
                            return toqVar2.c(tkxVar2, str3, i11, j4, str8, tkuVar3, tklVar3, tkoVar2, tkpVar3, i10, list3, aabiVar3);
                        }
                    };
                    ?? r0 = toqVar.h;
                    int i10 = vvw.a;
                    xgk xgkVar22 = new xgk(c, new xgu(vuz.d(), xgsVar, 1));
                    c.b(xgkVar22, wrk.aG(r0, xgkVar22));
                    return xgkVar22;
                }
                return toqVar.c(tkxVar2, str3, i9, j3, str6, tkuVar2, tklVar2, tkoVar, tkpVar2, i8, list2, aabiVar2);
            }
        }, r122).c(tor.class, new toa(tkxVar, 9), r122);
    }

    public final void h(tku tkuVar, Uri uri) {
        Object obj = this.e;
        if (((vys) obj).f()) {
            try {
                long p = ((lmi) this.k).p(uri);
                if (p > 0) {
                    ((tqk) ((vys) obj).b()).g(tkuVar.c, p);
                }
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin i(final List list, final int i, final int i2) {
        if (i == list.size()) {
            return wrk.aO(null);
        }
        final tko tkoVar = (tko) list.get(i);
        int aD = a.aD(tkoVar.f);
        if (aD == 0) {
            aD = 1;
        }
        if (aD != ((tlz) ((vys) this.d).b()).b()) {
            return i(list, i + 1, i2);
        }
        aacp l = tkx.a.l();
        tkj tkjVar = tkoVar.g;
        if (tkjVar == null) {
            tkjVar = tkj.a;
        }
        String str = tkjVar.b;
        l.s();
        tkx tkxVar = (tkx) l.b;
        Objects.requireNonNull(str);
        tkxVar.b |= 4;
        tkxVar.e = str;
        l.s();
        tkx tkxVar2 = (tkx) l.b;
        tkxVar2.f = i2 - 1;
        tkxVar2.b |= 8;
        final tkx tkxVar3 = (tkx) l.p();
        return uwm.aP(this.b.e(tkxVar3), new xgs() { // from class: too
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                int i3;
                toq toqVar = toq.this;
                tky tkyVar = (tky) obj;
                if (tkyVar != null) {
                    tkt b = tkt.b(tkyVar.d);
                    if (b == null) {
                        b = tkt.NONE;
                    }
                    if (b == tkt.DOWNLOAD_COMPLETE) {
                        tkx tkxVar4 = tkxVar3;
                        Object obj2 = toqVar.a;
                        int ar = a.ar(tkxVar4.f);
                        if (ar == 0) {
                            i3 = 1;
                        } else {
                            i3 = ar;
                        }
                        if (uwm.bS((Context) obj2, i3, tkyVar.c, tkxVar4.e, (vys) toqVar.g, false) != null) {
                            tko tkoVar2 = tkoVar;
                            if (tkoVar2 == null) {
                                return xij.a;
                            }
                            return new xij(tkoVar2);
                        }
                    }
                }
                return toqVar.i(list, i + 1, i2);
            }
        }, this.h);
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [tjz, java.lang.Object] */
    public final xin j(int i, String str, String str2) {
        Uri bS = uwm.bS((Context) this.a, i, str, str2, (vys) this.g, false);
        if (bS == null) {
            tpt.b("%s: Failed to get file uri!", "SharedFileManager");
            ?? obj = new Object();
            obj.d = 2;
            obj.a = tka.UNABLE_TO_CREATE_FILE_URI_ERROR;
            return wrk.aN(obj.a());
        }
        return new xij(bS);
    }

    public final wfy l(tkn tknVar) {
        wfu wfuVar = new wfu(4);
        Uri bH = uwm.bH((Context) this.f, (vys) this.k, tknVar);
        for (tkl tklVar : tknVar.o) {
            wfuVar.a(tklVar, uwm.bG(bH, tklVar));
        }
        return wfuVar.f(false);
    }

    public final wfy m(wfy wfyVar, wfy wfyVar2) {
        wfu wfuVar = new wfu(4);
        wmh it = wfyVar2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() != null && wfyVar.containsKey(entry.getKey())) {
                Uri uri = (Uri) wfyVar.get(entry.getKey());
                Uri uri2 = (Uri) entry.getValue();
                try {
                    if (!((lmi) this.l).w(uri)) {
                        tpt.d("%s verifyIsolatedFileUris isolated uri does not exist -- unable to verify it matches the expected target! %s %s", "FileGroupManager", uri, uri2);
                    } else {
                        try {
                            if (!tel.a((Context) this.f, uri).toString().equals(uri2.toString())) {
                                tpt.d("%s verifyIsolatedFileUris isolated file uri does match expected on-device uri! %s %s", "FileGroupManager", uri, uri2);
                            } else {
                                wfuVar.a((tkl) entry.getKey(), uri);
                            }
                        } catch (IOException unused) {
                            tpt.d("%s verifyIsolatedFileUris unable to read symlink using isolated file uri! %s %s", "FileGroupManager", uri, uri2);
                        }
                    }
                } catch (IOException unused2) {
                    tpt.d("%s verifyIsolatedFileUris unable to check if isolated uri exists! %s %s", "FileGroupManager", uri, uri2);
                }
            }
        }
        return wfuVar.f(false);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin n(tkn tknVar) {
        if (!tknVar.n) {
            return xij.a;
        }
        try {
            Object obj = this.f;
            Context context = (Context) obj;
            uwm.bT(context, (vys) this.k, tknVar, (lmi) this.l);
            aadk aadkVar = tknVar.o;
            if (wrk.R(aadkVar.iterator(), new nxm(12)).f()) {
                return wrk.aN(new UnsupportedOperationException("Preserve File Paths is invalid with Android Blob Sharing"));
            }
            wfy l = l(tknVar);
            xin t = t(tknVar);
            pro proVar = new pro(this, aadkVar, l, 7);
            ?? r0 = this.d;
            xin aP = uwm.aP(t, proVar, r0);
            uwm.aQ(aP, new tnj(this, tknVar, 0), r0);
            return aP;
        } catch (IOException e) {
            tjz a = tkb.a();
            a.a = tka.UNABLE_TO_REMOVE_SYMLINK_STRUCTURE;
            a.b = "Unable to cleanup symlink structure";
            a.c = e;
            return wrk.aN(a.a());
        }
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin o(tku tkuVar, tkp tkpVar, xgs xgsVar) {
        AtomicReference atomicReference = new AtomicReference();
        xin z = z(q(tkuVar, false), new hse(this, tkuVar, atomicReference, tkpVar, xgsVar, 12));
        smm smmVar = new smm((Object) this, (Object) atomicReference, (Object) tkuVar, 13, (byte[]) null);
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), smmVar, 1);
        int i2 = xft.d;
        ?? r10 = this.d;
        xfr xfrVar = new xfr(z, Exception.class, xguVar);
        z.b(xfrVar, wrk.aG(r10, xfrVar));
        return xfrVar;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin p(tky tkyVar, tkl tklVar, tkn tknVar) {
        if (!tkyVar.e) {
            if (tklVar.o.isEmpty()) {
                return new xij(tnk.c);
            }
            Object obj = this.f;
            String str = tklVar.o;
            Object obj2 = this.l;
            return y(uwm.aN(new tpz((Context) obj, str, (lmi) obj2, tklVar, tknVar, 0), this.a), new smp(17));
        }
        return new xij(tnk.b);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [tnm, java.lang.Object] */
    public final xin q(tku tkuVar, boolean z) {
        aacp G = tkuVar.G();
        G.s();
        tku tkuVar2 = (tku) G.b;
        tkuVar2.b |= 8;
        tkuVar2.f = z;
        return this.c.g((tku) G.p());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin r(final tkn tknVar, final boolean z, final boolean z2, final int i, final int i2) {
        if (i < i2) {
            final tkl tklVar = (tkl) tknVar.o.get(i);
            if (uwm.bL(tklVar.d, wgz.q("file", "asset"))) {
                return r(tknVar, z, z2, i + 1, i2);
            }
            return tqp.d(s(tklVar, tknVar)).g(new xgs() { // from class: tni
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    toq toqVar = toq.this;
                    tkn tknVar2 = tknVar;
                    boolean z3 = z;
                    boolean z4 = z2;
                    int i3 = i + 1;
                    tkl tklVar2 = tklVar;
                    int i4 = i2;
                    tkt tktVar = (tkt) obj;
                    if (tktVar == tkt.DOWNLOAD_COMPLETE) {
                        String str = tklVar2.c;
                        int i5 = tpt.a;
                        return toqVar.r(tknVar2, z3, z4, i3, i4);
                    } else if (tktVar != tkt.SUBSCRIBED && tktVar != tkt.DOWNLOAD_IN_PROGRESS) {
                        String str2 = tklVar2.c;
                        int i6 = tpt.a;
                        return toqVar.r(tknVar2, true, z4, i3, i4);
                    } else {
                        String str3 = tklVar2.c;
                        int i7 = tpt.a;
                        return toqVar.r(tknVar2, z3, true, i3, i4);
                    }
                }
            }, this.d);
        } else if (z) {
            return new xij(tnl.c);
        } else {
            if (z2) {
                return new xij(tnl.a);
            }
            return new xij(tnl.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin s(tkl tklVar, tkn tknVar) {
        int ar = a.ar(tknVar.j);
        if (ar == 0) {
            ar = 1;
        }
        tkx bY = uwm.bY(tklVar, ar);
        toq toqVar = (toq) this.e;
        xin f = toqVar.f(bY);
        rqg rqgVar = new rqg(9);
        int i = vvw.a;
        xgk xgkVar = new xgk(f, new xgu(vuz.d(), rqgVar, 1));
        f.b(xgkVar, wrk.aG(toqVar.h, xgkVar));
        return tqp.d(xgkVar).c(tor.class, new sth(tknVar, 16), this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin t(tkn tknVar) {
        wfu wfuVar = new wfu(4);
        wfu wfuVar2 = new wfu(4);
        for (tkl tklVar : tknVar.o) {
            if (uwm.bL(tklVar.d, wgz.q("file", "asset"))) {
                wfuVar.a(tklVar, Uri.parse(tklVar.d));
            } else {
                int ar = a.ar(tknVar.j);
                if (ar == 0) {
                    ar = 1;
                }
                wfuVar2.a(tklVar, uwm.bY(tklVar, ar));
            }
        }
        wfy f = wfuVar2.f(false);
        return tqp.d(((toq) this.e).e(wgz.n(f.values()))).e(new sof(f, wfuVar, 8, null), this.d);
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin u(tkn tknVar, tkl tklVar, tkx tkxVar) {
        xin f = ((toq) this.e).f(tkxVar);
        ftq ftqVar = new ftq(this, tkxVar, tknVar, tklVar, 16);
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), ftqVar, 1);
        int i2 = xft.d;
        ?? r7 = this.d;
        xfr xfrVar = new xfr(f, tor.class, xguVar);
        f.b(xfrVar, wrk.aG(r7, xfrVar));
        return xfrVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [tnm, java.lang.Object] */
    public final xin v(xgs xgsVar) {
        return z(this.c.d(), new smm(this, new ArrayList(), xgsVar, 18));
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [tnm, java.lang.Object] */
    public final xin w(tku tkuVar, tkb tkbVar, long j, String str) {
        aacp l = xep.a.l();
        String str2 = tkuVar.c;
        l.s();
        xep xepVar = (xep) l.b;
        Objects.requireNonNull(str2);
        xepVar.b |= 1;
        xepVar.c = str2;
        String str3 = tkuVar.d;
        l.s();
        xep xepVar2 = (xep) l.b;
        Objects.requireNonNull(str3);
        xepVar2.b |= 4;
        xepVar2.e = str3;
        l.s();
        xep xepVar3 = (xep) l.b;
        xepVar3.b |= 64;
        xepVar3.h = j;
        l.s();
        xep xepVar4 = (xep) l.b;
        Objects.requireNonNull(str);
        xepVar4.b |= 128;
        xepVar4.i = str;
        aacp G = tkuVar.G();
        G.s();
        tku tkuVar2 = (tku) G.b;
        tkuVar2.b |= 8;
        tkuVar2.f = false;
        return z(this.c.g((tku) G.p()), new fra(l, tkbVar, 18, null));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [tos, java.lang.Object] */
    public final xin x(tkn tknVar, int i, int i2) {
        if (i < i2) {
            tkl tklVar = (tkl) tknVar.o.get(i);
            if (!uwm.bL(tklVar.d, wgz.q("file", "asset"))) {
                int ar = a.ar(tknVar.j);
                if (ar == 0) {
                    ar = 1;
                }
                tkx bY = uwm.bY(tklVar, ar);
                Object obj = this.e;
                toq toqVar = (toq) obj;
                xin e = toqVar.b.e(bY);
                tnt tntVar = new tnt(obj, bY, 7, null);
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), tntVar, 1);
                ?? r0 = toqVar.h;
                int i4 = xgm.c;
                xgk xgkVar = new xgk(e, xguVar);
                e.b(xgkVar, wrk.aG(r0, xgkVar));
                return z(xgkVar, new iug(this, tknVar, i, i2, 2));
            }
            return x(tknVar, i + 1, i2);
        }
        return new xij(Boolean.TRUE);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin y(xin xinVar, vyh vyhVar) {
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), vyhVar);
        int i2 = xgm.c;
        ?? r2 = this.d;
        xgl xglVar = new xgl(xinVar, vvuVar);
        xinVar.b(xglVar, wrk.aG(r2, xglVar));
        return xglVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin z(xin xinVar, xgs xgsVar) {
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), xgsVar, 1);
        int i2 = xgm.c;
        ?? r3 = this.d;
        xgk xgkVar = new xgk(xinVar, xguVar);
        xinVar.b(xgkVar, wrk.aG(r3, xgkVar));
        return xgkVar;
    }

    public toq(Context context, uwm uwmVar, tos tosVar, lmi lmiVar, tpq tpqVar, vys vysVar, vys vysVar2, uwm uwmVar2, tkd tkdVar, vys vysVar3, Executor executor, uwm uwmVar3) {
        this.a = context;
        this.l = uwmVar;
        this.b = tosVar;
        this.k = lmiVar;
        this.c = tpqVar;
        this.d = vysVar;
        this.e = vysVar2;
        this.j = uwmVar2;
        this.f = tkdVar;
        this.g = vysVar3;
        this.h = executor;
        this.i = uwmVar3;
    }

    public toq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, aavm aavmVar12) {
        this.b = aavmVar;
        this.k = aavmVar2;
        this.a = aavmVar3;
        this.g = aavmVar4;
        this.h = aavmVar5;
        this.d = aavmVar6;
        this.i = aavmVar7;
        this.f = aavmVar8;
        this.l = aavmVar9;
        this.j = aavmVar10;
        this.e = aavmVar11;
        this.c = aavmVar12;
    }

    public toq(Context context, uwm uwmVar, tnm tnmVar, toq toqVar, uwm uwmVar2, Executor executor, vys vysVar, lmi lmiVar, vys vysVar2, tkd tkdVar, Executor executor2) {
        this.i = new tpa();
        this.f = context;
        this.b = uwmVar;
        this.c = tnmVar;
        this.e = toqVar;
        this.h = uwmVar2;
        this.d = executor;
        this.a = executor2;
        this.k = vysVar;
        this.l = lmiVar;
        this.g = vysVar2;
        this.j = tkdVar;
    }
}
