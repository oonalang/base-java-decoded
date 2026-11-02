package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ua  reason: default package */
/* loaded from: classes2.dex */
public final class ua implements aah {
    private final Object a = new Object();
    private volatile fju[] b = new fju[0];

    /* JADX WARN: Type inference failed for: r2v1, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
        fju[] fjuVarArr = this.b;
        if (fjuVarArr.length != 0) {
            for (fju fjuVar : fjuVarArr) {
                if (fjuVar.a) {
                    fjuVar.c.a(aaiVar);
                } else {
                    fjuVar.b.execute(new s(fjuVar, aaiVar, 18, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aah, java.lang.Object] */
    @Override // defpackage.aah
    public final void b(aak aakVar, long j, int i, int i2) {
        aak aakVar2;
        long j2;
        int i3;
        int i4;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i5 = 0;
            while (i5 < length) {
                fju fjuVar = fjuVarArr[i5];
                if (fjuVar.a) {
                    aak aakVar3 = aakVar;
                    long j3 = j;
                    int i6 = i;
                    int i7 = i2;
                    fjuVar.c.b(aakVar3, j3, i6, i7);
                    aakVar2 = aakVar3;
                    j2 = j3;
                    i3 = i6;
                    i4 = i7;
                } else {
                    aakVar2 = aakVar;
                    j2 = j;
                    i3 = i;
                    i4 = i2;
                    fjuVar.b.execute(new tw(fjuVar, aakVar2, j2, i3, i4));
                }
                i5++;
                aakVar = aakVar2;
                j = j2;
                i = i3;
                i2 = i4;
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void d(aak aakVar, long j, zh zhVar) {
        aak aakVar2;
        long j2;
        zh zhVar2;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                fju fjuVar = fjuVarArr[i];
                if (fjuVar.a) {
                    fjuVar.c.d(aakVar, j, zhVar);
                    aakVar2 = aakVar;
                    j2 = j;
                    zhVar2 = zhVar;
                } else {
                    aakVar2 = aakVar;
                    j2 = j;
                    zhVar2 = zhVar;
                    fjuVar.b.execute(new tx(fjuVar, aakVar2, j2, zhVar2, 1));
                }
                i++;
                aakVar = aakVar2;
                j = j2;
                zhVar = zhVar2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void e(aak aakVar, long j, aaj aajVar) {
        aak aakVar2;
        long j2;
        aaj aajVar2;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                fju fjuVar = fjuVarArr[i];
                if (fjuVar.a) {
                    fjuVar.c.e(aakVar, j, aajVar);
                    aakVar2 = aakVar;
                    j2 = j;
                    aajVar2 = aajVar;
                } else {
                    aakVar2 = aakVar;
                    j2 = j;
                    aajVar2 = aajVar;
                    fjuVar.b.execute(new tx(fjuVar, aakVar2, j2, aajVar2, 0));
                }
                i++;
                aakVar = aakVar2;
                j = j2;
                aajVar = aajVar2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void f(aak aakVar, long j, zi ziVar) {
        aak aakVar2;
        long j2;
        zi ziVar2;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                fju fjuVar = fjuVarArr[i];
                if (fjuVar.a) {
                    fjuVar.c.f(aakVar, j, ziVar);
                    aakVar2 = aakVar;
                    j2 = j;
                    ziVar2 = ziVar;
                } else {
                    aakVar2 = aakVar;
                    j2 = j;
                    ziVar2 = ziVar;
                    fjuVar.b.execute(new tx(fjuVar, aakVar2, j2, ziVar2, 2));
                }
                i++;
                aakVar = aakVar2;
                j = j2;
                ziVar = ziVar2;
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        if (fjuVarArr.length != 0) {
            for (fju fjuVar : fjuVarArr) {
                if (fjuVar.a) {
                    fjuVar.c.h(aakVar);
                } else {
                    fjuVar.b.execute(new s(fjuVar, aakVar, 19, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void i(aak aakVar, long j) {
        aak aakVar2;
        long j2;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                fju fjuVar = fjuVarArr[i];
                if (fjuVar.a) {
                    fjuVar.c.i(aakVar, j);
                    aakVar2 = aakVar;
                    j2 = j;
                } else {
                    aakVar2 = aakVar;
                    j2 = j;
                    fjuVar.b.execute(new ty(fjuVar, aakVar2, j2, 0));
                }
                i++;
                aakVar = aakVar2;
                j = j2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        if (fjuVarArr.length != 0) {
            for (fju fjuVar : fjuVarArr) {
                if (fjuVar.a) {
                    fjuVar.c.j(aakVar);
                } else {
                    fjuVar.b.execute(new s(fjuVar, aakVar, 20, null));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        if (fjuVarArr.length != 0) {
            for (fju fjuVar : fjuVarArr) {
                if (fjuVar.a) {
                    fjuVar.c.k(aakVar);
                } else {
                    fjuVar.b.execute(new uz(fjuVar, aakVar, 1));
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aah, java.lang.Object] */
    @Override // defpackage.aah
    public final void l(aak aakVar, long j, long j2) {
        aak aakVar2;
        long j3;
        long j4;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                fju fjuVar = fjuVarArr[i];
                if (fjuVar.a) {
                    aak aakVar3 = aakVar;
                    long j5 = j;
                    long j6 = j2;
                    fjuVar.c.l(aakVar3, j5, j6);
                    aakVar2 = aakVar3;
                    j3 = j5;
                    j4 = j6;
                } else {
                    aakVar2 = aakVar;
                    j3 = j;
                    j4 = j2;
                    fjuVar.b.execute(new tz(fjuVar, aakVar2, j3, j4));
                }
                i++;
                aakVar = aakVar2;
                j = j3;
                j2 = j4;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.aah
    public final void m(aak aakVar, long j, zh zhVar) {
        aak aakVar2;
        long j2;
        zh zhVar2;
        abyy.h(aakVar, "requestMetadata");
        fju[] fjuVarArr = this.b;
        int length = fjuVarArr.length;
        if (length != 0) {
            int i = 0;
            while (i < length) {
                fju fjuVar = fjuVarArr[i];
                if (fjuVar.a) {
                    fjuVar.c.m(aakVar, j, zhVar);
                    aakVar2 = aakVar;
                    j2 = j;
                    zhVar2 = zhVar;
                } else {
                    aakVar2 = aakVar;
                    j2 = j;
                    zhVar2 = zhVar;
                    fjuVar.b.execute(new tx(fjuVar, aakVar2, j2, zhVar2, 3));
                }
                i++;
                aakVar = aakVar2;
                j = j2;
                zhVar = zhVar2;
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        r2 = new defpackage.fju(r6, r7, defpackage.abyy.m(r7, defpackage.ata.a()));
        r6 = r5.b;
        defpackage.abyy.h(r6, "<this>");
        r7 = r6.length;
        r6 = java.util.Arrays.copyOf(r6, r7 + 1);
        r6[r7] = r2;
        defpackage.abyy.e(r6);
        r5.b = (defpackage.fju[]) r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(defpackage.aah r6, java.util.concurrent.Executor r7) {
        /*
            r5 = this;
            java.lang.String r0 = "listener"
            defpackage.abyy.h(r6, r0)
            java.lang.String r0 = "executor"
            defpackage.abyy.h(r7, r0)
            java.lang.Object r0 = r5.a
            monitor-enter(r0)
            fju[] r1 = r5.b     // Catch: java.lang.Throwable -> L43
            int r2 = r1.length     // Catch: java.lang.Throwable -> L43
            r3 = 0
        L11:
            if (r3 >= r2) goto L1d
            r4 = r1[r3]     // Catch: java.lang.Throwable -> L43
            java.lang.Object r4 = r4.c     // Catch: java.lang.Throwable -> L43
            if (r4 != r6) goto L1a
            goto L41
        L1a:
            int r3 = r3 + 1
            goto L11
        L1d:
            java.util.concurrent.Executor r1 = defpackage.ata.a()     // Catch: java.lang.Throwable -> L43
            boolean r1 = defpackage.abyy.m(r7, r1)     // Catch: java.lang.Throwable -> L43
            fju r2 = new fju     // Catch: java.lang.Throwable -> L43
            r2.<init>(r6, r7, r1)     // Catch: java.lang.Throwable -> L43
            fju[] r6 = r5.b     // Catch: java.lang.Throwable -> L43
            java.lang.String r7 = "<this>"
            defpackage.abyy.h(r6, r7)     // Catch: java.lang.Throwable -> L43
            int r7 = r6.length     // Catch: java.lang.Throwable -> L43
            int r1 = r7 + 1
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r1)     // Catch: java.lang.Throwable -> L43
            r6[r7] = r2     // Catch: java.lang.Throwable -> L43
            defpackage.abyy.e(r6)     // Catch: java.lang.Throwable -> L43
            fju[] r6 = (defpackage.fju[]) r6     // Catch: java.lang.Throwable -> L43
            r5.b = r6     // Catch: java.lang.Throwable -> L43
        L41:
            monitor-exit(r0)
            return
        L43:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ua.o(aah, java.util.concurrent.Executor):void");
    }

    public final void p(aah aahVar) {
        abyy.h(aahVar, "listener");
        synchronized (this.a) {
            fju[] fjuVarArr = this.b;
            ArrayList arrayList = new ArrayList();
            for (fju fjuVar : fjuVarArr) {
                if (fjuVar.c != aahVar) {
                    arrayList.add(fjuVar);
                }
            }
            this.b = (fju[]) arrayList.toArray(new fju[0]);
        }
    }
}
