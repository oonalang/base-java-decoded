package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ClearcutMetricSnapshotTransmitter {
    public volatile kyk a;
    public volatile kyk b;
    private volatile uoo c;
    private final vzq d = uwm.aa(new pir(17));
    private volatile abcm e;

    /* JADX WARN: Type inference failed for: r2v59, types: [uoo, java.lang.Object] */
    public final xin a(Context context, uoc uocVar) {
        String str;
        String str2;
        boolean z;
        wso a;
        Integer valueOf;
        int i;
        wsp wspVar;
        long j;
        int codePointAt;
        boolean z2;
        Context context2;
        xin u;
        xem xemVar;
        aadv aadvVar = uoi.j;
        uocVar.h(aadvVar);
        uwm.ag(uocVar.w.l((aact) aadvVar.d), "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        acrk acrkVar = uocVar.c;
        if (acrkVar == null) {
            acrkVar = acrk.a;
        }
        if (acrkVar.e.isEmpty()) {
            str = acrkVar.d;
        } else {
            str = acrkVar.e;
        }
        char c = 128;
        if (str.isEmpty()) {
            valueOf = null;
            z = true;
        } else {
            int i2 = wss.a;
            wsp wspVar2 = wsz.a;
            int i3 = acrkVar.b;
            if ((16777216 & i3) != 0) {
                str2 = "PRIMES_STATS";
            } else if ((i3 & 32) != 0) {
                str2 = "NETWORK_USAGE";
            } else if ((i3 & 16) != 0) {
                str2 = "TIMER";
            } else if ((i3 & 8) != 0) {
                str2 = "MEMORY_USAGE";
            } else if ((i3 & 256) != 0) {
                str2 = "BATTERY_USAGE";
            } else if ((i3 & 64) != 0) {
                str2 = "CRASH";
            } else if ((524288 & i3) != 0) {
                str2 = "CUI";
            } else if ((i3 & 512) != 0) {
                str2 = "JANK";
            } else if ((i3 & 128) != 0) {
                str2 = "PACKAGE";
            } else if ((i3 & 1024) != 0) {
                str2 = "TRACE";
            } else {
                str2 = "UNKNOWN";
            }
            String bZ = a.bZ(str, str2, "_");
            Charset charset = StandardCharsets.UTF_8;
            if (charset.equals(StandardCharsets.UTF_8)) {
                int length = bZ.length();
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    int i7 = i4 + 4;
                    if (i7 <= length) {
                        i = 461845907;
                        char charAt = bZ.charAt(i4);
                        z = true;
                        char charAt2 = bZ.charAt(i4 + 1);
                        char charAt3 = bZ.charAt(i4 + 2);
                        char charAt4 = bZ.charAt(i4 + 3);
                        if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                            break;
                        }
                        i5 = (Integer.rotateLeft((Integer.rotateLeft((((charAt3 << 16) | ((charAt2 << '\b') | charAt)) | (charAt4 << 24)) * (-862048943), 15) * 461845907) ^ i5, 13) * 5) - 430675100;
                        i6 += 4;
                        i4 = i7;
                    } else {
                        i = 461845907;
                        z = true;
                        break;
                    }
                }
                long j2 = 0;
                int i8 = 0;
                while (true) {
                    if (i4 < length) {
                        char charAt5 = bZ.charAt(i4);
                        if (charAt5 < c) {
                            j = (charAt5 << i8) | j2;
                            i6++;
                            i8 += 8;
                            wspVar = wspVar2;
                        } else if (charAt5 < 2048) {
                            wspVar = wspVar2;
                            int i9 = i8;
                            j = j2 | (((((charAt5 & '?') | c) << 8) | ((charAt5 >>> 6) | 192)) << i9);
                            i6 += 2;
                            i8 = i9 + 16;
                        } else {
                            wspVar = wspVar2;
                            int i10 = i8;
                            if (charAt5 >= 55296 && charAt5 <= 57343) {
                                if (Character.codePointAt(bZ, i4) == charAt5) {
                                    a = ((wsj) wspVar).a(bZ.toString().getBytes(charset));
                                    break;
                                }
                                j = j2 | ((((((codePointAt >>> 18) | 240) | ((((codePointAt >>> 12) & 63) | 128) << 8)) | ((((codePointAt >>> 6) & 63) | 128) << 16)) | (((codePointAt & 63) | 128) << 24)) << i10);
                                i6 += 4;
                                i8 = i10 + 32;
                                i4++;
                            } else {
                                j = j2 | (((((((charAt5 >>> 6) & 63) | 128) << 8) | ((charAt5 >>> '\f') | 224)) | (((charAt5 & '?') | 128) << 16)) << i10);
                                i6 += 3;
                                i8 = i10 + 24;
                            }
                        }
                        if (i8 >= 32) {
                            j >>>= 32;
                            i8 -= 32;
                            i5 = (Integer.rotateLeft((Integer.rotateLeft(((int) j) * (-862048943), 15) * i) ^ i5, 13) * 5) - 430675100;
                        }
                        i4++;
                        j2 = j;
                        wspVar2 = wspVar;
                        c = 128;
                    } else {
                        a = wsz.f((Integer.rotateLeft(((int) j2) * (-862048943), 15) * i) ^ i5, i6);
                        break;
                    }
                }
            } else {
                z = true;
                a = ((wsj) wspVar2).a(bZ.toString().getBytes(charset));
            }
            valueOf = Integer.valueOf(a.a());
        }
        Integer num = valueOf;
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = new Object();
                }
            }
        }
        acrk acrkVar2 = uocVar.c;
        if (acrkVar2 == null) {
            acrkVar2 = acrk.a;
        }
        aacp G = acrkVar2.G();
        uoo.b(uoo.a, G);
        acpk acpkVar = ((acrk) G.b).j;
        if (acpkVar == null) {
            acpkVar = acpk.a;
        }
        if ((acpkVar.b & 1) != 0) {
            acpk acpkVar2 = ((acrk) G.b).j;
            if (acpkVar2 == null) {
                acpkVar2 = acpk.a;
            }
            acpj acpjVar = acpkVar2.c;
            if (acpjVar == null) {
                acpjVar = acpj.a;
            }
            aacp G2 = acpjVar.G();
            uoo.b(uoo.b, G2);
            acpk acpkVar3 = ((acrk) G.b).j;
            if (acpkVar3 == null) {
                acpkVar3 = acpk.a;
            }
            aacp G3 = acpkVar3.G();
            G3.s();
            acpk acpkVar4 = (acpk) G3.b;
            acpj acpjVar2 = (acpj) G2.p();
            Objects.requireNonNull(acpjVar2);
            acpkVar4.c = acpjVar2;
            acpkVar4.b |= 1;
            G.s();
            acrk acrkVar3 = (acrk) G.b;
            acpk acpkVar5 = (acpk) G3.p();
            Objects.requireNonNull(acpkVar5);
            acrkVar3.j = acpkVar5;
            acrkVar3.b |= 256;
        }
        acqy acqyVar = ((acrk) G.b).h;
        if (acqyVar == null) {
            acqyVar = acqy.a;
        }
        if ((acqyVar.b & 256) != 0) {
            acqy acqyVar2 = ((acrk) G.b).h;
            if (acqyVar2 == null) {
                acqyVar2 = acqy.a;
            }
            xeo xeoVar = acqyVar2.i;
            if (xeoVar == null) {
                xeoVar = xeo.a;
            }
            aacp G4 = xeoVar.G();
            xel xelVar = ((xeo) G4.b).e;
            if (xelVar == null) {
                xelVar = xel.a;
            }
            xel c2 = uoo.c(xelVar);
            G4.s();
            xeo xeoVar2 = (xeo) G4.b;
            Objects.requireNonNull(c2);
            xeoVar2.e = c2;
            xeoVar2.b |= 1;
            List<xel> unmodifiableList = DesugarCollections.unmodifiableList(((xeo) G4.b).f);
            G4.s();
            ((xeo) G4.b).f = aaei.a;
            for (xel xelVar2 : unmodifiableList) {
                xel c3 = uoo.c(xelVar2);
                G4.s();
                xeo xeoVar3 = (xeo) G4.b;
                Objects.requireNonNull(c3);
                xeoVar3.b();
                xeoVar3.f.add(c3);
            }
            xeo xeoVar4 = (xeo) G4.b;
            if (xeoVar4.c == 4) {
                xemVar = (xem) xeoVar4.d;
            } else {
                xemVar = xem.a;
            }
            aadk<xen> aadkVar = xemVar.b;
            aacp l = xem.a.l();
            for (xen xenVar : aadkVar) {
                xel xelVar3 = xenVar.c;
                if (xelVar3 == null) {
                    xelVar3 = xel.a;
                }
                if ((xelVar3.b & 2) != 0) {
                    aacp G5 = xenVar.G();
                    xel c4 = uoo.c(xelVar3);
                    G5.s();
                    xen xenVar2 = (xen) G5.b;
                    Objects.requireNonNull(c4);
                    xenVar2.c = c4;
                    xenVar2.b |= 1;
                    xenVar = (xen) G5.p();
                }
                l.s();
                xem xemVar2 = (xem) l.b;
                Objects.requireNonNull(xenVar);
                xemVar2.b();
                xemVar2.b.add(xenVar);
            }
            xem xemVar3 = (xem) l.p();
            G4.s();
            xeo xeoVar5 = (xeo) G4.b;
            Objects.requireNonNull(xemVar3);
            xeoVar5.d = xemVar3;
            xeoVar5.c = 4;
            acqy acqyVar3 = ((acrk) G.b).h;
            if (acqyVar3 == null) {
                acqyVar3 = acqy.a;
            }
            aacp G6 = acqyVar3.G();
            xeo xeoVar6 = (xeo) G4.p();
            G6.s();
            acqy acqyVar4 = (acqy) G6.b;
            Objects.requireNonNull(xeoVar6);
            acqyVar4.i = xeoVar6;
            acqyVar4.b |= 256;
            acqy acqyVar5 = (acqy) G6.p();
            G.s();
            acrk acrkVar4 = (acrk) G.b;
            Objects.requireNonNull(acqyVar5);
            acrkVar4.h = acqyVar5;
            acrkVar4.b |= 64;
        }
        acrg acrgVar = ((acrk) G.b).i;
        if (acrgVar == null) {
            acrgVar = acrg.a;
        }
        if (acrgVar.k.size() != 0) {
            acrg acrgVar2 = ((acrk) G.b).i;
            if (acrgVar2 == null) {
                acrgVar2 = acrg.a;
            }
            aacp G7 = acrgVar2.G();
            for (int i11 = 0; i11 < ((acrg) G7.b).k.size(); i11++) {
                aacp G8 = ((acrf) ((acrg) G7.b).k.get(i11)).G();
                if (!((acrf) G8.b).c.isEmpty()) {
                    G8.s();
                    ((acrf) G8.b).d = aadu.a;
                    List a2 = uoo.a(((acrf) G8.b).c);
                    G8.s();
                    acrf acrfVar = (acrf) G8.b;
                    aade aadeVar = acrfVar.d;
                    if (!aadeVar.c()) {
                        acrfVar.d = aacu.D(aadeVar);
                    }
                    aabe.g(a2, acrfVar.d);
                }
                G8.s();
                acrf acrfVar2 = (acrf) G8.b;
                acrfVar2.b &= -2;
                acrfVar2.c = acrf.a.c;
                G7.s();
                acrg acrgVar3 = (acrg) G7.b;
                acrf acrfVar3 = (acrf) G8.p();
                Objects.requireNonNull(acrfVar3);
                acrgVar3.b();
                acrgVar3.k.set(i11, acrfVar3);
            }
            G.s();
            acrk acrkVar5 = (acrk) G.b;
            acrg acrgVar4 = (acrg) G7.p();
            Objects.requireNonNull(acrgVar4);
            acrkVar5.i = acrgVar4;
            acrkVar5.b |= 128;
        }
        acqd acqdVar = ((acrk) G.b).g;
        if (acqdVar == null) {
            acqdVar = acqd.a;
        }
        if (acqdVar.b.size() != 0) {
            acqd acqdVar2 = ((acrk) G.b).g;
            if (acqdVar2 == null) {
                acqdVar2 = acqd.a;
            }
            aacp G9 = acqdVar2.G();
            for (int i12 = 0; i12 < ((acqd) G9.b).b.size(); i12++) {
                aacp G10 = ((acqc) ((acqd) G9.b).b.get(i12)).G();
                if (!((acqc) G10.b).s.isEmpty()) {
                    G10.s();
                    ((acqc) G10.b).t = aadu.a;
                    List a3 = uoo.a(((acqc) G10.b).s);
                    G10.s();
                    acqc acqcVar = (acqc) G10.b;
                    aade aadeVar2 = acqcVar.t;
                    if (!aadeVar2.c()) {
                        acqcVar.t = aacu.D(aadeVar2);
                    }
                    aabe.g(a3, acqcVar.t);
                }
                G10.s();
                acqc acqcVar2 = (acqc) G10.b;
                acqcVar2.b &= -524289;
                acqcVar2.s = acqc.a.s;
                G9.s();
                acqd acqdVar3 = (acqd) G9.b;
                acqc acqcVar3 = (acqc) G10.p();
                Objects.requireNonNull(acqcVar3);
                acqdVar3.b();
                acqdVar3.b.set(i12, acqcVar3);
            }
            for (int i13 = 0; i13 < ((acqd) G9.b).c.size(); i13++) {
                aacp G11 = ((acqf) ((acqd) G9.b).c.get(i13)).G();
                if (!((acqf) G11.b).c.isEmpty()) {
                    G11.s();
                    ((acqf) G11.b).d = aadu.a;
                    List a4 = uoo.a(((acqf) G11.b).c);
                    G11.s();
                    acqf acqfVar = (acqf) G11.b;
                    aade aadeVar3 = acqfVar.d;
                    if (!aadeVar3.c()) {
                        acqfVar.d = aacu.D(aadeVar3);
                    }
                    aabe.g(a4, acqfVar.d);
                }
                G11.s();
                acqf acqfVar2 = (acqf) G11.b;
                acqfVar2.b &= -2;
                acqfVar2.c = acqf.a.c;
                G9.s();
                acqd acqdVar4 = (acqd) G9.b;
                acqf acqfVar3 = (acqf) G11.p();
                Objects.requireNonNull(acqfVar3);
                aadk aadkVar2 = acqdVar4.c;
                if (!aadkVar2.c()) {
                    acqdVar4.c = aacu.E(aadkVar2);
                }
                acqdVar4.c.set(i13, acqfVar3);
            }
            G.s();
            acrk acrkVar6 = (acrk) G.b;
            acqd acqdVar5 = (acqd) G9.p();
            Objects.requireNonNull(acqdVar5);
            acrkVar6.g = acqdVar5;
            acrkVar6.b |= 32;
        }
        acqg acqgVar = ((acrk) G.b).l;
        if (acqgVar == null) {
            acqgVar = acqg.a;
        }
        if (acqgVar.c.size() != 0) {
            acqg acqgVar2 = ((acrk) G.b).l;
            if (acqgVar2 == null) {
                acqgVar2 = acqg.a;
            }
            aacp G12 = acqgVar2.G();
            for (int i14 = 0; i14 < ((acqg) G12.b).c.size(); i14++) {
                aacr aacrVar = (aacr) ((acqh) ((acqg) G12.b).c.get(i14)).G();
                uoo.b(uoo.c, aacrVar);
                G12.s();
                acqg acqgVar3 = (acqg) G12.b;
                acqh acqhVar = (acqh) aacrVar.p();
                Objects.requireNonNull(acqhVar);
                aadk aadkVar3 = acqgVar3.c;
                if (!aadkVar3.c()) {
                    acqgVar3.c = aacu.E(aadkVar3);
                }
                acqgVar3.c.set(i14, acqhVar);
            }
            G.s();
            acrk acrkVar7 = (acrk) G.b;
            acqg acqgVar4 = (acqg) G12.p();
            Objects.requireNonNull(acqgVar4);
            acrkVar7.l = acqgVar4;
            acrkVar7.b |= 1024;
        }
        acrk acrkVar8 = (acrk) G.p();
        if (((Boolean) this.d.get()).booleanValue()) {
            return xij.a;
        }
        aadv aadvVar2 = uoi.j;
        uocVar.h(aadvVar2);
        Object j3 = uocVar.w.j((aact) aadvVar2.d);
        if (j3 == null) {
            j3 = aadvVar2.b;
        } else {
            aadvVar2.b(j3);
        }
        uoi uoiVar = (uoi) j3;
        boolean z3 = uoiVar.h;
        if ((acrkVar8.b & 64) != 0) {
            z2 = z;
        } else {
            z2 = false;
        }
        final abcm abcmVar = this.e;
        if (abcmVar == null) {
            synchronized (this) {
                abcmVar = this.e;
                if (abcmVar == null) {
                    abcmVar = new abcm();
                    this.e = abcmVar;
                }
            }
        }
        if (!z3) {
            u = wrk.aO(Boolean.TRUE);
        } else {
            Boolean bool = (Boolean) ((AtomicReference) abcmVar.b).get();
            if (bool != null) {
                u = wrk.aO(bool);
            } else {
                Object obj = abcmVar.c;
                if (obj == null) {
                    synchronized (abcmVar) {
                        obj = abcmVar.c;
                        if (obj == null) {
                            context2 = context;
                            obj = new maj(context2, new man());
                            abcmVar.c = obj;
                        } else {
                            context2 = context;
                        }
                    }
                } else {
                    context2 = context;
                }
                if (!z2 && !((AtomicBoolean) abcmVar.a).getAndSet(z)) {
                    ((maj) obj).b(new map() { // from class: uof
                        @Override // defpackage.map
                        public final void a() {
                            ((AtomicReference) abcm.this.b).set(null);
                        }
                    });
                }
                xig w = xig.w(lie.aL(((maj) obj).a()));
                vyh a5 = vvw.a(new tol(abcmVar, 9));
                xhg xhgVar = xhg.a;
                u = w.x(a5, xhgVar).u(Throwable.class, new toh(19), xhgVar);
                return xgm.h(u, new hse(this, context2, acrkVar8, num, uoiVar, 16), xhg.a);
            }
        }
        context2 = context;
        return xgm.h(u, new hse(this, context2, acrkVar8, num, uoiVar, 16), xhg.a);
    }
}
