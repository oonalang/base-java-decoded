package defpackage;

import android.os.health.HealthStats;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uia  reason: default package */
/* loaded from: classes3.dex */
public final class uia extends uib {
    public static final uia a = new Object();

    @Override // defpackage.uib
    public final /* synthetic */ aadz a(String str, Object obj) {
        HealthStats m251m = nal$$ExternalSyntheticApiModelOutline0.m251m(obj);
        aacp l = acpp.a.l();
        long f = sjk.f(m251m, 30001);
        if (f != 0) {
            l.s();
            acpp acppVar = (acpp) l.b;
            acppVar.b |= 1;
            acppVar.c = f;
        }
        long f2 = sjk.f(m251m, 30002);
        if (f2 != 0) {
            l.s();
            acpp acppVar2 = (acpp) l.b;
            acppVar2.b |= 2;
            acppVar2.d = f2;
        }
        long f3 = sjk.f(m251m, 30003);
        if (f3 != 0) {
            l.s();
            acpp acppVar3 = (acpp) l.b;
            acppVar3.b |= 4;
            acppVar3.e = f3;
        }
        long f4 = sjk.f(m251m, 30004);
        if (f4 != 0) {
            l.s();
            acpp acppVar4 = (acpp) l.b;
            acppVar4.b |= 8;
            acppVar4.f = f4;
        }
        long f5 = sjk.f(m251m, 30005);
        if (f5 != 0) {
            l.s();
            acpp acppVar5 = (acpp) l.b;
            acppVar5.b |= 16;
            acppVar5.g = f5;
        }
        long f6 = sjk.f(m251m, 30006);
        if (f6 != 0) {
            l.s();
            acpp acppVar6 = (acpp) l.b;
            acppVar6.b |= 32;
            acppVar6.h = f6;
        }
        if (str != null) {
            acpm i = sjk.i(str);
            l.s();
            acpp acppVar7 = (acpp) l.b;
            Objects.requireNonNull(i);
            acppVar7.i = i;
            acppVar7.b |= 64;
        }
        acpp acppVar8 = (acpp) l.p();
        if (sjk.n(acppVar8)) {
            return null;
        }
        return acppVar8;
    }

    @Override // defpackage.uib
    public final /* synthetic */ aadz b(aadz aadzVar, aadz aadzVar2) {
        acpp acppVar = (acpp) aadzVar;
        acpp acppVar2 = (acpp) aadzVar2;
        if (acppVar != null && acppVar2 != null) {
            aacp l = acpp.a.l();
            if ((acppVar.b & 1) != 0) {
                long j = acppVar.c - acppVar2.c;
                if (j != 0) {
                    l.s();
                    acpp acppVar3 = (acpp) l.b;
                    acppVar3.b |= 1;
                    acppVar3.c = j;
                }
            }
            if ((acppVar.b & 2) != 0) {
                long j2 = acppVar.d - acppVar2.d;
                if (j2 != 0) {
                    l.s();
                    acpp acppVar4 = (acpp) l.b;
                    acppVar4.b |= 2;
                    acppVar4.d = j2;
                }
            }
            if ((acppVar.b & 4) != 0) {
                long j3 = acppVar.e - acppVar2.e;
                if (j3 != 0) {
                    l.s();
                    acpp acppVar5 = (acpp) l.b;
                    acppVar5.b |= 4;
                    acppVar5.e = j3;
                }
            }
            if ((acppVar.b & 8) != 0) {
                long j4 = acppVar.f - acppVar2.f;
                if (j4 != 0) {
                    l.s();
                    acpp acppVar6 = (acpp) l.b;
                    acppVar6.b |= 8;
                    acppVar6.f = j4;
                }
            }
            if ((acppVar.b & 16) != 0) {
                long j5 = acppVar.g - acppVar2.g;
                if (j5 != 0) {
                    l.s();
                    acpp acppVar7 = (acpp) l.b;
                    acppVar7.b |= 16;
                    acppVar7.g = j5;
                }
            }
            if ((acppVar.b & 32) != 0) {
                long j6 = acppVar.h - acppVar2.h;
                if (j6 != 0) {
                    l.s();
                    acpp acppVar8 = (acpp) l.b;
                    acppVar8.b |= 32;
                    acppVar8.h = j6;
                }
            }
            acpm acpmVar = acppVar.i;
            if (acpmVar == null) {
                acpmVar = acpm.a;
            }
            l.s();
            acpp acppVar9 = (acpp) l.b;
            Objects.requireNonNull(acpmVar);
            acppVar9.i = acpmVar;
            acppVar9.b |= 64;
            acpp acppVar10 = (acpp) l.p();
            if (sjk.n(acppVar10)) {
                return null;
            }
            return acppVar10;
        }
        return acppVar;
    }

    @Override // defpackage.uib
    public final /* bridge */ /* synthetic */ String c(aadz aadzVar) {
        acpm acpmVar = ((acpp) aadzVar).i;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        return acpmVar.d;
    }
}
