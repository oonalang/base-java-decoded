package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxb  reason: default package */
/* loaded from: classes2.dex */
public final class jxb extends dv {
    private final wfr a;
    private final wfr b;

    public jxb(wfr wfrVar, wfr wfrVar2) {
        this.a = wfrVar;
        this.b = wfrVar2;
    }

    private static boolean f(jxa jxaVar) {
        if (jxaVar.c != 0 && !Objects.equals(jxaVar.d, "placeholder")) {
            return false;
        }
        return true;
    }

    @Override // defpackage.dv
    public final int a() {
        return ((wkw) this.b).d;
    }

    @Override // defpackage.dv
    public final int b() {
        return ((wkw) this.a).d;
    }

    @Override // defpackage.dv
    public final boolean d(int i, int i2) {
        jxa jxaVar = (jxa) this.a.get(i);
        jxa jxaVar2 = (jxa) this.b.get(i2);
        if (f(jxaVar) && f(jxaVar2)) {
            return true;
        }
        if (tdr.e(jxaVar.c, jxaVar.b) == tdr.e(jxaVar2.c, jxaVar2.b) && Objects.equals(jxaVar.a, jxaVar2.a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dv
    public final boolean e(int i, int i2) {
        jxa jxaVar = (jxa) this.a.get(i);
        jxa jxaVar2 = (jxa) this.b.get(i2);
        if (Objects.equals(jxaVar.d, jxaVar2.d)) {
            jwc jwcVar = jxaVar.a;
            jwe jweVar = jwcVar.a;
            jwc jwcVar2 = jxaVar2.a;
            jwe jweVar2 = jwcVar2.a;
            if (jweVar.g() == jweVar2.g() && jweVar.h() == jweVar2.h()) {
                if (f(jxaVar) && f(jxaVar2)) {
                    return true;
                }
                return Objects.equals(jwcVar, jwcVar2);
            }
        }
        return false;
    }
}
