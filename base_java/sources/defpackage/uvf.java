package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uvf */
/* loaded from: classes3.dex */
public final class uvf implements absn {
    public uve a;
    public volatile boolean b;
    final /* synthetic */ uvg c;
    private final uuw d;
    private volatile String e;

    public uvf(uvg uvgVar) {
        Objects.requireNonNull(uvgVar);
        this.c = uvgVar;
        this.e = "";
        this.d = uvgVar.b;
    }

    public static /* bridge */ /* synthetic */ void d(uvf uvfVar) {
        uvfVar.b = true;
    }

    private final void e(aans aansVar) {
        njt njtVar;
        ((wnt) ((wnt) uvg.a.b()).j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "showTranscription", 644, "S3Handler.java")).J("SignLanguageResponse, finalizedText: %s :: pendingText: %s", aansVar.c, aansVar.d);
        if ((aansVar.b & 1) != 0) {
            this.c.e(aansVar.c, this);
            this.e = "";
        }
        if ((aansVar.b & 2) != 0) {
            this.e = aansVar.d;
            uvg uvgVar = this.c;
            String str = aansVar.d;
            if (!this.b && uvgVar.c == this && (njtVar = uvgVar.t) != null) {
                try {
                    nil.a.execute(new tx(njtVar, str, ((fbm) njtVar.a).L.get(), (fam) njtVar.c, 4));
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) uvg.a.c()).i(e)).j("com/google/android/libraries/signlanguage/S3Handler", "safeShowPartialTranscription", (char) 457, "S3Handler.java")).t("Client threw exception in showPartialTranscription");
                }
            }
        }
    }

    @Override // defpackage.absn
    public final void a() {
        njt njtVar;
        if (!this.b) {
            uvg uvgVar = this.c;
            if (uvgVar.c == this) {
                synchronized (uvgVar) {
                    uvgVar.p.set(false);
                    if (this.a == uvgVar.f) {
                        uvgVar.f = null;
                        uvgVar.q.incrementAndGet();
                        uvgVar.l = false;
                    }
                }
                if (!this.e.isEmpty()) {
                    this.c.e(this.e, this);
                }
                uvg uvgVar2 = this.c;
                if (!this.b && uvgVar2.c == this && (njtVar = uvgVar2.t) != null) {
                    try {
                        njtVar.c();
                    } catch (RuntimeException e) {
                        ((wnt) ((wnt) ((wnt) uvg.a.c()).i(e)).j("com/google/android/libraries/signlanguage/S3Handler", "safeFinishTranscription", (char) 472, "S3Handler.java")).t("Client threw exception in finishTranscription");
                    }
                }
                uvg uvgVar3 = this.c;
                if (uvgVar3.o != null) {
                    uvgVar3.o.run();
                }
            }
        }
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        if (!this.b) {
            uvg uvgVar = this.c;
            if (uvgVar.c == this) {
                ((wnt) ((wnt) ((wnt) uvg.a.c()).i(th)).j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "onError", (char) 596, "S3Handler.java")).t("onError");
                if (uvgVar.n != null) {
                    uvgVar.n.run();
                }
                uvgVar.d(th);
                if (th instanceof abdy) {
                    abdy abdyVar = (abdy) th;
                }
                synchronized (uvgVar) {
                    uvgVar.p.set(false);
                    if (this.a == uvgVar.f) {
                        uvgVar.f = null;
                        uvgVar.q.incrementAndGet();
                        uvgVar.l = false;
                    }
                }
                uuw uuwVar = this.d;
                if (uuwVar != null) {
                    aacr aacrVar = (aacr) aakl.a.l();
                    aacrVar.s();
                    aakl aaklVar = (aakl) aacrVar.b;
                    aaklVar.c = 2;
                    aaklVar.b |= 1;
                    uuwVar.b((aakl) aacrVar.p(), null);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x007e A[Catch: all -> 0x0164, aadq -> 0x0166, TryCatch #2 {aadq -> 0x0166, blocks: (B:106:0x0005, B:108:0x0009, B:111:0x0011, B:121:0x0060, B:140:0x00a2, B:142:0x00b4, B:147:0x00d5, B:149:0x00e2, B:151:0x00e8, B:160:0x011d, B:162:0x0123, B:164:0x0128, B:166:0x012c, B:167:0x012e, B:174:0x0140, B:176:0x0146, B:168:0x0132, B:170:0x0137, B:172:0x013b, B:173:0x013d, B:155:0x00f5, B:150:0x00e5, B:125:0x0070, B:127:0x007e, B:128:0x0083, B:139:0x00a1), top: B:197:0x0005, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00b4 A[Catch: all -> 0x0164, aadq -> 0x0166, TRY_LEAVE, TryCatch #2 {aadq -> 0x0166, blocks: (B:106:0x0005, B:108:0x0009, B:111:0x0011, B:121:0x0060, B:140:0x00a2, B:142:0x00b4, B:147:0x00d5, B:149:0x00e2, B:151:0x00e8, B:160:0x011d, B:162:0x0123, B:164:0x0128, B:166:0x012c, B:167:0x012e, B:174:0x0140, B:176:0x0146, B:168:0x0132, B:170:0x0137, B:172:0x013b, B:173:0x013d, B:155:0x00f5, B:150:0x00e5, B:125:0x0070, B:127:0x007e, B:128:0x0083, B:139:0x00a1), top: B:197:0x0005, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00d5 A[Catch: all -> 0x0164, aadq -> 0x0166, TRY_ENTER, TryCatch #2 {aadq -> 0x0166, blocks: (B:106:0x0005, B:108:0x0009, B:111:0x0011, B:121:0x0060, B:140:0x00a2, B:142:0x00b4, B:147:0x00d5, B:149:0x00e2, B:151:0x00e8, B:160:0x011d, B:162:0x0123, B:164:0x0128, B:166:0x012c, B:167:0x012e, B:174:0x0140, B:176:0x0146, B:168:0x0132, B:170:0x0137, B:172:0x013b, B:173:0x013d, B:155:0x00f5, B:150:0x00e5, B:125:0x0070, B:127:0x007e, B:128:0x0083, B:139:0x00a1), top: B:197:0x0005, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.absn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void c(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uvf.c(java.lang.Object):void");
    }
}
