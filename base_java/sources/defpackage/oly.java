package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oly  reason: default package */
/* loaded from: classes2.dex */
public final class oly {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore");
    private static lmi d;
    public final Executor b;
    public final lmi c;

    public oly(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (oly.class) {
            lmiVar = d;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) olv.a, aacj.a()), new kdf(context, 7));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                d = lmiVar;
            }
        }
        this.c = lmiVar;
        this.b = executor;
    }

    public final xin a() {
        return xgm.g(this.c.e(), new olx(0), this.b);
    }
}
