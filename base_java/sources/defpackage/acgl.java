package defpackage;
/* compiled from: PG */
/* renamed from: acgl  reason: default package */
/* loaded from: classes.dex */
public final class acgl {
    public static final acgs a = new acgs(-1, null, null, 0);
    public static final int b = abyy.aW("kotlinx.coroutines.bufferedChannel.segmentSize", 32, Integer.MAX_VALUE);
    public static final int c = abyy.aW("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, Integer.MAX_VALUE);
    public static final acml d = new acml("BUFFERED");
    public static final acml e = new acml("SHOULD_BUFFER");
    public static final acml f = new acml("S_RESUMING_BY_RCV");
    public static final acml g = new acml("RESUMING_BY_EB");
    public static final acml h = new acml("POISONED");
    public static final acml i = new acml("DONE_RCV");
    public static final acml j = new acml("INTERRUPTED_SEND");
    public static final acml k = new acml("INTERRUPTED_RCV");
    public static final acml l = new acml("CHANNEL_CLOSED");
    public static final acml m = new acml("SUSPEND");
    public static final acml n = new acml("SUSPEND_NO_WAITER");
    public static final acml o = new acml("FAILED");
    public static final acml p = new acml("NO_RECEIVE_RESULT");
    public static final acml q = new acml("CLOSE_HANDLER_CLOSED");
    public static final acml r = new acml("CLOSE_HANDLER_INVOKED");
    public static final acml s = new acml("NO_CLOSE_CAUSE");

    public static final boolean a(accc acccVar, Object obj, abyh abyhVar) {
        Object l2 = acccVar.l(obj, abyhVar);
        if (l2 != null) {
            acccVar.e(l2);
            return true;
        }
        return false;
    }
}
