package defpackage;
/* compiled from: PG */
/* renamed from: gys  reason: default package */
/* loaded from: classes.dex */
public final class gys {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager");
    private final double d;
    private final double e;
    private final wfr f;
    private final boolean b = ((Boolean) oms.a.g()).booleanValue();
    private final boolean c = ((Boolean) oms.b.g()).booleanValue();
    private final double g = ((Double) oms.g.g()).doubleValue();

    public gys() {
        double doubleValue = ((Double) oms.q.g()).doubleValue();
        this.d = doubleValue;
        double doubleValue2 = ((Double) oms.r.g()).doubleValue();
        if (doubleValue2 > doubleValue) {
            this.e = doubleValue2;
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager", "<init>", 36, "CommandAmbiguityManager.java")).aa(doubleValue2, doubleValue);
            this.e = doubleValue;
        }
        this.f = nzq.s();
    }

    private final mdk b(gzb gzbVar) {
        int i = (gzbVar.h > this.e ? 1 : (gzbVar.h == this.e ? 0 : -1));
        aagx aagxVar = gzbVar.a;
        if (i > 0 && ((!gzbVar.c && d(aagxVar)) || (!gzbVar.f && c(aagxVar)))) {
            return mdk.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD;
        }
        boolean z = this.b;
        if ((((z && gzbVar.d) || (this.c && gzbVar.f)) && !d(aagxVar) && z) || (gzbVar.f && !c(aagxVar) && this.c)) {
            return mdk.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD;
        }
        return mdk.COMMAND_AMBIGUITY_TYPE_NOT_COMMAND;
    }

    private final boolean c(aagx aagxVar) {
        if (this.c && aagxVar == aagx.INTENT_STYLE_TRANSFER) {
            return true;
        }
        return false;
    }

    private final boolean d(aagx aagxVar) {
        if (this.b && aagxVar == aagx.INTENT_TARGETED_EDITING) {
            return true;
        }
        return false;
    }

    private final boolean e(aagx aagxVar) {
        return this.f.contains(aagxVar);
    }

    private static boolean f() {
        if (((Long) oms.e.g()).longValue() == 3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        if (r5.c != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
        if (r5.f != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mdk a(defpackage.gzb r5) {
        /*
            r4 = this;
            aagx r0 = r5.a
            boolean r1 = r4.c(r0)
            if (r1 != 0) goto L14
            boolean r1 = r4.e(r0)
            if (r1 != 0) goto L14
            boolean r1 = r4.d(r0)
            if (r1 == 0) goto L52
        L14:
            boolean r1 = r4.c(r0)
            r2 = 0
            if (r1 == 0) goto L22
            aagw r1 = r5.g
            aagw r3 = defpackage.aagw.REWRITE_TYPE_UNSUPPORTED
            if (r1 != r3) goto L22
            r2 = 1
        L22:
            if (r2 == 0) goto L2b
            boolean r1 = f()
            if (r1 != 0) goto L2b
            goto L4f
        L2b:
            boolean r1 = r4.e(r0)
            if (r1 != 0) goto L57
            if (r2 == 0) goto L3a
            boolean r1 = f()
            if (r1 == 0) goto L3a
            goto L57
        L3a:
            boolean r1 = r4.d(r0)
            if (r1 == 0) goto L44
            boolean r1 = r5.c
            if (r1 != 0) goto L4f
        L44:
            boolean r0 = r4.c(r0)
            if (r0 == 0) goto L52
            boolean r0 = r5.f
            if (r0 != 0) goto L4f
            goto L52
        L4f:
            mdk r4 = defpackage.mdk.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS
            return r4
        L52:
            mdk r4 = r4.b(r5)
            return r4
        L57:
            float r5 = r5.h
            double r0 = (double) r5
            double r4 = r4.g
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L63
            mdk r4 = defpackage.mdk.COMMAND_AMBIGUITY_TYPE_UNAMBIGUOUS
            return r4
        L63:
            mdk r4 = defpackage.mdk.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gys.a(gzb):mdk");
    }
}
