package defpackage;
/* compiled from: PG */
/* renamed from: acph  reason: default package */
/* loaded from: classes.dex */
public final class acph extends aacu implements aaea {
    public static final acph a;
    public int b;
    public acpi d;
    public int e;
    private byte f = 2;
    public aadk c = aaei.a;

    static {
        acph acphVar = new acph();
        a = acphVar;
        aacu.L(acph.class, acphVar);
    }

    private acph() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f = b;
                                return null;
                            }
                            return aacu.H(acph.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acph();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003င\u0001", new Object[]{"b", "c", acpg.class, "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
