package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lfk  reason: default package */
/* loaded from: classes.dex */
public final class lfk implements Executor {
    public static Context a;
    private static volatile lfk b;

    private lfk() {
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [lfk, java.lang.Object] */
    public static lfk a(Context context) {
        lfk lfkVar;
        lfk lfkVar2 = b;
        if (lfkVar2 == null) {
            synchronized (lfk.class) {
                lfk lfkVar3 = b;
                lfkVar = lfkVar3;
                if (lfkVar3 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        a = applicationContext;
                        ?? obj = new Object();
                        b = obj;
                        lfkVar = obj;
                    } else {
                        throw new NullPointerException("null reference");
                    }
                }
            }
            return lfkVar;
        }
        return lfkVar2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lfj.a.post(runnable);
    }
}
