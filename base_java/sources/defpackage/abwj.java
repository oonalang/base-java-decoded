package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: abwj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class abwj implements abyg {
    private final /* synthetic */ int a;

    public /* synthetic */ abwj(int i) {
        this.a = i;
    }

    @Override // defpackage.abyg
    public final Object a(Object obj, Object obj2) {
        int i;
        Integer num = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                abwm abwmVar = (abwm) obj;
                abwk abwkVar = (abwk) obj2;
                if (abwmVar == null) {
                    abyy.k("acc");
                }
                if (abwkVar == null) {
                    abyy.k("element");
                }
                abwm minusKey = abwmVar.minusKey(abwkVar.getKey());
                abwn abwnVar = abwn.a;
                if (minusKey == abwnVar) {
                    return abwkVar;
                }
                cfw cfwVar = abwi.b;
                abwi abwiVar = (abwi) minusKey.get(cfwVar);
                if (abwiVar == null) {
                    return new abwg(minusKey, abwkVar);
                }
                abwm minusKey2 = minusKey.minusKey(cfwVar);
                if (minusKey2 == abwnVar) {
                    return new abwg(abwkVar, abwiVar);
                }
                return new abwg(new abwg(minusKey2, abwkVar), abwiVar);
            case 1:
                uqx uqxVar = (uqx) obj;
                Throwable th = (Throwable) obj2;
                abyy.h(uqxVar, "msg");
                Object obj3 = uqxVar.a;
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                ((accj) obj3).c(th);
                return abui.a;
            case 2:
                abwk abwkVar2 = (abwk) obj2;
                if (!((Boolean) obj).booleanValue() && !(abwkVar2 instanceof accn)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                abwm abwmVar2 = (abwm) obj;
                abwk abwkVar3 = (abwk) obj2;
                if (!(abwkVar3 instanceof accn)) {
                    return abwmVar2;
                }
                return abwmVar2.plus(((accn) abwkVar3).a());
            case 4:
                abwm abwmVar3 = (abwm) obj;
                abwk abwkVar4 = (abwk) obj2;
                if (!(abwkVar4 instanceof accn)) {
                    return abwmVar3.plus(abwkVar4);
                }
                return abwmVar3.plus(((accn) abwkVar4).a());
            case 5:
                return Boolean.valueOf(abyy.m(obj, obj2));
            case 6:
                abwk abwkVar5 = (abwk) obj2;
                if (abwkVar5 instanceof acfl) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return abwkVar5;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case 7:
                acfl acflVar = (acfl) obj;
                abwk abwkVar6 = (abwk) obj2;
                if (acflVar == null) {
                    if (!(abwkVar6 instanceof acfl)) {
                        return null;
                    }
                    return (acfl) abwkVar6;
                }
                return acflVar;
            default:
                acms acmsVar = (acms) obj;
                abwk abwkVar7 = (abwk) obj2;
                if (abwkVar7 instanceof acfl) {
                    acfl acflVar2 = (acfl) abwkVar7;
                    Object jn = acflVar2.jn(acmsVar.a);
                    Object[] objArr = acmsVar.b;
                    int i2 = acmsVar.d;
                    objArr[i2] = jn;
                    acfl[] acflVarArr = acmsVar.c;
                    acmsVar.d = i2 + 1;
                    abyy.f(acflVar2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                    acflVarArr[i2] = acflVar2;
                    return acmsVar;
                }
                return acmsVar;
        }
    }
}
