package defpackage;
/* compiled from: PG */
/* renamed from: zug  reason: default package */
/* loaded from: classes3.dex */
public final class zug {
    public static final Object a(abwm abwmVar, Object obj, Object obj2, abyg abygVar, abwh abwhVar) {
        Object a;
        Object b = acmn.b(abwmVar, obj2);
        try {
            ackq ackqVar = new ackq(abwhVar, abwmVar);
            if (!(abygVar instanceof abww)) {
                a = abyy.at(abygVar, obj, ackqVar);
            } else {
                abzj.d(abygVar, 2);
                a = abygVar.a(obj, ackqVar);
            }
            acmn.c(abwmVar, b);
            if (a == abwp.a) {
                abyy.h(abwhVar, "frame");
            }
            return a;
        } catch (Throwable th) {
            acmn.c(abwmVar, b);
            throw th;
        }
    }
}
