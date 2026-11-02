package defpackage;

import android.content.Context;
import j$.time.ZoneId;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ffe  reason: default package */
/* loaded from: classes2.dex */
public final class ffe implements fff {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/quota/AgenticDictationQuotaProtoStore");
    public static final ZoneId b = xfp.a;
    private static lmi e;
    public final Executor c;
    public final lmi d;

    public ffe(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (ffe.class) {
            lmiVar = e;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) mvp.a, aacj.a()), new dbk(context, 5));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                e = lmiVar;
            }
        }
        this.d = lmiVar;
        this.c = executor;
    }
}
