package defpackage;

import android.content.Context;
import j$.util.DesugarCollections;
import j$.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fcr  reason: default package */
/* loaded from: classes2.dex */
public final class fcr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore");
    private static lmi d;
    public final Executor b;
    public final lmi c;

    public fcr(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (fcr.class) {
            lmiVar = d;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) mvo.a, aacj.a()), new dbk(context, 3));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                d = lmiVar;
            }
        }
        this.c = lmiVar;
        this.b = executor;
    }

    public static int a(mvo mvoVar, int i) {
        return ((Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(mvoVar.d), Integer.valueOf(i), 0)).intValue();
    }

    public final xin b() {
        return xgm.g(this.c.e(), new exq(9), this.b);
    }
}
