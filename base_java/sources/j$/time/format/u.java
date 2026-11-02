package j$.time.format;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u {
    public static final j$.desugar.sun.nio.fs.n h = new j$.desugar.sun.nio.fs.n((byte) 2);
    public static final HashMap i;
    public u a;
    public final u b;
    public final ArrayList c;
    public final boolean d;
    public int e;
    public char f;
    public int g;

    static {
        HashMap hashMap = new HashMap();
        i = hashMap;
        hashMap.put('G', j$.time.temporal.a.ERA);
        hashMap.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        hashMap.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.f fVar = j$.time.temporal.h.a;
        hashMap.put('Q', fVar);
        hashMap.put('q', fVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        hashMap.put('M', aVar);
        hashMap.put('L', aVar);
        hashMap.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        hashMap.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        hashMap.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        hashMap.put('E', aVar2);
        hashMap.put('c', aVar2);
        hashMap.put('e', aVar2);
        hashMap.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        hashMap.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        hashMap.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        hashMap.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        hashMap.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        hashMap.put('S', aVar3);
        hashMap.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        hashMap.put('n', aVar3);
        hashMap.put('N', j$.time.temporal.a.NANO_OF_DAY);
        hashMap.put('g', j$.time.temporal.j.a);
    }

    public u() {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = null;
        this.d = false;
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.a;
        if (dVar.b) {
            dVar = new d(dVar.a, false);
        }
        c(dVar);
    }

    public final void b(j$.time.temporal.a aVar, int i2, int i3, boolean z) {
        if (i2 == i3 && !z) {
            k(new f(aVar, i2, i3, z));
        } else {
            c(new f(aVar, i2, i3, z));
        }
    }

    public final int c(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        u uVar = this.a;
        int i2 = uVar.e;
        if (i2 > 0) {
            if (eVar != null) {
                eVar = new k(eVar, i2, uVar.f);
            }
            uVar.e = 0;
            uVar.f = (char) 0;
        }
        uVar.c.add(eVar);
        u uVar2 = this.a;
        uVar2.g = -1;
        return uVar2.c.size() - 1;
    }

    public final void d(char c) {
        c(new c(c));
    }

    public final void e(String str) {
        Objects.requireNonNull(str, "literal");
        if (!str.isEmpty()) {
            if (str.length() == 1) {
                c(new c(str.charAt(0)));
            } else {
                c(new h((byte) 1, str));
            }
        }
    }

    public final void f(TextStyle textStyle) {
        Objects.requireNonNull(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            j$.time.g.b("Style must be either full or short");
        } else {
            c(new h((byte) 0, textStyle));
        }
    }

    public final void g(String str, String str2) {
        c(new j(str, str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03a7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.u.h(java.lang.String):void");
    }

    public final void i(j$.time.temporal.a aVar, HashMap hashMap) {
        Objects.requireNonNull(aVar, "field");
        Objects.requireNonNull(hashMap, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(hashMap);
        TextStyle textStyle = TextStyle.FULL;
        c(new q(aVar, textStyle, new a(new z(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    public final void j(j$.time.temporal.m mVar, TextStyle textStyle) {
        Objects.requireNonNull(mVar, "field");
        Objects.requireNonNull(textStyle, "textStyle");
        c(new q(mVar, textStyle, a0.c));
    }

    public final void k(i iVar) {
        i d;
        u uVar = this.a;
        int i2 = uVar.g;
        if (i2 >= 0) {
            i iVar2 = (i) uVar.c.get(i2);
            int i3 = iVar.b;
            int i4 = iVar.c;
            if (i3 == i4 && iVar.d == e0.NOT_NEGATIVE) {
                d = iVar2.e(i4);
                c(iVar.d());
                this.a.g = i2;
            } else {
                d = iVar2.d();
                this.a.g = c(iVar);
            }
            this.a.c.set(i2, d);
            return;
        }
        uVar.g = c(iVar);
    }

    public final void l(j$.time.temporal.m mVar) {
        Objects.requireNonNull(mVar, "field");
        k(new i(mVar, 1, 19, e0.NORMAL));
    }

    public final void m(j$.time.temporal.m mVar, int i2) {
        Objects.requireNonNull(mVar, "field");
        if (i2 >= 1 && i2 <= 19) {
            k(new i(mVar, i2, i2, e0.NOT_NEGATIVE));
        } else {
            j$.time.g.i("The width must be from 1 to 19 inclusive but was ", i2);
        }
    }

    public final void n(j$.time.temporal.m mVar, int i2, int i3, e0 e0Var) {
        if (i2 == i3 && e0Var == e0.NOT_NEGATIVE) {
            m(mVar, i3);
            return;
        }
        Objects.requireNonNull(mVar, "field");
        Objects.requireNonNull(e0Var, "signStyle");
        if (i2 >= 1 && i2 <= 19) {
            if (i3 >= 1 && i3 <= 19) {
                if (i3 >= i2) {
                    k(new i(mVar, i2, i3, e0Var));
                    return;
                }
                throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i3 + " < " + i2);
            }
            j$.time.g.i("The maximum width must be from 1 to 19 inclusive but was ", i3);
            return;
        }
        j$.time.g.i("The minimum width must be from 1 to 19 inclusive but was ", i2);
    }

    public final void o() {
        u uVar = this.a;
        if (uVar.b != null) {
            int size = uVar.c.size();
            u uVar2 = this.a;
            if (size > 0) {
                d dVar = new d(uVar2.c, uVar2.d);
                this.a = this.a.b;
                c(dVar);
                return;
            }
            this.a = uVar2.b;
            return;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    public final void p() {
        u uVar = this.a;
        uVar.g = -1;
        this.a = new u(uVar);
    }

    public final DateTimeFormatter q(d0 d0Var, j$.time.chrono.a aVar) {
        return r(Locale.getDefault(), d0Var, aVar);
    }

    public final DateTimeFormatter r(Locale locale, d0 d0Var, j$.time.chrono.a aVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.a.b != null) {
            o();
        }
        return new DateTimeFormatter(new d(this.c, false), locale, b0.a, d0Var, aVar, null);
    }

    public u(u uVar) {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = uVar;
        this.d = true;
    }
}
