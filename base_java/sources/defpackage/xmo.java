package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmo  reason: default package */
/* loaded from: classes3.dex */
public final class xmo extends xks {
    public final xmr a;
    public final xwh b;
    public final Integer c;
    public final yau d;

    private xmo(xmr xmrVar, yau yauVar, xwh xwhVar, Integer num) {
        this.a = xmrVar;
        this.d = yauVar;
        this.b = xwhVar;
        this.c = num;
    }

    public static xmo c(xmq xmqVar, yau yauVar, Integer num) {
        xwh b;
        xmq xmqVar2 = xmq.c;
        if (xmqVar != xmqVar2) {
            if (num == null) {
                String str = xmqVar.d;
                throw new GeneralSecurityException("For given Variant " + str + " the value of idRequirement must be non-null");
            }
        } else if (num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (yauVar.h() == 32) {
            xmr xmrVar = new xmr(xmqVar);
            xmq xmqVar3 = xmrVar.a;
            if (xmqVar3 == xmqVar2) {
                b = xrh.a;
            } else if (xmqVar3 == xmq.b) {
                b = xrh.a(num.intValue());
            } else if (xmqVar3 == xmq.a) {
                b = xrh.b(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(xmqVar3.d));
            }
            return new xmo(xmrVar, yauVar, b, num);
        }
        int h = yauVar.h();
        throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + h);
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
