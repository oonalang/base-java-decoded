package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uhz  reason: default package */
/* loaded from: classes3.dex */
public final class uhz extends uib {
    public static final uhz a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.uib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ defpackage.aadz a(java.lang.String r4, java.lang.Object r5) {
        /*
            r3 = this;
            android.os.health.HealthStats r3 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m251m(r5)
            acpn r5 = defpackage.acpn.a
            aacp r5 = r5.l()
            uic r0 = defpackage.uic.a
            r1 = 40001(0x9c41, float:5.6053E-41)
            java.util.Map r1 = defpackage.sjk.h(r3, r1)
            java.util.List r0 = r0.e(r1)
            r5.cp(r0)
            uhy r0 = defpackage.uhy.a
            if (r3 == 0) goto L2c
            r1 = 40002(0x9c42, float:5.6055E-41)
            boolean r2 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m$4(r3, r1)
            if (r2 == 0) goto L2c
            java.util.Map r3 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m$2(r3, r1)
            goto L2e
        L2c:
            java.util.Map r3 = java.util.Collections.EMPTY_MAP
        L2e:
            java.util.List r3 = r0.e(r3)
            r5.cq(r3)
            if (r4 == 0) goto L4d
            acpm r3 = defpackage.sjk.i(r4)
            r5.s()
            aacu r4 = r5.b
            acpn r4 = (defpackage.acpn) r4
            j$.util.Objects.requireNonNull(r3)
            r4.e = r3
            int r3 = r4.b
            r3 = r3 | 1
            r4.b = r3
        L4d:
            aacu r3 = r5.p()
            acpn r3 = (defpackage.acpn) r3
            boolean r4 = defpackage.sjk.m(r3)
            if (r4 == 0) goto L5a
            r3 = 0
        L5a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uhz.a(java.lang.String, java.lang.Object):aadz");
    }

    @Override // defpackage.uib
    public final /* synthetic */ aadz b(aadz aadzVar, aadz aadzVar2) {
        acpn acpnVar = (acpn) aadzVar;
        acpn acpnVar2 = (acpn) aadzVar2;
        if (acpnVar != null && acpnVar2 != null) {
            aacp l = acpn.a.l();
            l.cp(uic.a.f(acpnVar.c, acpnVar2.c));
            l.cq(uhy.a.f(acpnVar.d, acpnVar2.d));
            acpm acpmVar = acpnVar.e;
            if (acpmVar == null) {
                acpmVar = acpm.a;
            }
            l.s();
            acpn acpnVar3 = (acpn) l.b;
            Objects.requireNonNull(acpmVar);
            acpnVar3.e = acpmVar;
            acpnVar3.b |= 1;
            acpn acpnVar4 = (acpn) l.p();
            if (sjk.m(acpnVar4)) {
                return null;
            }
            return acpnVar4;
        }
        return acpnVar;
    }

    @Override // defpackage.uib
    public final /* bridge */ /* synthetic */ String c(aadz aadzVar) {
        acpm acpmVar = ((acpn) aadzVar).e;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        return acpmVar.d;
    }
}
