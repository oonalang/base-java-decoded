package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: cos  reason: default package */
/* loaded from: classes2.dex */
final class cos extends cot {
    private final Object a;
    private final String b;
    private final String c;
    private final cov d;
    private final cox e;

    public cos(Object obj, String str, String str2, cov covVar) {
        Collection aL;
        abyy.h(obj, "value");
        abyy.h(str, "tag");
        abyy.h(covVar, "verificationMode");
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = covVar;
        cox coxVar = new cox(c(obj, str2));
        StackTraceElement[] stackTrace = coxVar.getStackTrace();
        abyy.g(stackTrace, "getStackTrace(...)");
        abyy.h(stackTrace, "<this>");
        int length = stackTrace.length;
        abyy.h(stackTrace, "<this>");
        int k = abzj.k(length - 2, 0);
        if (k >= 0) {
            if (k == 0) {
                aL = abuz.a;
            } else if (k >= length) {
                aL = abta.aY(stackTrace);
            } else if (k == 1) {
                aL = abta.C(stackTrace[length - 1]);
            } else {
                aL = abta.aL(abta.aO(stackTrace, length - k, length));
            }
            coxVar.setStackTrace((StackTraceElement[]) aL.toArray(new StackTraceElement[0]));
            this.e = coxVar;
            return;
        }
        throw new IllegalArgumentException(a.bX(k, "Requested element count ", " is less than zero."));
    }

    @Override // defpackage.cot
    public final Object b() {
        int ordinal = this.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new abtt();
                }
                return null;
            }
            String str = this.b;
            c(this.a, this.c);
            abyy.h(str, "tag");
            return null;
        }
        throw this.e;
    }

    @Override // defpackage.cot
    public final cot a(String str, abyc abycVar) {
        return this;
    }
}
