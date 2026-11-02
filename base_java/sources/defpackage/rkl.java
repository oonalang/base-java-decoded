package defpackage;
/* compiled from: PG */
/* renamed from: rkl  reason: default package */
/* loaded from: classes.dex */
public final class rkl implements aadc {
    private final /* synthetic */ int a;

    public rkl(int i) {
        this.a = i;
    }

    @Override // defpackage.aadc
    public final /* synthetic */ Object a(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            xwk b = xwk.b(i);
                            if (b == null) {
                                return xwk.UNKNOWN;
                            }
                            return b;
                        }
                        xwk b2 = xwk.b(i);
                        if (b2 == null) {
                            return xwk.UNKNOWN;
                        }
                        return b2;
                    }
                    rki b3 = rki.b(i);
                    if (b3 == null) {
                        return rki.FLAG_ID_NONE;
                    }
                    return b3;
                }
                rki b4 = rki.b(i);
                if (b4 == null) {
                    return rki.FLAG_ID_NONE;
                }
                return b4;
            }
            rkm b5 = rkm.b(i);
            if (b5 == null) {
                return rkm.GRAVITY_BOTTOM;
            }
            return b5;
        }
        rkn b6 = rkn.b(i);
        if (b6 == null) {
            return rkn.SCALE_MODE_FILL_HORIZONTAL;
        }
        return b6;
    }
}
