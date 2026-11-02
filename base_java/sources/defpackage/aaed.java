package defpackage;

import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aaed  reason: default package */
/* loaded from: classes3.dex */
public final class aaed implements aaeo {
    private final aadz a;
    private final aaez b;
    private final boolean c;

    public aaed(aaez aaezVar, aadz aadzVar) {
        this.b = aaezVar;
        this.c = aadzVar instanceof aacs;
        this.a = aadzVar;
    }

    @Override // defpackage.aaeo
    public final int a(Object obj) {
        int i;
        int K;
        int numberOfLeadingZeros;
        aafa d = aaez.d(obj);
        int i2 = d.e;
        if (i2 == -1) {
            i2 = 0;
            for (int i3 = 0; i3 < d.b; i3++) {
                i2 += aace.K(2, d.c[i3] >>> 3) + 2 + aace.E(3, (aabw) d.d[i3]);
            }
            d.e = i2;
        }
        if (this.c) {
            aaet aaetVar = zzc.a(obj).b;
            int size = aaetVar.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                aaeq aaeqVar = (aaeq) aaetVar.a(i5);
                aact aactVar = aaeqVar.c;
                Object obj2 = aaeqVar.a;
                if (aactVar.a() == aafi.i) {
                    if (obj2 instanceof aado) {
                        K = aace.K(2, aactVar.a) + 2;
                        numberOfLeadingZeros = 1 + ((aado) obj2).a();
                    } else {
                        K = aace.K(2, aactVar.a) + 2;
                        int k = ((aadz) obj2).k();
                        numberOfLeadingZeros = 1 + ((352 - (Integer.numberOfLeadingZeros(k) * 9)) >>> 6) + k;
                    }
                    i = K + numberOfLeadingZeros;
                } else {
                    i = aacl.i(aactVar, obj2);
                }
                i4 += i;
            }
            return i2 + i4;
        }
        return i2;
    }

    @Override // defpackage.aaeo
    public final int b(Object obj) {
        int hashCode = aaez.d(obj).hashCode();
        if (this.c) {
            return (hashCode * 53) + zzc.a(obj).hashCode();
        }
        return hashCode;
    }

    @Override // defpackage.aaeo
    public final Object e() {
        aadz aadzVar = this.a;
        if (aadzVar instanceof aacu) {
            return ((aacu) aadzVar).s();
        }
        return aadzVar.F().q();
    }

    @Override // defpackage.aaeo
    public final void g(Object obj) {
        aaez.h(obj);
        zzc.d(obj);
    }

    @Override // defpackage.aaeo
    public final void h(Object obj, Object obj2) {
        aaez aaezVar = aaep.a;
        aaez.f(obj, aaez.e(aaez.d(obj), aaez.d(obj2)));
        if (this.c) {
            aaep.k(obj, obj2);
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, aadz] */
    @Override // defpackage.aaeo
    public final void i(Object obj, aaca aacaVar, aacj aacjVar) {
        boolean z;
        aaez aaezVar = this.b;
        aafa g = aaez.g(obj);
        aacl b = zzc.b(obj);
        do {
            try {
                if (aacaVar.c() == Integer.MAX_VALUE) {
                    break;
                }
                int i = aacaVar.b;
                z = true;
                if (i != 11) {
                    if ((i & 7) == 2) {
                        aadv b2 = aacjVar.b(this.a, i >>> 3);
                        if (b2 != null) {
                            zzc.c(aacaVar, b2, aacjVar, b);
                            continue;
                        } else {
                            z = aaezVar.a(g, aacaVar, 0);
                            continue;
                        }
                    } else {
                        z = aacaVar.O();
                        continue;
                    }
                } else {
                    aadv aadvVar = null;
                    aabw aabwVar = null;
                    int i2 = 0;
                    while (aacaVar.c() != Integer.MAX_VALUE) {
                        int i3 = aacaVar.b;
                        if (i3 == 16) {
                            i2 = aacaVar.i();
                            aadvVar = aacjVar.b(this.a, i2);
                        } else if (i3 == 26) {
                            if (aadvVar != null) {
                                zzc.c(aacaVar, aadvVar, aacjVar, b);
                            } else {
                                aabwVar = aacaVar.o();
                            }
                        } else if (i3 == 12 || !aacaVar.O()) {
                            break;
                        }
                    }
                    if (aacaVar.b == 12) {
                        if (aabwVar == null) {
                            continue;
                        } else if (aadvVar != null) {
                            aabz aabzVar = aacaVar.a;
                            int i4 = ((aabzVar.i - aabzVar.g) - aabzVar.h) - 1;
                            if (i4 >= 0) {
                                aabz g2 = aabwVar.g();
                                g2.i = i4;
                                aady F = aadvVar.a.F();
                                F.i(g2, aacjVar);
                                b.k((aact) aadvVar.d, F.q());
                                g2.z(0);
                                continue;
                            } else {
                                throw new aadq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                            }
                        } else {
                            aaez.b(g, i2, aabwVar);
                            continue;
                        }
                    } else {
                        throw new aadq("Protocol message end-group tag did not match expected tag.");
                    }
                }
            } finally {
                aaez.f(obj, g);
            }
        } while (z);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b7 A[EDGE_INSN: B:59:0x00b7->B:33:0x00b7 ?: BREAK  , SYNTHETIC] */
    @Override // defpackage.aaeo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(java.lang.Object r11, byte[] r12, int r13, int r14, defpackage.aabj r15) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaed.j(java.lang.Object, byte[], int, int, aabj):void");
    }

    @Override // defpackage.aaeo
    public final boolean k(Object obj, Object obj2) {
        if (!aaez.d(obj).equals(aaez.d(obj2))) {
            return false;
        }
        if (this.c) {
            return zzc.a(obj).equals(zzc.a(obj2));
        }
        return true;
    }

    @Override // defpackage.aaeo
    public final boolean l(Object obj) {
        return zzc.a(obj).h();
    }

    @Override // defpackage.aaeo
    public final void m(Object obj, zcu zcuVar) {
        aabw aabwVar;
        Iterator d = zzc.a(obj).d();
        while (d.hasNext()) {
            Map.Entry entry = (Map.Entry) d.next();
            aact aactVar = (aact) entry.getKey();
            if (aactVar.a() == aafi.i) {
                if (entry instanceof aadm) {
                    int i = aactVar.a;
                    aado aadoVar = (aado) ((aadm) entry).a.getValue();
                    if (aadoVar.a != null) {
                        aabwVar = aadoVar.a;
                    } else {
                        synchronized (aadoVar) {
                            if (aadoVar.a != null) {
                                aabwVar = aadoVar.a;
                            } else {
                                aadoVar.a = aadoVar.b.e();
                                aabwVar = aadoVar.a;
                            }
                        }
                    }
                    zcuVar.l(i, aabwVar);
                } else {
                    zcuVar.l(aactVar.a, entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        aafa d2 = aaez.d(obj);
        for (int i2 = 0; i2 < d2.b; i2++) {
            zcuVar.l(d2.c[i2] >>> 3, d2.d[i2]);
        }
    }
}
