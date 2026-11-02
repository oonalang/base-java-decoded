package defpackage;
/* compiled from: PG */
/* renamed from: acfg  reason: default package */
/* loaded from: classes3.dex */
public final class acfg {
    public static final boolean a;
    public static final StackTraceElement b;
    public static final StackTraceElement c;
    public static final StackTraceElement d;
    public static final StackTraceElement e;

    static {
        boolean z = acky.a;
        boolean z2 = true;
        if (!acky.a && accv.b) {
            z2 = false;
        }
        a = z2;
        b = new StackTraceElement("kotlinx.coroutines.BuildersKt", "launch", null, -1);
        c = new StackTraceElement("kotlinx.coroutines.BuildersKt", "async", null, -1);
        d = new StackTraceElement("kotlinx.coroutines.guava.ListenableFutureKt", "future", null, -1);
        e = new StackTraceElement("kotlinx.coroutines.BuildersKt", "runBlocking", null, -1);
    }
}
