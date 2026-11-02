package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: hua  reason: default package */
/* loaded from: classes2.dex */
public final class hua {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore");
    private static lmi d;
    public final Executor b;
    public final lmi c;

    public hua(lmi lmiVar, Executor executor) {
        this.c = lmiVar;
        this.b = executor;
    }

    public static synchronized lmi a(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (hua.class) {
            lmiVar = d;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) olk.a, aacj.a()), new dbk(context, 20));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                d = lmiVar;
            }
        }
        return lmiVar;
    }
}
