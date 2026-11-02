package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: mvc  reason: default package */
/* loaded from: classes2.dex */
public final class mvc {
    public final Context b;
    public final Executor c;
    public final Map d;
    public final nn e;
    public static final pac f = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry");

    public mvc(Context context, Executor executor) {
        this.b = context;
        this.c = executor;
        new AtomicInteger();
        this.d = new LinkedHashMap();
        this.e = new mvb(this);
    }
}
