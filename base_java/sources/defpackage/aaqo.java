package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aaqo  reason: default package */
/* loaded from: classes3.dex */
public final class aaqo {
    final Map a = new HashMap();
    public final double b;
    public final double c;

    private aaqo(double d, double d2) {
        this.b = d;
        this.c = d2;
    }

    public static aaqo c(double d, double d2) {
        double d3;
        double d4;
        double d5 = d;
        HashMap hashMap = new HashMap();
        int i = 100;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                int i3 = (i2 + i) / 2;
                double a = zsl.a(i3, d5, hashMap);
                int i4 = i3 + 1;
                double a2 = zsl.a(i4, d5, hashMap);
                if (zsl.a(i3, d5, hashMap) >= d2 - 0.01d) {
                    if (Math.abs(i2 - 50) >= Math.abs(i - 50)) {
                        if (i2 == i3) {
                            d4 = d2;
                            aaql.a(d5, d4, i2);
                            d3 = d;
                            break;
                        }
                        d5 = d;
                        i2 = i3;
                    } else {
                        d5 = d;
                        i = i3;
                    }
                } else if (a < a2) {
                    d5 = d;
                    i2 = i4;
                } else {
                    d5 = d;
                    i = i3;
                }
            } else {
                d3 = d;
                d4 = d2;
                aaql.a(d3, d4, i2);
                break;
            }
        }
        return new aaqo(d3, d4);
    }

    public final int a(int i) {
        Integer valueOf;
        int a;
        Map map = this.a;
        Integer num = (Integer) map.get(Integer.valueOf(i));
        if (num == null) {
            int i2 = 99;
            if (i == 99) {
                if (aaql.c(this.b)) {
                    int a2 = a(98);
                    int a3 = a(100) >>> 16;
                    valueOf = Integer.valueOf((Math.round(((a2 & 255) + (a & 255)) / 2.0f) & 255) | ((Math.round((((a2 >>> 16) & 255) + (a3 & 255)) / 2.0f) & 255) << 16) | (-16777216) | ((Math.round((((a2 >>> 8) & 255) + ((a >>> 8) & 255)) / 2.0f) & 255) << 8));
                    map.put(Integer.valueOf(i2), valueOf);
                    num = valueOf;
                } else {
                    i = 99;
                }
            }
            valueOf = Integer.valueOf(aaql.a(this.b, this.c, i).d);
            i2 = i;
            map.put(Integer.valueOf(i2), valueOf);
            num = valueOf;
        }
        return num.intValue();
    }

    public final aaql b(double d) {
        if (d == 99.0d && aaql.c(this.b)) {
            return new aaql(a(99));
        }
        return aaql.a(this.b, this.c, d);
    }
}
