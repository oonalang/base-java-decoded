package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uhy  reason: default package */
/* loaded from: classes3.dex */
final class uhy extends uib {
    public static final uhy a = new Object();

    @Override // defpackage.uib
    public final /* bridge */ /* synthetic */ aadz a(String str, Object obj) {
        int intValue = ((Long) obj).intValue();
        if (intValue == 0) {
            return null;
        }
        aacp l = acpl.a.l();
        l.s();
        acpl acplVar = (acpl) l.b;
        acplVar.b |= 1;
        acplVar.c = intValue;
        if (str != null) {
            acpm i = sjk.i(str);
            l.s();
            acpl acplVar2 = (acpl) l.b;
            Objects.requireNonNull(i);
            acplVar2.d = i;
            acplVar2.b |= 2;
        }
        return (acpl) l.p();
    }

    @Override // defpackage.uib
    public final /* synthetic */ aadz b(aadz aadzVar, aadz aadzVar2) {
        int i;
        acpl acplVar = (acpl) aadzVar;
        acpl acplVar2 = (acpl) aadzVar2;
        if (acplVar != null && acplVar2 != null) {
            if ((acplVar.b & 1) == 0 || (i = acplVar.c - acplVar2.c) == 0) {
                return null;
            }
            aacp l = acpl.a.l();
            if ((acplVar.b & 2) != 0) {
                acpm acpmVar = acplVar.d;
                if (acpmVar == null) {
                    acpmVar = acpm.a;
                }
                l.s();
                acpl acplVar3 = (acpl) l.b;
                Objects.requireNonNull(acpmVar);
                acplVar3.d = acpmVar;
                acplVar3.b |= 2;
            }
            l.s();
            acpl acplVar4 = (acpl) l.b;
            acplVar4.b |= 1;
            acplVar4.c = i;
            return (acpl) l.p();
        }
        return acplVar;
    }

    @Override // defpackage.uib
    public final /* bridge */ /* synthetic */ String c(aadz aadzVar) {
        acpm acpmVar = ((acpl) aadzVar).d;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        return acpmVar.d;
    }
}
