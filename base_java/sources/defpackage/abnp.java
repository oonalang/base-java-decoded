package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: abnp  reason: default package */
/* loaded from: classes.dex */
public final class abnp implements abhm {
    final abnq a;
    public final /* synthetic */ abns b;

    public abnp(abns abnsVar, abnq abnqVar) {
        Objects.requireNonNull(abnsVar);
        this.b = abnsVar;
        this.a = abnqVar;
    }

    private static final Integer b(abcp abcpVar) {
        String str = (String) abcpVar.b(abns.b);
        if (str != null) {
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }
        return null;
    }

    @Override // defpackage.abhm
    public final void a(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        double nextDouble;
        abnk abnkVar;
        boolean z3;
        String str;
        abns abnsVar = this.b;
        synchronized (abnsVar.m) {
            abnn abnnVar = abnsVar.r;
            abnq abnqVar = this.a;
            z = true;
            abnqVar.b = true;
            Collection collection = abnnVar.c;
            if (collection.contains(abnqVar)) {
                ArrayList arrayList = new ArrayList(collection);
                arrayList.remove(abnqVar);
                abnnVar = new abnn(abnnVar.b, DesugarCollections.unmodifiableCollection(arrayList), abnnVar.d, abnnVar.f, abnnVar.g, abnnVar.a, abnnVar.h, abnnVar.e);
            }
            abnsVar.r = abnnVar;
            abnsVar.q.a(abdvVar.n);
        }
        abns abnsVar2 = this.b;
        if (abnsVar2.u.decrementAndGet() == Integer.MIN_VALUE) {
            abnsVar2.h.execute(new abno(this, 1, (byte[]) null));
            return;
        }
        abnq abnqVar2 = this.a;
        if (abnqVar2.c) {
            abnsVar2.r(abnqVar2);
            if (abnsVar2.r.f == abnqVar2) {
                abnsVar2.v(abdvVar, abhlVar, abcpVar);
                return;
            }
            return;
        }
        abhl abhlVar2 = abhl.d;
        if (abhlVar == abhlVar2 && abnsVar2.t.incrementAndGet() > 1000) {
            abnsVar2.r(abnqVar2);
            if (abnsVar2.r.f == abnqVar2) {
                abds abdsVar = abds.INTERNAL;
                abck abckVar = abjl.a;
                abdv a = abdsVar.a();
                String str2 = abdvVar.o;
                if (str2 == null) {
                    str = abdvVar.n.toString();
                } else {
                    str = abdvVar.n.toString() + ": " + str2;
                }
                abnsVar2.v(a.e("Too many transparent retries. Might be a bug in gRPC: ".concat(String.valueOf(str))).d(abdvVar.p), abhlVar, abcpVar);
                return;
            }
            return;
        }
        if (abnsVar2.r.f == null) {
            if (abhlVar != abhlVar2 && (abhlVar != abhl.b || !abnsVar2.s.compareAndSet(false, true))) {
                if (abhlVar == abhl.c) {
                    if (abnsVar2.l) {
                        abnsVar2.u();
                    }
                } else {
                    abnsVar2.s.set(true);
                    if (abnsVar2.l) {
                        Integer b = b(abcpVar);
                        abns abnsVar3 = this.b;
                        boolean contains = abnsVar3.k.c.contains(abdvVar.n);
                        abnr abnrVar = abnsVar3.p;
                        if (abnrVar != null && (contains || (b != null && b.intValue() < 0))) {
                            z3 = !abnrVar.b();
                        } else {
                            z3 = false;
                        }
                        if (contains && !z3 && !abdvVar.g() && b != null && b.intValue() > 0) {
                            b = 0;
                        }
                        if (!contains || z3) {
                            z = false;
                        }
                        if (z && b != null) {
                            if (b.intValue() < 0) {
                                abnsVar3.u();
                            } else {
                                Object obj = abnsVar3.m;
                                synchronized (obj) {
                                    abnk abnkVar2 = abnsVar3.y;
                                    if (abnkVar2 != null) {
                                        Future a2 = abnkVar2.a();
                                        abnk abnkVar3 = new abnk(obj);
                                        abnsVar3.y = abnkVar3;
                                        if (a2 != null) {
                                            a2.cancel(false);
                                        }
                                        abnkVar3.b(abnsVar3.i.schedule(new abnl(abnsVar3, abnkVar3), b.intValue(), TimeUnit.MILLISECONDS));
                                    }
                                }
                            }
                        }
                        abns abnsVar4 = this.b;
                        synchronized (abnsVar4.m) {
                            abnn abnnVar2 = abnsVar4.r;
                            abnq abnqVar3 = this.a;
                            ArrayList arrayList2 = new ArrayList(abnnVar2.d);
                            arrayList2.remove(abnqVar3);
                            abnsVar4.r = new abnn(abnnVar2.b, abnnVar2.c, DesugarCollections.unmodifiableCollection(arrayList2), abnnVar2.f, abnnVar2.g, abnnVar2.a, abnnVar2.h, abnnVar2.e);
                            if (z && (abnsVar4.w(abnsVar4.r) || !abnsVar4.r.d.isEmpty())) {
                                return;
                            }
                        }
                    } else {
                        abnt abntVar = abnsVar2.j;
                        long j = 0;
                        if (abntVar == null) {
                            i2 = 0;
                            i = 1;
                        } else {
                            boolean contains2 = abntVar.f.contains(abdvVar.n);
                            Integer b2 = b(abcpVar);
                            abnr abnrVar2 = abnsVar2.p;
                            if (abnrVar2 != null && (contains2 || (b2 != null && b2.intValue() < 0))) {
                                z2 = !abnrVar2.b();
                            } else {
                                z2 = false;
                            }
                            if (abntVar.a > abnqVar2.d + 1 && !z2) {
                                if (b2 == null) {
                                    if (contains2) {
                                        long j2 = abnsVar2.z;
                                        if (abns.e) {
                                            nextDouble = (abns.d.nextDouble() * 0.4d) + 0.8d;
                                        } else {
                                            nextDouble = abns.d.nextDouble();
                                        }
                                        i = 1;
                                        abnsVar2.z = Math.min((long) (abnsVar2.z * abntVar.d), abntVar.c);
                                        j = (long) (j2 * nextDouble);
                                    }
                                } else {
                                    i = 1;
                                    if (b2.intValue() >= 0) {
                                        long nanos = TimeUnit.MILLISECONDS.toNanos(b2.intValue());
                                        abnsVar2.z = abntVar.b;
                                        j = nanos;
                                    }
                                    i2 = 0;
                                }
                                i2 = i;
                            }
                            i = 1;
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            abnq p = abnsVar2.p(abnqVar2.d + i, false, false);
                            if (p != null) {
                                Object obj2 = abnsVar2.m;
                                synchronized (obj2) {
                                    abnkVar = new abnk(obj2);
                                    abnsVar2.x = abnkVar;
                                }
                                abnkVar.b(this.b.i.schedule(new xyr(this, abnkVar, p, 11), j, TimeUnit.NANOSECONDS));
                                return;
                            }
                            return;
                        }
                    }
                }
            } else {
                abns abnsVar5 = this.b;
                abnq abnqVar4 = this.a;
                abnq p2 = abnsVar5.p(abnqVar4.d, true, false);
                if (p2 != null) {
                    if (abnsVar5.l) {
                        synchronized (abnsVar5.m) {
                            abnn abnnVar3 = abnsVar5.r;
                            ArrayList arrayList3 = new ArrayList(abnnVar3.d);
                            arrayList3.remove(abnqVar4);
                            arrayList3.add(p2);
                            abnsVar5.r = new abnn(abnnVar3.b, abnnVar3.c, DesugarCollections.unmodifiableCollection(arrayList3), abnnVar3.f, abnnVar3.g, abnnVar3.a, abnnVar3.h, abnnVar3.e);
                        }
                    }
                    this.b.g.execute(new abkt(this, p2, 7));
                    return;
                }
                return;
            }
        }
        abns abnsVar6 = this.b;
        abnq abnqVar5 = this.a;
        abnsVar6.r(abnqVar5);
        if (abnsVar6.r.f == abnqVar5) {
            abnsVar6.v(abdvVar, abhlVar, abcpVar);
        }
    }

