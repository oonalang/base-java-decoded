package defpackage;

import android.os.Trace;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: rlh  reason: default package */
/* loaded from: classes.dex */
public final class rlh implements AutoCloseable {
    private static final ThreadLocal a = new ThreadLocal();
    private final String b;

    public rlh(String str) {
        this.b = str;
        Trace.beginSection(cal.p(str));
        ((ArrayDeque) a.get()).push(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.endSection();
        String str = (String) ((ArrayDeque) a.get()).poll();
        String str2 = this.b;
        if (str2.equals(str)) {
            return;
        }
        throw new IllegalStateException(String.format("Expect Tracer.endSection(\"%s\") but get Tracer.endSection(\"%s\")", str, str2));
    }
}
