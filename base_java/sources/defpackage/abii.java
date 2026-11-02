package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: abii  reason: default package */
/* loaded from: classes.dex */
public final class abii implements ablp {
    public final abeb b;
    public Runnable c;
    public Runnable d;
    public Runnable e;
    public ablo f;
    private final Executor j;
    private final abba i = new abba(abba.b(abii.class), null, abba.a.incrementAndGet());
    public final Object a = new Object();
    public Collection g = new LinkedHashSet();
    public volatile zcw h = new zcw((abbr) null, (abdv) null);

    public abii(Executor executor, abeb abebVar) {
        this.j = executor;
        this.b = abebVar;
    }

    private static String f(abbn abbnVar) {
        if (abbnVar != null) {
            if (abbnVar.b == null) {
                abdv abdvVar = abbnVar.c;
                if (abdvVar.g()) {
                    String str = abbnVar.f;
                    if (str != null) {
                        return str;
                    }
                    return "client channel: waiting for picker";
                }
                return "wait_for_ready RPC failed with status: ".concat(abdvVar.toString());
            }
            return "subchannel returned by LB picker has no connected subchannel";
        }
        return "client channel: waiting for picker";
    }

    private static String g(abbn abbnVar) {
        if (abbnVar != null) {
            if (abbnVar.b == null) {
                if (abbnVar.c.g()) {
                    String str = abbnVar.e;
                    if (str != null) {
                        return str;
                    }
                    return "connecting";
                }
                return "picker_failing_with_wait_for_ready";
            }
            return "subchannel_state_mismatch";
        }
        return "connecting";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(abbr abbrVar) {
        Runnable runnable;
        synchronized (this.a) {
            this.h = new zcw(abbrVar, (abdv) this.h.b);
            if (abbrVar != null && e()) {
                ArrayList arrayList = new ArrayList(this.g);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    abih abihVar = (abih) arrayList.get(i);
                    abbo abboVar = abihVar.a;
                    abbn a = abbrVar.a(abboVar);
                    aazp aazpVar = abboVar.a;
                    if (aazpVar.f() && a.c()) {
                        abihVar.d = a.c;
                    }
                    abhn c = abjl.c(a, aazpVar.f());
                    if (c != null) {
                        abihVar.q();
                        Executor executor = this.j;
                        Executor executor2 = aazpVar.c;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        abag abagVar = abihVar.b;
                        abag a2 = abagVar.a();
                        try {
                            abhk b = c.b(abboVar.c, abboVar.b, aazpVar, abihVar.c);
                            abagVar.c(a2);
                            Runnable p = abihVar.p(b);
                            if (p != null) {
                                executor.execute(p);
                            }
                            arrayList2.add(abihVar);
                        } catch (Throwable th) {
                            abihVar.b.c(a2);
                            throw th;
                        }
                    } else {
                        abihVar.s(g(a), f(a));
                    }
                }
                synchronized (this.a) {
                    if (!e()) {
                        return;
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        this.g.remove((abih) it.next());
                    }
                    if (this.g.isEmpty()) {
                        this.g = new LinkedHashSet();
                    }
                    if (!e()) {
                        abeb abebVar = this.b;
                        abebVar.b(this.d);
                        if (this.h.b != null && (runnable = this.e) != null) {
                            abebVar.b(runnable);
                            this.e = null;
                        }
                    }
                    this.b.a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        r1 = r6;
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        r0 = new defpackage.abih(r1, r2, r3, g(r8), f(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r2.a.f() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r8 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r8.c() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r0.d = r8.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        r1.g.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        monitor-enter(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r6 = r1.g.size();
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [abbm, java.lang.Object] */
    @Override // defpackage.abhn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.abhk b(defpackage.abct r7, defpackage.abcp r8, defpackage.aazp r9, defpackage.aazv[] r10) {
        /*
            r6 = this;
            abbo r2 = new abbo     // Catch: java.lang.Throwable -> La6
            abmb r0 = new abmb     // Catch: java.lang.Throwable -> La6
            r0.<init>()     // Catch: java.lang.Throwable -> La6
            r2.<init>(r7, r8, r9, r0)     // Catch: java.lang.Throwable -> La6
            zcw r7 = r6.h     // Catch: java.lang.Throwable -> La6
        Lc:
            java.lang.Object r8 = r7.b     // Catch: java.lang.Throwable -> La6
            if (r8 == 0) goto L1f
            abiu r7 = new abiu     // Catch: java.lang.Throwable -> L1a
            abdv r8 = (defpackage.abdv) r8     // Catch: java.lang.Throwable -> L1a
            r7.<init>(r8, r10)     // Catch: java.lang.Throwable -> L1a
        L17:
            r1 = r6
            goto L8b
        L1a:
            r0 = move-exception
            r7 = r0
            r1 = r6
            goto La9
        L1f:
            java.lang.Object r8 = r7.a     // Catch: java.lang.Throwable -> La6
            if (r8 == 0) goto L3e
            abbr r8 = (defpackage.abbr) r8     // Catch: java.lang.Throwable -> L1a
            abbn r8 = r8.a(r2)     // Catch: java.lang.Throwable -> L1a
            aazp r9 = r2.a     // Catch: java.lang.Throwable -> L1a
            boolean r0 = r9.f()     // Catch: java.lang.Throwable -> L1a
            abhn r0 = defpackage.abjl.c(r8, r0)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L3f
            abct r7 = r2.c     // Catch: java.lang.Throwable -> L1a
            abcp r8 = r2.b     // Catch: java.lang.Throwable -> L1a
            abhk r7 = r0.b(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L1a
            goto L17
        L3e:
            r8 = 0
        L3f:
            java.lang.Object r9 = r6.a     // Catch: java.lang.Throwable -> La6
            monitor-enter(r9)     // Catch: java.lang.Throwable -> La6
            zcw r0 = r6.h     // Catch: java.lang.Throwable -> L9f
            if (r7 != r0) goto L95
            java.lang.String r4 = g(r8)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = f(r8)     // Catch: java.lang.Throwable -> L9f
            abih r0 = new abih     // Catch: java.lang.Throwable -> L9f
            r1 = r6
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L9d
            aazp r6 = r2.a     // Catch: java.lang.Throwable -> L9d
            boolean r6 = r6.f()     // Catch: java.lang.Throwable -> L9d
            if (r6 == 0) goto L69
            if (r8 == 0) goto L69
            boolean r6 = r8.c()     // Catch: java.lang.Throwable -> L9d
            if (r6 == 0) goto L69
            abdv r6 = r8.c     // Catch: java.lang.Throwable -> L9d
            r0.d = r6     // Catch: java.lang.Throwable -> L9d
        L69:
            java.util.Collection r6 = r1.g     // Catch: java.lang.Throwable -> L9d
            r6.add(r0)     // Catch: java.lang.Throwable -> L9d
            monitor-enter(r9)     // Catch: java.lang.Throwable -> L9d
            java.util.Collection r6 = r1.g     // Catch: java.lang.Throwable -> L91
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L91
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L91
            r7 = 1
            if (r6 != r7) goto L80
            abeb r6 = r1.b     // Catch: java.lang.Throwable -> L9d
            java.lang.Runnable r7 = r1.c     // Catch: java.lang.Throwable -> L9d
            r6.b(r7)     // Catch: java.lang.Throwable -> L9d
        L80:
            int r6 = r3.length     // Catch: java.lang.Throwable -> L9d
            r7 = 0
        L82:
            if (r7 >= r6) goto L89
            r8 = r3[r7]     // Catch: java.lang.Throwable -> L9d
            int r7 = r7 + 1
            goto L82
        L89:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            r7 = r0
        L8b:
            abeb r6 = r1.b
            r6.a()
            return r7
        L91:
            r0 = move-exception
            r6 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L91
            throw r6     // Catch: java.lang.Throwable -> L9d
        L95:
            r1 = r6
            r3 = r10
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            r7 = r0
            r6 = r1
            r10 = r3
            goto Lc
        L9d:
            r0 = move-exception
            goto La1
        L9f:
            r0 = move-exception
            r1 = r6
        La1:
            r6 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            throw r6     // Catch: java.lang.Throwable -> La4
        La4:
            r0 = move-exception
            goto La8
        La6:
            r0 = move-exception
            r1 = r6
        La8:
            r7 = r0
        La9:
            abeb r6 = r1.b
            r6.a()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abii.b(abct, abcp, aazp, aazv[]):abhk");
    }

    @Override // defpackage.abbe
    public final abba c() {
        return this.i;
    }

    @Override // defpackage.ablp
    public final Runnable d(ablo abloVar) {
        throw null;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = !this.g.isEmpty();
        }
        return z;
    }

    @Override // defpackage.ablp
    public final void q(abdv abdvVar) {
        Runnable runnable;
        synchronized (this.a) {
            if (this.h.b != null) {
                return;
            }
            this.h = new zcw((abbr) this.h.a, abdvVar);
            abeb abebVar = this.b;
            abebVar.b(new ybv(this, 18));
            if (!e() && (runnable = this.e) != null) {
                abebVar.b(runnable);
                this.e = null;
            }
            this.b.a();
        }
    }

    @Override // defpackage.ablp
    public final void r(abdv abdvVar) {
        Collection<abih> collection;
        Runnable runnable;
        q(abdvVar);
        synchronized (this.a) {
            collection = this.g;
            runnable = this.e;
            this.e = null;
            if (!collection.isEmpty()) {
                this.g = Collections.EMPTY_LIST;
            }
        }
        if (runnable != null) {
            for (abih abihVar : collection) {
                Runnable p = abihVar.p(new abiu(abdvVar, abhl.b, abihVar.c));
                if (p != null) {
                    p.run();
                }
            }
            this.b.execute(runnable);
        }
    }
}
