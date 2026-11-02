package defpackage;
/* compiled from: PG */
/* renamed from: acna  reason: default package */
/* loaded from: classes3.dex */
public final class acna extends acbt implements adid {
    public final achl b;
    public final acbq c;
    private volatile boolean cancellationRequested;
    public final acbr f;
    public final abtm g;

    public acna(achl achlVar, abtm abtmVar, abwm abwmVar) {
        super(abwmVar, false, true);
        this.b = achlVar;
        this.g = abtmVar;
        acbs acbsVar = acbs.a;
        this.c = new acbq(0L, acbsVar);
        this.f = new acbr(new acmy(((acbt) this).a, this), acbsVar);
    }

    @Override // defpackage.adid
    public final /* synthetic */ void a() {
        this.cancellationRequested = true;
        s(null);
    }

    @Override // defpackage.adid
    public final void b() {
        acbq acbqVar;
        long j;
        long j2;
        abwh abwhVar;
        do {
            acbqVar = this.c;
            j = acbqVar.b;
            j2 = Long.MAX_VALUE;
            long j3 = j + Long.MAX_VALUE;
            if (j3 > 0) {
                j2 = j3;
            }
        } while (!acbqVar.d(j, j2));
        if (j <= 0) {
            do {
                abwhVar = (abwh) this.f.a(null);
            } while (abwhVar == null);
            abwhVar.dj(abui.a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|7|(1:(1:10)(2:41|42))(3:43|44|(1:46))|11|12|(8:15|(1:17)(1:31)|18|(3:20|(1:22)|23)(1:30)|24|(2:26|27)(1:29)|28|13)|32|33|34|35))|65|6|7|(0)(0)|11|12|(1:13)|32|33|34|35) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0122, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
        defpackage.accw.n(((defpackage.acbt) r7).a, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012a, code lost:
        r0 = defpackage.acky.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012e, code lost:
        if (defpackage.acky.a == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0135, code lost:
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0137, code lost:
        r0 = defpackage.acmk.c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013d, code lost:
        if (r7.cancellationRequested == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014b, code lost:
        r7.g.e.o(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0153, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0154, code lost:
        defpackage.ztp.b(r8, r0);
        defpackage.accw.n(((defpackage.acbt) r7).a, r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e A[Catch: all -> 0x0122, TryCatch #0 {all -> 0x0122, blocks: (B:20:0x0044, B:21:0x0050, B:23:0x0056, B:24:0x007e, B:26:0x009d, B:28:0x00a4, B:30:0x00ae, B:32:0x00b2, B:33:0x00b4, B:35:0x00bf, B:37:0x0115, B:38:0x011b, B:34:0x00b9), top: B:62:0x0044 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.abwh r8) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acna.l(abwh):java.lang.Object");
    }
}
