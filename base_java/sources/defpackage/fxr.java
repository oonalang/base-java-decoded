package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fxr  reason: default package */
/* loaded from: classes.dex */
final class fxr extends fvi {
    private final fxp a;

    public fxr(fxp fxpVar) {
        this.a = fxpVar;
    }

    @Override // defpackage.fvi
    protected final void a(yoz yozVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(yozVar);
        dynamicLm.clearDynamicLm(yozVar);
        fxp fxpVar = this.a;
        int i = 0;
        int i2 = 0;
        for (String str : fxpVar.b) {
            aacp l = ynu.a.l();
            l.s();
            ynu ynuVar = (ynu) l.b;
            Objects.requireNonNull(yozVar);
            ynuVar.e = yozVar;
            ynuVar.b |= 4;
            aacp l2 = yob.a.l();
            l2.s();
            yob yobVar = (yob) l2.b;
            Objects.requireNonNull(str);
            yobVar.b |= 1;
            yobVar.c = str;
            l2.s();
            yob yobVar2 = (yob) l2.b;
            Objects.requireNonNull("");
            yobVar2.b |= 2;
            yobVar2.d = "";
            l2.s();
            yob yobVar3 = (yob) l2.b;
            yobVar3.b |= 4;
            yobVar3.e = 1;
            l.s();
            ynu ynuVar2 = (ynu) l.b;
            yob yobVar4 = (yob) l2.p();
            Objects.requireNonNull(yobVar4);
            ynuVar2.c = yobVar4;
            ynuVar2.b |= 1;
            l.s();
            ynu ynuVar3 = (ynu) l.b;
            ynuVar3.b |= 2;
            ynuVar3.d = 1;
            dynamicLm.incrementNgramInDynamicLm((ynu) l.p());
            i2++;
        }
        for (String str2 : fxpVar.a.keySet()) {
            aacp l3 = ynu.a.l();
            l3.s();
            ynu ynuVar4 = (ynu) l3.b;
            Objects.requireNonNull(yozVar);
            ynuVar4.e = yozVar;
            ynuVar4.b |= 4;
            aacp l4 = yob.a.l();
            l4.s();
            yob yobVar5 = (yob) l4.b;
            Objects.requireNonNull(str2);
            yobVar5.b |= 1;
            yobVar5.c = str2;
            l4.s();
            yob yobVar6 = (yob) l4.b;
            Objects.requireNonNull("");
            yobVar6.b |= 2;
            yobVar6.d = "";
            l4.s();
            yob yobVar7 = (yob) l4.b;
            yobVar7.b |= 4;
            yobVar7.e = 1;
            l3.s();
            ynu ynuVar5 = (ynu) l3.b;
            yob yobVar8 = (yob) l4.p();
            Objects.requireNonNull(yobVar8);
            ynuVar5.c = yobVar8;
            ynuVar5.b |= 1;
            l3.s();
            ynu ynuVar6 = (ynu) l3.b;
            ynuVar6.b |= 2;
            ynuVar6.d = 1;
            dynamicLm.incrementNgramInDynamicLm((ynu) l3.p());
            i++;
        }
        dynamicLm.flushDynamicLm(yozVar);
        dynamicLm.closeDynamicLm(yozVar);
        ((wnt) ((wnt) fxs.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation", "performInternal", 165, "PersonalLanguageModelUpdater.java")).z("run() : Added %d words and %d shortcuts", i2, i);
    }
}
