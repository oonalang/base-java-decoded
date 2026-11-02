package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: tsk  reason: default package */
/* loaded from: classes3.dex */
public final class tsk implements Closeable {
    public final tsh a;
    public final Object b = new Object();
    public final List c = new ArrayList();
    public final boolean d;
    public final yau e;

    public tsk(tsh tshVar, yau yauVar, boolean z) {
        this.a = tshVar;
        this.e = yauVar;
        this.d = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.g(new syj(this, 12));
    }
}
