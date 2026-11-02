package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jud  reason: default package */
/* loaded from: classes.dex */
public final class jud {
    public static final odr a = odu.a("ufc_track_spell_checker_stats", false);
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicInteger g = new AtomicInteger(0);
    private final Supplier h;

    public jud(Supplier supplier) {
        this.h = supplier;
    }

    public final void a() {
        final int i;
        final int i2;
        final int i3;
        final int i4;
        final int i5;
        Object obj;
        if (((Boolean) a.g()).booleanValue()) {
            AtomicInteger atomicInteger = this.b;
            AtomicInteger atomicInteger2 = this.c;
            AtomicInteger atomicInteger3 = this.d;
            AtomicInteger atomicInteger4 = this.e;
            AtomicInteger atomicInteger5 = this.f;
            AtomicInteger atomicInteger6 = this.g;
            int andSet = atomicInteger.getAndSet(0);
            int andSet2 = atomicInteger2.getAndSet(0);
            int andSet3 = atomicInteger3.getAndSet(0);
            int andSet4 = atomicInteger4.getAndSet(0);
            int andSet5 = atomicInteger5.getAndSet(0);
            final int andSet6 = atomicInteger6.getAndSet(0);
            if (andSet == 0) {
                if (andSet2 == 0) {
                    if (andSet3 == 0) {
                        if (andSet4 == 0) {
                            if (andSet5 == 0) {
                                if (andSet6 != 0) {
                                    i = 0;
                                    i2 = 0;
                                    i3 = 0;
                                    i4 = 0;
                                    i5 = 0;
                                } else {
                                    return;
                                }
                            } else {
                                i5 = andSet5;
                                i = 0;
                                i2 = 0;
                                i3 = 0;
                                i4 = 0;
                            }
                        } else {
                            i4 = andSet4;
                            i5 = andSet5;
                            i = 0;
                            i2 = 0;
                            i3 = 0;
                        }
                    } else {
                        i3 = andSet3;
                        i4 = andSet4;
                        i5 = andSet5;
                        i = 0;
                        i2 = 0;
                    }
                } else {
                    i2 = andSet2;
                    i3 = andSet3;
                    i4 = andSet4;
                    i5 = andSet5;
                    i = 0;
                }
            } else {
                i = andSet;
                i2 = andSet2;
                i3 = andSet3;
                i4 = andSet4;
                i5 = andSet5;
            }
            obj = this.h.get();
            rww rwwVar = (rww) obj;
            if (rwwVar != null) {
                rwwVar.n(rwh.SPELL_CHECKER_STATS, rvs.class, new vyh() { // from class: juc
                    @Override // defpackage.vyh
                    public final Object apply(Object obj2) {
                        rvs rvsVar = (rvs) obj2;
                        odr odrVar = jud.a;
                        aacp l = rvs.a.l();
                        int i6 = rvsVar.c + i;
                        l.s();
                        rvs rvsVar2 = (rvs) l.b;
                        rvsVar2.b |= 1;
                        rvsVar2.c = i6;
                        int i7 = rvsVar.d + i2;
                        l.s();
                        rvs rvsVar3 = (rvs) l.b;
                        rvsVar3.b |= 2;
                        rvsVar3.d = i7;
                        int i8 = rvsVar.e + i3;
                        l.s();
                        rvs rvsVar4 = (rvs) l.b;
                        rvsVar4.b |= 4;
                        rvsVar4.e = i8;
                        int i9 = rvsVar.f + i4;
                        l.s();
                        rvs rvsVar5 = (rvs) l.b;
                        rvsVar5.b |= 8;
                        rvsVar5.f = i9;
                        int i10 = rvsVar.g + i5;
                        l.s();
                        rvs rvsVar6 = (rvs) l.b;
                        rvsVar6.b |= 16;
                        rvsVar6.g = i10;
                        int i11 = rvsVar.h + andSet6;
                        l.s();
                        rvs rvsVar7 = (rvs) l.b;
                        rvsVar7.b |= 32;
                        rvsVar7.h = i11;
                        return (rvs) l.p();
                    }
                });
            }
        }
    }
}
