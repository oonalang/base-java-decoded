package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aasy  reason: default package */
/* loaded from: classes3.dex */
public final class aasy extends aarv {
    private final aasp a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;

    public aasy(aasp aaspVar) {
        this.a = aaspVar;
        this.b = aaspVar.a(List.class);
        this.c = aaspVar.a(Map.class);
        this.d = aaspVar.a(String.class);
        this.e = aaspVar.a(Double.TYPE);
        this.f = aaspVar.a(Boolean.TYPE);
    }

    @Override // defpackage.aarv
    public final Object a(aasa aasaVar) {
        int n = aasaVar.n() - 1;
        if (n != 0) {
            if (n != 2) {
                if (n != 5) {
                    if (n != 6) {
                        if (n != 7) {
                            if (n == 8) {
                                aasaVar.o();
                                return null;
                            }
                            int n2 = aasaVar.n();
                            throw new IllegalStateException("Expected a value but was " + ((Object) a.aT(n2)) + " at path " + aasaVar.d());
                        }
                        return this.f.a(aasaVar);
                    }
                    return this.e.a(aasaVar);
                }
                return this.d.a(aasaVar);
            }
            return this.c.a(aasaVar);
        }
        return this.b.a(aasaVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if (r1.isAssignableFrom(r0) != false) goto L9;
     */
    @Override // defpackage.aarv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.aasd r4, java.lang.Object r5) {
        /*
            r3 = this;
            if (r5 == 0) goto L34
            java.lang.Class r0 = r5.getClass()
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            boolean r1 = defpackage.abyy.m(r0, r1)
            if (r1 == 0) goto L15
            r4.d()
            r4.e()
            return
        L15:
            aasp r3 = r3.a
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            boolean r2 = r1.isAssignableFrom(r0)
            if (r2 == 0) goto L21
        L1f:
            r0 = r1
            goto L2a
        L21:
            java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
            boolean r2 = r1.isAssignableFrom(r0)
            if (r2 == 0) goto L2a
            goto L1f
        L2a:
            java.util.Set r1 = defpackage.aatf.a
            aarv r3 = r3.c(r0, r1)
            r3.b(r4, r5)
            return
        L34:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "Required value was null."
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aasy.b(aasd, java.lang.Object):void");
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}
