package defpackage;
/* compiled from: PG */
/* renamed from: acmn  reason: default package */
/* loaded from: classes.dex */
public final class acmn {
    public static final acml a = new acml("NO_THREAD_ELEMENTS");
    private static final abyg b = new abwj(6);
    private static final abyg c = new abwj(7);
    private static final abyg d = new abwj(8);

    public static final Object a(abwm abwmVar) {
        Object fold = abwmVar.fold(0, b);
        if (fold == null) {
            abyy.i();
        }
        return fold;
    }

    public static final Object b(abwm abwmVar, Object obj) {
        if (obj == null) {
            obj = a(abwmVar);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return abwmVar.fold(new acms(abwmVar, ((Number) obj).intValue()), d);
        }
        if (obj == null) {
            abyy.j("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        }
        return ((acfl) obj).jn(abwmVar);
    }

    public static final void c(abwm abwmVar, Object obj) {
        if (obj != a) {
            if (obj instanceof acms) {
                acms acmsVar = (acms) obj;
                acfl[] acflVarArr = acmsVar.c;
                int length = acflVarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    acfl acflVar = acflVarArr[length];
                    if (acflVar == null) {
                        abyy.i();
                    }
                    acflVar.jo(acmsVar.b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object fold = abwmVar.fold(null, c);
                if (fold == null) {
                    abyy.j("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                }
                ((acfl) fold).jo(obj);
            }
        }
    }
}
