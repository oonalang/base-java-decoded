package defpackage;
/* compiled from: PG */
/* renamed from: accp  reason: default package */
/* loaded from: classes.dex */
public final class accp {
    public static final abwm a(abwm abwmVar, abwm abwmVar2) {
        if (!d(abwmVar2)) {
            return abwmVar.plus(abwmVar2);
        }
        return (abwm) abwmVar2.fold(abwmVar, new fpc(7));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [abzh, java.lang.Object] */
    public static final abwm b(acct acctVar, abwm abwmVar) {
        abwm plus;
        abwm abwmVar2;
        abwm jp = acctVar.jp();
        if (abwmVar != abwn.a && d(abwmVar)) {
            ?? obj = new Object();
            obj.a = abwmVar;
            plus = (abwm) ((abwm) obj.a).fold((abwm) jp.fold(jp, new kgt(obj, 4)), new abwj(4));
        } else {
            plus = ((abwm) jp.fold(jp, new abwj(3))).plus(abwmVar);
        }
        if (accv.a) {
            abwmVar2 = plus.plus(new accr(accv.c.incrementAndGet()));
        } else {
            abwmVar2 = plus;
        }
        accq accqVar = acdi.a;
        if (plus != accqVar && plus.get(abwi.b) == null) {
            return abwmVar2.plus(accqVar);
        }
        return abwmVar2;
    }

    public static final acfr c(abwh abwhVar, abwm abwmVar, Object obj) {
        acfr acfrVar = null;
        if (!(abwhVar instanceof abwz)) {
            return null;
        }
        if (abwmVar.get(acfs.a) != null) {
            abwz abwzVar = (abwz) abwhVar;
            while (true) {
                if (!(abwzVar instanceof acdf) && (abwzVar = abwzVar.di()) != null) {
                    if (abwzVar instanceof acfr) {
                        acfrVar = (acfr) abwzVar;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (acfrVar != null) {
                acfrVar.V(abwmVar, obj);
            }
        }
        return acfrVar;
    }

    private static final boolean d(abwm abwmVar) {
        if (abwmVar instanceof accn) {
            return true;
        }
        if (abwmVar instanceof abwk) {
            return false;
        }
        return ((Boolean) abwmVar.fold(Boolean.FALSE, new abwj(2))).booleanValue();
    }
}
