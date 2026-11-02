package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: shm  reason: default package */
/* loaded from: classes2.dex */
public final class shm implements sgu {
    public static final shj a = new Object();
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler");
    public final kzk b;
    private final shi d;
    private final swj e;
    private final sim f;
    private final acct g;

    public shm(shi shiVar, swj swjVar, sim simVar, kzk kzkVar, acct acctVar) {
        abyy.h(shiVar, "nlu");
        abyy.h(kzkVar, "fulfillmentFactory");
        abyy.h(acctVar, "lightweightScope");
        this.d = shiVar;
        this.e = swjVar;
        this.f = simVar;
        this.b = kzkVar;
        this.g = acctVar;
    }

    @Override // defpackage.sgu
    public final xin a(aabi aabiVar, sfq sfqVar) {
        vwd vwdVar;
        Optional ofNullable;
        abyy.h(aabiVar, "buttonPressPayload");
        abyy.h(sfqVar, "context");
        if (aabiVar.b.isEmpty()) {
            ((wnt) ((wnt) swj.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper", "clientInputForButtonPressHardcoded", 49, "ClientInputHelper.java")).t("Missing button payload. [SD]");
            ofNullable = Optional.empty();
        } else {
            vwh a2 = svy.a(aabiVar);
            if (a2 == null) {
                vwdVar = null;
            } else {
                aacp l = vwd.a.l();
                l.s();
                vwd vwdVar2 = (vwd) l.b;
                Objects.requireNonNull("dictation.GBOARD_SUGGESTION_PRESS");
                vwdVar2.b |= 2;
                vwdVar2.c = "dictation.GBOARD_SUGGESTION_PRESS";
                Objects.requireNonNull("suggestion_chip_data");
                Objects.requireNonNull(a2);
                l.s();
                vwd vwdVar3 = (vwd) l.b;
                aadw aadwVar = vwdVar3.d;
                if (!aadwVar.b) {
                    vwdVar3.d = aadwVar.a();
                }
                vwdVar3.d.put("suggestion_chip_data", a2);
                vwdVar = (vwd) l.p();
            }
            if (vwdVar == null) {
                ((wnt) ((wnt) swj.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper", "clientInputForButtonPressHardcoded", 54, "ClientInputHelper.java")).t("Malformed button payload. [SD]");
            }
            ofNullable = Optional.ofNullable(vwdVar);
        }
        abyy.g(ofNullable, "clientInputForButtonPressHardcoded(...)");
        if (!ofNullable.isPresent()) {
            krz a3 = swj.a(aabiVar);
            abyy.g(a3, "getSuggestionChipId(...)");
            ((wnt) c.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler", "fulfill", 63, "HardcodedNluFulfillmentHandler.kt")).w("Unimplemented button %s [SD]", new ugw(a3));
            return wrk.aO(abuz.a);
        }
        Object obj = ofNullable.get();
        abyy.g(obj, "get(...)");
        vwd vwdVar4 = (vwd) obj;
        abyy.h(vwdVar4, "clientInput");
        abyy.h(sfqVar, "context");
        return abyy.ba(abzj.x(this.g, null, 0, new shk(this, vwdVar4, sfqVar, null), 3));
    }

    @Override // defpackage.sgu
    public final xin b(String str, sfq sfqVar) {
        abyy.h(str, "text");
        abyy.h(sfqVar, "context");
        return abyy.ba(abzj.x(this.g, null, 0, new uf(str, this, sfqVar, (abwh) null, 12), 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.shl
            if (r0 == 0) goto L13
            r0 = r6
            shl r0 = (defpackage.shl) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            shl r0 = new shl
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.d
            defpackage.abta.bw(r6)
            goto L40
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r6)
            shi r4 = r4.d
            r0.d = r5
            r0.c = r3
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 == r1) goto L63
        L40:
            sit r6 = (defpackage.sit) r6
            if (r6 == 0) goto L45
            return r6
        L45:
            java.lang.String r4 = "\n"
            boolean r6 = defpackage.abyy.m(r5, r4)
            if (r6 == 0) goto L53
            shp r5 = new shp
            r5.<init>(r4)
            return r5
        L53:
            java.lang.String r4 = "\n\n"
            boolean r5 = defpackage.abyy.m(r5, r4)
            if (r5 != 0) goto L5d
            r4 = 0
            return r4
        L5d:
            shp r5 = new shp
            r5.<init>(r4)
            return r5
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.shm.c(java.lang.String, abwh):java.lang.Object");
    }
}
