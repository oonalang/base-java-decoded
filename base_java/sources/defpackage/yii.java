package defpackage;
/* compiled from: PG */
/* renamed from: yii  reason: default package */
/* loaded from: classes3.dex */
public final class yii extends aacu implements aaea {
    public static final yii a;
    private byte b = 2;

    static {
        yii yiiVar = new yii();
        a = yiiVar;
        aacu.L(yii.class, yiiVar);
    }

    private yii() {
        aacv aacvVar = aacv.a;
        aaei aaeiVar = aaei.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.b = b;
                                return null;
                            }
                            return aacu.H(yii.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yii();
            }
            return new aaej(a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
