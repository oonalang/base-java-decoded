package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: roa  reason: default package */
/* loaded from: classes.dex */
public final class roa {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper");
    public final Executor b;
    private final Context c;

    public roa(Context context, Executor executor) {
        this.c = context;
        this.b = executor;
    }

    public final xin a(lmc lmcVar) {
        return lie.aL(kzk.e(this.c, this.b, lmcVar));
    }
}
