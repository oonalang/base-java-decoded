package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmk  reason: default package */
/* loaded from: classes3.dex */
public final class xmk extends xks {
    public final xmn a;
    public final xwh b;
    public final Integer c;
    public final yau d;

    private xmk(xmn xmnVar, yau yauVar, xwh xwhVar, Integer num) {
        this.a = xmnVar;
        this.d = yauVar;
        this.b = xwhVar;
        this.c = num;
    }

    public static xmk c(xmn xmnVar, yau yauVar, Integer num) {
        xwh b;
        xmm xmmVar = xmnVar.a;
        xmm xmmVar2 = xmm.b;
        if (xmmVar != xmmVar2) {
            if (num == null) {
                String str = xmmVar.c;
                throw new GeneralSecurityException("For given Variant " + str + " the value of idRequirement must be non-null");
            }
        } else if (num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (yauVar.h() == 32) {
            if (xmmVar == xmmVar2) {
                b = xrh.a;
            } else if (xmmVar == xmm.a) {
                b = xrh.b(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(xmmVar.c));
            }
            return new xmk(xmnVar, yauVar, b, num);
        }
        int h = yauVar.h();
        throw new GeneralSecurityException("XAesGcmKey key must be constructed with key of length 32 bytes, not " + h);
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
