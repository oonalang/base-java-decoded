package defpackage;
/* compiled from: PG */
/* renamed from: wpg  reason: default package */
/* loaded from: classes.dex */
public enum wpg {
    STRING('s', wpi.GENERAL, "-#", true),
    BOOLEAN('b', wpi.BOOLEAN, "-", true),
    CHAR('c', wpi.CHARACTER, "-", true),
    DECIMAL('d', wpi.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', wpi.INTEGRAL, "-#0(", false),
    HEX('x', wpi.INTEGRAL, "-#0(", true),
    FLOAT('f', wpi.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', wpi.FLOAT, "-#0+ (", true),
    GENERAL('g', wpi.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', wpi.FLOAT, "-#0+ ", true);
    
    public static final wpg[] k = new wpg[26];
    public final char l;
    public final wpi m;
    public final int n;
    public final String o;

    static {
        for (wpg wpgVar : values()) {
            k[(wpgVar.l | ' ') - 97] = wpgVar;
        }
    }

    wpg(char c, wpi wpiVar, String str, boolean z) {
        int i;
        this.l = c;
        this.m = wpiVar;
        wph wphVar = wph.a;
        if (true != z) {
            i = 0;
        } else {
            i = 128;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            int a = wph.a(str.charAt(i2));
            if (a >= 0) {
                i |= 1 << a;
            } else {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
        }
        this.n = i;
        this.o = "%" + c;
    }
}
