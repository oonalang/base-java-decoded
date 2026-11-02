package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: hrs  reason: default package */
/* loaded from: classes2.dex */
public final class hrs implements hrt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore");
    private static lmi d;
    private final Context b;
    private final Executor c;
    private final lmi e;

    public hrs(Context context, lmi lmiVar, Executor executor) {
        this.b = context.getApplicationContext();
        this.e = lmiVar;
        this.c = executor;
    }

    public static hrt a(Context context, Executor executor) {
        return new hrs(context, e(context, executor), executor);
    }

    public static synchronized lmi e(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (hrs.class) {
            lmiVar = d;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) olh.a, aacj.a()), new dbk(context, 19));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                d = lmiVar;
            }
        }
        return lmiVar;
    }

    @Override // defpackage.hrt
    public final xin b(int i) {
        omd b;
        if (!((Boolean) rbf.a.d(this.b).g()).booleanValue() && ((b = oli.b()) == omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE || b == omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA || b == omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK)) {
            return xgm.g(this.e.e(), new fcq(i, 2), this.c);
        }
        return wrk.aO(Boolean.FALSE);
    }

    @Override // defpackage.hrt
    public final void c(int i) {
        xgm.g(this.e.f(new fco(i, 6)), new gzk(7), this.c);
    }

    @Override // defpackage.hrt
    public final void d(int i) {
        xgm.g(this.e.f(new fco(i, 7)), new gzk(8), this.c);
    }
}
