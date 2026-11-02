package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xlo  reason: default package */
/* loaded from: classes3.dex */
public final class xlo extends xks {
    public final xlr a;
    public final xwh b;
    public final Integer c;
    public final yau d;

    private xlo(xlr xlrVar, yau yauVar, xwh xwhVar, Integer num) {
        this.a = xlrVar;
        this.d = yauVar;
        this.b = xwhVar;
        this.c = num;
    }

    public static xlo c(xlq xlqVar, yau yauVar, Integer num) {
        xwh b;
        xlq xlqVar2 = xlq.c;
        if (xlqVar != xlqVar2) {
            if (num == null) {
                String str = xlqVar.d;
                throw new GeneralSecurityException("For given Variant " + str + " the value of idRequirement must be non-null");
            }
        } else if (num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (yauVar.h() == 32) {
            xlr xlrVar = new xlr(xlqVar);
            xlq xlqVar3 = xlrVar.a;
            if (xlqVar3 == xlqVar2) {
                b = xrh.a;
            } else if (xlqVar3 == xlq.b) {
                b = xrh.a(num.intValue());
            } else if (xlqVar3 == xlq.a) {
                b = xrh.b(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(xlqVar3.d));
            }
            return new xlo(xlrVar, yauVar, b, num);
        }
        int h = yauVar.h();
        throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + h);
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