    @Override // defpackage.abhm
    public final void c(abcp abcpVar) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        abnq abnqVar = this.a;
        int i3 = abnqVar.d;
        if (i3 > 0) {
            abck abckVar = abns.a;
            abcpVar.d(abckVar);
            abcpVar.f(abckVar, String.valueOf(i3));
        }
        abns abnsVar = this.b;
        abnsVar.r(abnqVar);
        if (abnsVar.r.f == abnqVar) {
            abnr abnrVar = abnsVar.p;
            if (abnrVar != null) {
                do {
                    atomicInteger = abnrVar.d;
                    i = atomicInteger.get();
                    i2 = abnrVar.a;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(abnrVar.c + i, i2)));
            }
            abnsVar.h.execute(new abkt(this, abcpVar, 5));
        }
    }

    @Override // defpackage.aboo
    public final void d(abon abonVar) {
        boolean z;
        abns abnsVar = this.b;
        abnq abnqVar = abnsVar.r.f;
        if (abnqVar != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Headers should be received prior to messages.");
        if (abnqVar != this.a) {
            abjl.g(abonVar);
        } else {
            abnsVar.h.execute(new abkt(this, abonVar, 8));
        }
    }

    @Override // defpackage.aboo
    public final void e() {
        abns abnsVar = this.b;
        if (!abnsVar.o()) {
            return;
        }
        abnsVar.h.execute(new abno(this, 0));
    }
}
