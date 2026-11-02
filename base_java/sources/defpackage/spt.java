package defpackage;
/* compiled from: PG */
/* renamed from: spt  reason: default package */
/* loaded from: classes.dex */
public final class spt implements spw {
    public final slw a;
    public final swy b;

    public spt(swy swyVar, slw slwVar) {
        this.a = slwVar;
        this.b = swyVar;
    }

    private final boolean c(soz sozVar) {
        ksr ksrVar = sozVar.c.l;
        if (!this.b.a()) {
            return false;
        }
        return ksrVar.c;
    }

    private static boolean d(soz sozVar) {
        ksq b = ksq.b(sozVar.c.l.b);
        if (b == null) {
            b = ksq.UNRECOGNIZED;
        }
        if (b == ksq.SHOWING_WRITING_TOOLS_RESULT) {
            return true;
        }
        return false;
    }

    @Override // defpackage.spw
    public final boolean a(soz sozVar, snu snuVar) {
        if (!swy.e(sozVar.c.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0189, code lost:
        if (r7 == defpackage.ksq.IDLE) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01a5, code lost:
        if (r7.f == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01b4, code lost:
        if (r7.f == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if (r7 != 8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        if (r7 != 7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
        if (r7 != 6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
        if (r7 != 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c6, code lost:
        if (r7 != 4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e8, code lost:
        if (r7 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fa, code lost:
        if (r7 != 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0112, code lost:
        if (r7 == defpackage.ksq.SHOWING_WRITING_TOOLS_RESULT) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0158, code lost:
        if (r9.f == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01be A[RETURN] */
    @Override // defpackage.spw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.soz r8, defpackage.krz r9) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.spt.b(soz, krz):int");
    }
}
