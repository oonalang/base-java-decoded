package defpackage;

import j$.util.function.Function$CC;
import java.util.HashMap;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: aaqg  reason: default package */
/* loaded from: classes3.dex */
public final class aaqg {
    public final String a;
    public final Function b;
    public final Function c;
    public final boolean d;
    public final Function e;
    public final Function f;
    public final Function g;
    public final Function h;
    public final Function i;
    public final Function j;
    private final HashMap k = new HashMap();

    public aaqg(String str, Function function, Function function2, boolean z, Function function3, Function function4, Function function5, Function function6, Function function7, Function function8) {
        this.a = str;
        this.b = function;
        this.c = function2;
        this.d = z;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.h = function6;
        this.i = function7;
        this.j = function8;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static double a(double r10, double r12) {
        /*
            double r0 = defpackage.zsj.b(r10, r12)
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto Lc
            r0 = 4636737291354636288(0x4059000000000000, double:100.0)
        Lc:
            double r4 = defpackage.zsj.a(r10, r12)
            double r2 = java.lang.Math.max(r2, r4)
            double r4 = defpackage.zsj.c(r0, r10)
            double r6 = defpackage.zsj.c(r2, r10)
            boolean r10 = f(r10)
            if (r10 == 0) goto L46
            double r10 = r4 - r6
            double r10 = java.lang.Math.abs(r10)
            r8 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r11 = 0
            if (r10 >= 0) goto L3b
            int r10 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3b
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3b
            r11 = 1
        L3b:
            int r10 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4f
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 >= 0) goto L4f
            if (r11 == 0) goto L50
            goto L4f
        L46:
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L50
            int r10 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r10 < 0) goto L4f
            goto L50
        L4f:
            return r0
        L50:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaqg.a(double, double):double");
    }

    public static Function e(final Function function) {
        if (function == null) {
            return new aapz(9);
        }
        return new Function() { // from class: aaqe
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object apply;
                double d;
                Object apply2;
                Function function2 = Function.this;
                aaqh aaqhVar = (aaqh) obj;
                apply = function2.apply(aaqhVar);
                if (apply == null) {
                    d = 50.0d;
                } else {
                    apply2 = function2.apply(aaqhVar);
                    d = ((aaqg) apply2).b(aaqhVar);
                }
                return Double.valueOf(d);
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        };
    }

    public static boolean f(double d) {
        if (Math.round(d) < 60) {
            return true;
        }
        return false;
    }

    public final double b(aaqh aaqhVar) {
        return aaqc.h(aaqhVar.f).a(aaqhVar, this);
    }

    public final int c(aaqh aaqhVar) {
        Object apply;
        Object apply2;
        HashMap hashMap = this.k;
        aaql aaqlVar = (aaql) hashMap.get(aaqhVar);
        if (aaqlVar == null) {
            aaqlVar = aaqc.h(aaqhVar.f).y(aaqhVar, this);
            if (hashMap.size() > 4) {
                hashMap.clear();
            }
            hashMap.put(aaqhVar, aaqlVar);
        }
        Function function = this.j;
        int i = aaqlVar.d;
        if (function != null) {
            apply = function.apply(aaqhVar);
            if (apply != null) {
                apply2 = function.apply(aaqhVar);
                return (zsm.e((int) Math.round(((Double) apply2).doubleValue() * 255.0d)) << 24) | (16777215 & i);
            }
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aaqf, java.lang.Object] */
    public final aaqf d() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        return obj;
    }
}
