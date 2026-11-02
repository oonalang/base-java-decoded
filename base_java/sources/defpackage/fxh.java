package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fxh  reason: default package */
/* loaded from: classes2.dex */
public final class fxh extends fvi {
    private final List a;

    public fxh(fxi fxiVar, List list) {
        Objects.requireNonNull(fxiVar);
        this.a = list;
    }

    @Override // defpackage.fvi
    protected final void a(yoz yozVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(yozVar);
        dynamicLm.clearDynamicLm(yozVar);
        for (yob yobVar : this.a) {
            aacp l = ynu.a.l();
            l.s();
            ynu ynuVar = (ynu) l.b;
            Objects.requireNonNull(yozVar);
            ynuVar.e = yozVar;
            ynuVar.b |= 4;
            l.s();
            ynu ynuVar2 = (ynu) l.b;
            Objects.requireNonNull(yobVar);
            ynuVar2.c = yobVar;
            ynuVar2.b |= 1;
            int i = yobVar.e;
            l.s();
            ynu ynuVar3 = (ynu) l.b;
            ynuVar3.b |= 2;
            ynuVar3.d = i;
            dynamicLm.incrementNgramInDynamicLm((ynu) l.p());
        }
        dynamicLm.flushDynamicLm(yozVar);
        dynamicLm.closeDynamicLm(yozVar);
    }
}
