package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: kgw  reason: default package */
/* loaded from: classes.dex */
public final class kgw extends rrm {
    final /* synthetic */ kgx a;

    public kgw(kgx kgxVar) {
        this.a = kgxVar;
    }

    @Override // defpackage.rrm
    public final void a(rrl rrlVar, rrl rrlVar2) {
        Integer num;
        Integer num2;
        xcp xcpVar;
        Integer num3;
        int i;
        oas oasVar;
        int i2;
        Trace.beginSection("ProactiveUndoTriggerExtension$undoRangeListener$1.onUndoRangeChanged");
        if (rrlVar == null) {
            try {
                abyy.k("oldRange");
            } finally {
                Trace.endSection();
            }
        }
        if (rrlVar2 == null) {
            abyy.k("newRange");
        }
        kgx kgxVar = this.a;
        if (!kgxVar.k) {
            kgxVar.l = rrlVar2;
            rre rreVar = kgxVar.f;
            if (rreVar == null || (num = rreVar.e) == null) {
                num = kgxVar.e;
            }
            Integer num4 = null;
            if (num != null) {
                num2 = cal.v(rrlVar2, num.intValue());
            } else {
                num2 = null;
            }
            if (kgxVar.g && num2 != null) {
                int i3 = rrlVar2.d;
                xcp xcpVar2 = kgxVar.i;
                obr ah = kgxVar.ah();
                if (ah != null) {
                    int intValue = num2.intValue();
                    if (rreVar != null) {
                        xcpVar = rreVar.a;
                    } else {
                        xcpVar = kgxVar.i;
                    }
                    xcp xcpVar3 = xcpVar;
                    boolean z = kgxVar.j;
                    if (rreVar != null) {
                        num3 = rreVar.b;
                    } else {
                        num3 = null;
                    }
                    if (rreVar != null) {
                        i = rreVar.f;
                    } else {
                        i = 0;
                    }
                    if (rreVar != null) {
                        oasVar = rreVar.c;
                    } else {
                        oasVar = null;
                    }
                    if (rreVar != null) {
                        num4 = rreVar.d;
                    }
                    Integer num5 = num4;
                    if (rreVar != null) {
                        i2 = rreVar.g;
                    } else {
                        i2 = 1;
                    }
                    ah.N(oas.e(-10189, new rrc(intValue, i3, xcpVar3, z, num3, i, oasVar, num5, i2)));
                }
                kgxVar.g = false;
                kgxVar.j = false;
            }
        }
    }
}
