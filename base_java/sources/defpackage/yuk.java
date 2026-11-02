package defpackage;

import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: yuk  reason: default package */
/* loaded from: classes.dex */
public final class yuk extends aacu implements aaea {
    public static final yuk a;
    public int b;
    public yjr c;
    public yun d;
    public String e;
    private int f;
    private yuh g;
    private yug h;
    private yum i;
    private yul j;
    private yuj k;
    private yui l;

    static {
        yuk yukVar = new yuk();
        a = yukVar;
        aacu.L(yuk.class, yukVar);
    }

    private yuk() {
        aaei aaeiVar = aaei.a;
        aacv aacvVar = aacv.a;
        byte[] bArr = aadl.a;
        "\"'Â¡Â¿".getBytes(StandardCharsets.ISO_8859_1);
        this.e = "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(yuk.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yuk();
        }
        return new aaej(a, "\u0004\t\u0000\u0002\u00022\t\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0003\u0011ဉ\u0010\u0017ဉ\u0015\u001fဈ\u001a+ဉ\f,ဉ$1ဉ'2ဉ(", new Object[]{"b", "f", "c", "d", "h", "i", "e", "g", "j", "k", "l"});
    }
}
