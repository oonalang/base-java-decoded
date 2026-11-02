package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xlz  reason: default package */
/* loaded from: classes3.dex */
public final class xlz extends xks {
    public final xmc a;
    public final xwh b;
    public final Integer c;

    private xlz(xmc xmcVar, xwh xwhVar, Integer num) {
        this.a = xmcVar;
        this.b = xwhVar;
        this.c = num;
    }

    public static xlz c(xmc xmcVar, Integer num) {
        xwh b;
        xmb xmbVar = xmcVar.a;
        if (xmbVar == xmb.b) {
            if (num == null) {
                b = xrh.a;
            } else {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
        } else if (xmbVar == xmb.a) {
            if (num != null) {
                b = xrh.b(num.intValue());
            } else {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
        } else {
            throw new GeneralSecurityException("Unknown Variant: ".concat(xmbVar.c));
        }
        return new xlz(xmcVar, b, num);
    }

    @Override // defpackage.xks, defpackage.xjs
    public final /* synthetic */ xkg a() {
        return this.a;
    }

    @Override // defpackage.xjs
    public final Integer b() {
        return this.c;
    }
}
