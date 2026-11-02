package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: rsv  reason: default package */
/* loaded from: classes2.dex */
public final class rsv {
    public String a = "";
    private int b;
    private Instant c;
    private Instant d;
    private final List e;

    public rsv() {
        Instant instant = Instant.EPOCH;
        abyy.e(instant);
        this.c = instant;
        Instant instant2 = Instant.EPOCH;
        abyy.e(instant2);
        this.d = instant2;
        this.e = new ArrayList();
    }

    public final rsw a() {
        Iterable iterable;
        if (this.a.length() > 0) {
            if (!abyy.m(this.c, Instant.EPOCH)) {
                if (!abyy.m(this.d, Instant.EPOCH)) {
                    List<Instant> list = this.e;
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        Comparable comparable = (Comparable) it.next();
                        while (it.hasNext()) {
                            Comparable comparable2 = (Comparable) it.next();
                            if (comparable.compareTo(comparable2) < 0) {
                                comparable = comparable2;
                            }
                        }
                        Instant instant = (Instant) comparable;
                        if (!abyy.m(this.d, instant) && !this.d.isAfter(instant)) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        rtn u = njw.u(rtp.a.l());
                        u.f(this.a);
                        u.c(this.b);
                        u.d(zcx.t(this.c));
                        u.e(0L);
                        u.g(zcx.t(this.d));
                        u.h(0L);
                        int[] iArr = new int[35];
                        for (Instant instant2 : list) {
                            long v = njw.v(this.d) - njw.v(instant2);
                            if (v >= 0 && v < 35) {
                                int i = (int) v;
                                iArr[i] = iArr[i] + 1;
                            }
                        }
                        u.j();
                        int i2 = 34;
                        while (true) {
                            if (i2 >= 0) {
                                if (iArr[i2] == 0) {
                                    i2--;
                                } else {
                                    int i3 = i2 + 1;
                                    if (i3 >= 0) {
                                        if (i3 == 0) {
                                            iterable = abuz.a;
                                        } else if (i3 >= 35) {
                                            iterable = abta.aX(iArr);
                                        } else {
                                            if (i3 == 1) {
                                                iterable = abta.C(Integer.valueOf(iArr[0]));
                                            } else {
                                                ArrayList arrayList = new ArrayList(i3);
                                                int i4 = 0;
                                                for (int i5 = 0; i5 < 35; i5++) {
                                                    arrayList.add(Integer.valueOf(iArr[i5]));
                                                    i4++;
                                                    if (i4 == i3) {
                                                        break;
                                                    }
                                                }
                                                iterable = arrayList;
                                            }
                                        }
                                    } else {
                                        throw new IllegalArgumentException(a.bX(i3, "Requested element count ", " is less than zero."));
                                    }
                                }
                            } else {
                                iterable = abuz.a;
                                break;
                            }
                        }
                        u.i(iterable);
                        return new rsw(u.a());
                    }
                    throw new NoSuchElementException();
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final void b(Instant instant) {
        abyy.h(instant, "usageAt");
        this.e.add(instant);
    }

    public final void c() {
        this.b = 1;
    }

    public final void d(Instant instant) {
        abyy.h(instant, "firstUsageTimestamp");
        this.c = instant;
    }

    public final void e(Instant instant) {
        abyy.h(instant, "lastUsageTimestamp");
        this.d = instant;
    }
}
