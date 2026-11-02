package j$.util.stream;

import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum DISTINCT uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t7 {
    public static final t7 DISTINCT;
    public static final t7 ORDERED;
    public static final t7 SHORT_CIRCUIT;
    public static final t7 SIZED;
    public static final t7 SORTED;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final int t;
    public static final int u;
    public static final /* synthetic */ t7[] v;
    public final EnumMap a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        s7 s7Var = s7.SPLITERATOR;
        j$.desugar.sun.nio.fs.g t2 = t(s7Var);
        s7 s7Var2 = s7.STREAM;
        t2.b(s7Var2);
        s7 s7Var3 = s7.OP;
        ((EnumMap) t2.b).put((EnumMap) s7Var3, (s7) 3);
        t7 t7Var = new t7("DISTINCT", 0, 0, t2);
        DISTINCT = t7Var;
        j$.desugar.sun.nio.fs.g t3 = t(s7Var);
        t3.b(s7Var2);
        ((EnumMap) t3.b).put((EnumMap) s7Var3, (s7) 3);
        t7 t7Var2 = new t7("SORTED", 1, 1, t3);
        SORTED = t7Var2;
        j$.desugar.sun.nio.fs.g t4 = t(s7Var);
        t4.b(s7Var2);
        EnumMap enumMap = (EnumMap) t4.b;
        enumMap.put((EnumMap) s7Var3, (s7) 3);
        s7 s7Var4 = s7.TERMINAL_OP;
        enumMap.put((EnumMap) s7Var4, (s7) 2);
        s7 s7Var5 = s7.UPSTREAM_TERMINAL_OP;
        enumMap.put((EnumMap) s7Var5, (s7) 2);
        t7 t7Var3 = new t7("ORDERED", 2, 2, t4);
        ORDERED = t7Var3;
        j$.desugar.sun.nio.fs.g t5 = t(s7Var);
        t5.b(s7Var2);
        ((EnumMap) t5.b).put((EnumMap) s7Var3, (s7) 2);
        t7 t7Var4 = new t7("SIZED", 3, 3, t5);
        SIZED = t7Var4;
        j$.desugar.sun.nio.fs.g t6 = t(s7Var3);
        t6.b(s7Var4);
        int i2 = 0;
        t7 t7Var5 = new t7("SHORT_CIRCUIT", 4, 12, t6);
        SHORT_CIRCUIT = t7Var5;
        v = new t7[]{t7Var, t7Var2, t7Var3, t7Var4, t7Var5};
        f = i(s7Var);
        g = i(s7Var2);
        h = i(s7Var3);
        i(s7Var4);
        i(s7Var5);
        for (t7 t7Var6 : values()) {
            i2 |= t7Var6.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        t7 t7Var7 = DISTINCT;
        m = t7Var7.c;
        n = t7Var7.d;
        t7 t7Var8 = SORTED;
        o = t7Var8.c;
        p = t7Var8.d;
        t7 t7Var9 = ORDERED;
        q = t7Var9.c;
        r = t7Var9.d;
        t7 t7Var10 = SIZED;
        s = t7Var10.c;
        t = t7Var10.d;
        u = SHORT_CIRCUIT.c;
    }

    public t7(String str, int i2, int i3, j$.desugar.sun.nio.fs.g gVar) {
        EnumMap enumMap = (EnumMap) gVar.b;
        for (s7 s7Var : s7.values()) {
            Map.EL.putIfAbsent(enumMap, s7Var, 0);
        }
        this.a = enumMap;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    public static int h(int i2, int i3) {
        int i4;
        if (i2 == 0) {
            i4 = i;
        } else {
            i4 = ~(((j & i2) << 1) | i2 | ((k & i2) >> 1));
        }
        return i2 | (i3 & i4);
    }

    public static int i(s7 s7Var) {
        t7[] values;
        int i2 = 0;
        for (t7 t7Var : values()) {
            i2 |= ((Integer) t7Var.a.get(s7Var)).intValue() << t7Var.b;
        }
        return i2;
    }

    public static int j(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        int i2 = characteristics & 4;
        int i3 = f;
        if (i2 != 0 && spliterator.getComparator() != null) {
            return characteristics & i3 & (-5);
        }
        return characteristics & i3;
    }

    public static j$.desugar.sun.nio.fs.g t(s7 s7Var) {
        j$.desugar.sun.nio.fs.g gVar = new j$.desugar.sun.nio.fs.g((byte) 13, new EnumMap(s7.class));
        gVar.b(s7Var);
        return gVar;
    }

    public static t7 valueOf(String str) {
        return (t7) Enum.valueOf(t7.class, str);
    }

    public static t7[] values() {
        return (t7[]) v.clone();
    }

    public final boolean k(int i2) {
        if ((i2 & this.e) == this.c) {
            return true;
        }
        return false;
    }
}
