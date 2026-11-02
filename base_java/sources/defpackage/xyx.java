package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xyx  reason: default package */
/* loaded from: classes.dex */
public final class xyx implements Executor {
    public static final xyx a;
    private static final Handler b;
    private static final /* synthetic */ xyx[] c;

    static {
        xyx xyxVar = new xyx();
        a = xyxVar;
        c = new xyx[]{xyxVar};
        b = new Handler(Looper.getMainLooper());
    }

    private xyx() {
    }

    public static xyx[] values() {
        return (xyx[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
