package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: awp  reason: default package */
/* loaded from: classes2.dex */
public final class awp extends apz {
    public final abke a;

    public awp(aop aopVar, abke abkeVar) {
        super(aopVar);
        this.a = abkeVar;
    }

    @Override // defpackage.apz, defpackage.aop
    public final xin c(final List list, int i, int i2) {
        boolean z;
        if (list.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        bnd.h(z, "Only support one capture config.");
        xin j = j(i);
        return new att(new ArrayList(Collections.singletonList(ath.i(ath.i(ath.i(atm.a(j), new awn(j, 0), ata.a()), new atj() { // from class: awo
            @Override // defpackage.atj
            public final xin a(Object obj) {
                Void r5 = (Void) obj;
                List list2 = list;
                final int intValue = ((Integer) Objects.requireNonNull((Integer) ((apm) list2.get(0)).e.o(apm.b, 100))).intValue();
                final int intValue2 = ((Integer) Objects.requireNonNull((Integer) ((apm) list2.get(0)).e.o(apm.a, 0))).intValue();
                avh avhVar = ((awg) awp.this.a.a).b;
                if (avhVar != null) {
                    final auu auuVar = (auu) avhVar.a;
                    return ath.g(azm.i(new bbu() { // from class: aum
                        @Override // defpackage.bbu
                        public final Object a(bbs bbsVar) {
                            aut autVar = new aut(intValue, intValue2, bbsVar);
                            auu auuVar2 = auu.this;
                            auuVar2.c(new apd(auuVar2, autVar, 7), new ank(bbsVar, 16));
                            return "DefaultSurfaceProcessor#snapshot";
                        }
                    }));
                }
                return new atp(new Exception("Failed to take picture: pipeline is not ready."));
            }
        }, ata.a()), new awn(j, 2), ata.a()))), true, ata.a());
    }
}
