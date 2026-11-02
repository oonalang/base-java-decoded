package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xlv  reason: default package */
/* loaded from: classes3.dex */
public final class xlv extends xks {
    public final xlx a;
    public final xwh b;
    public final Integer c;

    private xlv(xlx xlxVar, xwh xwhVar, Integer num) {
        this.a = xlxVar;
        this.b = xwhVar;
        this.c = num;
    }

    public static xlv c(xlx xlxVar, Integer num) {
        xwh b;
        xlw xlwVar = xlxVar.b;
        if (xlwVar == xlw.a) {
            if (num != null) {
                b = xwh.b(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
            } else {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
        } else if (xlwVar == xlw.b) {
            if (num == null) {
                b = xwh.b(new byte[0]);
            } else {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
        } else {
            throw new GeneralSecurityException("Unknown Variant: ".concat(xlwVar.c));
        }
        return new xlv(xlxVar, b, num);
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
