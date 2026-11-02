package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: spr  reason: default package */
/* loaded from: classes.dex */
public final class spr implements spe {
    public final acct a;
    public final uqx b;
    private final swy c;
    private final tpc d;
    private final tpc e;
    private final lmi f;

    public spr(tpc tpcVar, uqx uqxVar, tpc tpcVar2, swy swyVar, lmi lmiVar, acct acctVar) {
        if (tpcVar == null) {
            abyy.k("localizationManager");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        this.e = tpcVar;
        this.b = uqxVar;
        this.d = tpcVar2;
        this.c = swyVar;
        this.f = lmiVar;
        this.a = acctVar;
    }

    @Override // defpackage.spe
    public final xin a(soz sozVar) {
        return abyy.be(this.a, 0, new spp(this, sozVar, (abwh) null, 0), 3);
    }

    @Override // defpackage.spe
    public final xin b(soz sozVar) {
        return abyy.be(this.a, 0, new skb(this, sozVar, null, 5, null), 3);
    }

    @Override // defpackage.spe
    public final xin c(soz sozVar) {
        return wrk.aO(wkw.a);
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [sor, java.lang.Object] */
    public final wfr d(soz sozVar) {
        List C;
        boolean z;
        boolean z2;
        ksr ksrVar = sozVar.c.l;
        int i = ksrVar.b;
        ksq b = ksq.b(i);
        if (b == null) {
            b = ksq.UNRECOGNIZED;
        }
        if (b == ksq.WAITING_FOR_WRITING_TOOLS_RESULT) {
            lmi lmiVar = this.f;
            Locale locale = sozVar.d;
            ?? obj = new Object();
            String n = ((tpc) lmiVar.b).n(locale, R.string.f207040_resource_name_obfuscated_res_0x7f14010a, new Object[0]);
            abyy.g(n, "getString(...)");
            obj.c(n);
            obj.b(sou.b);
            return wfr.r(obj.a());
        }
        tpc tpcVar = this.d;
        ksq b2 = ksq.b(i);
        if (b2 == null) {
            b2 = ksq.UNRECOGNIZED;
        }
        if (b2 == ksq.SHOWING_WRITING_TOOLS_RESULT && ksrVar.h <= 1) {
            C = abuz.a;
        } else if (ksrVar.i) {
            C = abta.C(abta.C(krz.CHIP_SMART_EDIT_APPLY));
        } else if (ksrVar.j && ksrVar.h > 1) {
            abyy.h(sozVar, "request");
            int i2 = ksrVar.h;
            if (i2 > 1 && ksrVar.m > 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 > 1 && ksrVar.m < i2 - 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && !z2) {
                C = abuz.a;
            } else {
                C = abta.E(abta.C(krz.CHIP_PREVIOUS), abta.C(krz.CHIP_NEXT));
            }
        } else if (ksrVar.g) {
            C = abta.E(abta.C(krz.CHIP_UNDO), abta.C(krz.CHIP_SEND));
        } else if (swy.b(ksrVar)) {
            C = abta.E(abta.E(krz.CHIP_FIRST_ONE, krz.CHIP_UNDO), abta.E(krz.CHIP_SECOND_ONE, krz.CHIP_PROOFREAD_MORE_RESULTS, krz.CHIP_SEND));
        } else {
            int aE = a.aE(ksrVar.k);
            if (aE != 0 && aE == 3) {
                C = abta.C(abta.C(krz.CHIP_WRITING_TOOLS_PROMO_REPHRASE));
            } else {
                int aY = a.aY(ksrVar.l);
                if (aY != 0 && aY == 2) {
                    C = abta.E(abta.C(krz.CHIP_UNDO), abta.E(krz.CHIP_PROOFREAD, krz.CHIP_PROOFREAD_MORE_RESULTS));
                } else {
                    int aY2 = a.aY(ksrVar.l);
                    if (aY2 == 0) {
                        aY2 = 1;
                    }
                    int i3 = aY2 - 2;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                C = abuz.a;
                            } else {
                                C = abta.C(abta.C(krz.CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y));
                            }
                        } else {
                            C = abta.C(abta.C(krz.CHIP_SMART_EDIT_PROMO_REMOVE_X));
                        }
                    } else {
                        C = abta.C(abta.C(krz.CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y));
                    }
                }
            }
        }
        return tpcVar.i(sozVar, C);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Type inference failed for: r5v8, types: [spa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.soz r8, defpackage.abwh r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.spq
            if (r0 == 0) goto L13
            r0 = r9
            spq r0 = (defpackage.spq) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            spq r0 = new spq
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            soz r8 = r0.d
            defpackage.abta.bw(r9)
            goto Lb4
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            defpackage.abta.bw(r9)
            uqx r9 = r7.b
            ksm r2 = defpackage.uqx.g(r8)
            boolean r2 = defpackage.uwm.cP(r2)
            if (r2 != 0) goto L48
            wfr r9 = defpackage.wkw.a
            xin r9 = defpackage.wrk.aO(r9)
            goto Laa
        L48:
            java.lang.Object r2 = r9.b
            boolean r4 = r8.e
            java.util.Locale r4 = r8.d
            spt r2 = (defpackage.spt) r2
            slw r2 = r2.a
            boolean r2 = r2.b(r4)
            if (r2 != 0) goto L5c
            r4.toLanguageTag()
            goto La4
        L5c:
            soy r2 = r8.b
            boolean r2 = r2.f
            if (r2 != 0) goto La4
            snq r2 = r8.c
            ksr r5 = r2.l
            boolean r6 = r5.c
            if (r6 != 0) goto La4
            boolean r6 = r5.d
            if (r6 != 0) goto La4
            boolean r6 = r5.i
            if (r6 != 0) goto La4
            boolean r5 = defpackage.swy.e(r5)
            if (r5 != 0) goto La4
            boolean r5 = r2.h
            if (r5 == 0) goto La4
            snn r5 = r2.i
            boolean r5 = r5.a
            if (r5 == 0) goto La4
            kse r5 = r2.g
            aadk r5 = r5.c
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto La4
            java.lang.Object r5 = r9.c
            java.lang.String r2 = r2.b()
            xin r2 = r5.b(r2, r4)
            sof r4 = new sof
            r5 = 2
            r6 = 0
            r4.<init>(r9, r8, r5, r6)
            java.lang.Object r9 = r9.a
            xin r9 = defpackage.xgm.g(r2, r4, r9)
            goto Laa
        La4:
            wfr r9 = defpackage.wkw.a
            xin r9 = defpackage.wrk.aO(r9)
        Laa:
            r0.d = r8
            r0.c = r3
            java.lang.Object r9 = defpackage.abyy.bb(r9, r0)
            if (r9 == r1) goto Lc7
        Lb4:
            java.lang.String r0 = "await(...)"
            defpackage.abyy.g(r9, r0)
            wfr r9 = (defpackage.wfr) r9
            boolean r0 = r9.isEmpty()
            if (r0 != 0) goto Lc2
            return r9
        Lc2:
            wfr r7 = r7.d(r8)
            return r7
        Lc7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.spr.e(soz, abwh):java.lang.Object");
    }
}
