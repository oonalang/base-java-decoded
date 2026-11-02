package defpackage;
/* compiled from: PG */
/* renamed from: mcj  reason: default package */
/* loaded from: classes2.dex */
public final class mcj implements aadc {
    private final /* synthetic */ int a;

    public mcj(int i) {
        this.a = i;
    }

    @Override // defpackage.aadc
    public final /* synthetic */ Object a(int i) {
        switch (this.a) {
            case 0:
                mck b = mck.b(i);
                if (b == null) {
                    return mck.CTRL;
                }
                return b;
            case 1:
                mbs b2 = mbs.b(i);
                if (b2 == null) {
                    return mbs.DEFAULT_ATTRIBUTE;
                }
                return b2;
            case 2:
                aahe b3 = aahe.b(i);
                if (b3 == null) {
                    return aahe.FEATURE_UNSPECIFIED;
                }
                return b3;
            case 3:
                wwx b4 = wwx.b(i);
                if (b4 == null) {
                    return wwx.UNKNOWN_CATEGORY;
                }
                return b4;
            case 4:
                ymg b5 = ymg.b(i);
                if (b5 == null) {
                    return ymg.UNKNOWN_CALL;
                }
                return b5;
            case 5:
                ysg b6 = ysg.b(i);
                if (b6 == null) {
                    return ysg.UNKNOWN_GLOBAL_MATERIAL;
                }
                return b6;
            case 6:
                ysj b7 = ysj.b(i);
                if (b7 == null) {
                    return ysj.UNKNOWN_LOCAL_MATERIAL;
                }
                return b7;
            case 7:
                yoy b8 = yoy.b(i);
                if (b8 == null) {
                    return yoy.UNKNOWN;
                }
                return b8;
            case 8:
                aalj b9 = aalj.b(i);
                if (b9 == null) {
                    return aalj.QP_UNKNOWN;
                }
                return b9;
            default:
                krz b10 = krz.b(i);
                if (b10 == null) {
                    return krz.CHIP_UNKNOWN;
                }
                return b10;
        }
    }
}
