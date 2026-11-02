package defpackage;
/* compiled from: PG */
/* renamed from: wrg  reason: default package */
/* loaded from: classes3.dex */
public class wrg extends wqj {
    private final wre a;
    private final wrk b;
    private final wrf c;
    private final wqi d;

    public wrg() {
        wre wreVar = (wre) p(wre.class, "flogger.backend_factory");
        this.a = wreVar == null ? wrh.a : wreVar;
        wrk wrkVar = (wrk) p(wrk.class, "flogger.logging_context");
        this.b = wrkVar == null ? wrm.a : wrkVar;
        wrf wrfVar = (wrf) p(wrf.class, "flogger.clock");
        this.c = wrfVar == null ? wrj.a : wrfVar;
        this.d = wri.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object p(java.lang.Class r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wrg.p(java.lang.Class, java.lang.String):java.lang.Object");
    }

    @Override // defpackage.wqj
    protected final long c() {
        return this.c.a();
    }

    @Override // defpackage.wqj
    protected final wpl e(String str) {
        return this.a.a(str);
    }

    @Override // defpackage.wqj
    protected final wqi h() {
        return this.d;
    }

    @Override // defpackage.wqj
    protected final wrk j() {
        return this.b;
    }

    @Override // defpackage.wqj
    protected final String m() {
        String name = getClass().getName();
        String obj = this.a.toString();
        String obj2 = this.c.toString();
        String valueOf = String.valueOf(this.b);
        return "Platform: " + name + "\nBackendFactory: " + obj + "\nClock: " + obj2 + "\nContextDataProvider: " + valueOf + "\nLogCallerFinder: Default stack-based caller finder\n";
    }
}
