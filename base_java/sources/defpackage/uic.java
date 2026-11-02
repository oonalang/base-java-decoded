package defpackage;

import android.os.health.HealthStats;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uic  reason: default package */
/* loaded from: classes3.dex */
final class uic extends uib {
    public static final uic a = new Object();

    @Override // defpackage.uib
    public final /* synthetic */ aadz a(String str, Object obj) {
        HealthStats m251m = nal$$ExternalSyntheticApiModelOutline0.m251m(obj);
        aacp l = acpq.a.l();
        int f = (int) sjk.f(m251m, 50001);
        if (f != 0) {
            l.s();
            acpq acpqVar = (acpq) l.b;
            acpqVar.b |= 1;
            acpqVar.c = f;
        }
        int f2 = (int) sjk.f(m251m, 50002);
        if (f2 != 0) {
            l.s();
            acpq acpqVar2 = (acpq) l.b;
            acpqVar2.b |= 2;
            acpqVar2.d = f2;
        }
        if (str != null) {
            acpm i = sjk.i(str);
            l.s();
            acpq acpqVar3 = (acpq) l.b;
            Objects.requireNonNull(i);
            acpqVar3.e = i;
            acpqVar3.b |= 4;
        }
        acpq acpqVar4 = (acpq) l.p();
        if (sjk.o(acpqVar4)) {
            return null;
        }
        return acpqVar4;
    }

    @Override // defpackage.uib
    public final /* synthetic */ aadz b(aadz aadzVar, aadz aadzVar2) {
        int i;
        int i2;
        acpq acpqVar = (acpq) aadzVar;
        acpq acpqVar2 = (acpq) aadzVar2;
        if (acpqVar != null && acpqVar2 != null) {
            aacp l = acpq.a.l();
            if ((acpqVar.b & 1) != 0 && (i2 = acpqVar.c - acpqVar2.c) != 0) {
                l.s();
                acpq acpqVar3 = (acpq) l.b;
                acpqVar3.b |= 1;
                acpqVar3.c = i2;
            }
            if ((acpqVar.b & 2) != 0 && (i = acpqVar.d - acpqVar2.d) != 0) {
                l.s();
                acpq acpqVar4 = (acpq) l.b;
                acpqVar4.b |= 2;
                acpqVar4.d = i;
            }
            acpm acpmVar = acpqVar.e;
            if (acpmVar == null) {
                acpmVar = acpm.a;
            }
            l.s();
            acpq acpqVar5 = (acpq) l.b;
            Objects.requireNonNull(acpmVar);
            acpqVar5.e = acpmVar;
            acpqVar5.b |= 4;
            acpq acpqVar6 = (acpq) l.p();
            if (sjk.o(acpqVar6)) {
                return null;
            }
            return acpqVar6;
        }
        return acpqVar;
    }

    @Override // defpackage.uib
    public final /* bridge */ /* synthetic */ String c(aadz aadzVar) {
        acpm acpmVar = ((acpq) aadzVar).e;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        return acpmVar.d;
    }
}
