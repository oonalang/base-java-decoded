package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: tvx  reason: default package */
/* loaded from: classes.dex */
public final class tvx {
    private volatile boolean a;

    public final void a() {
        if (!Thread.interrupted() && !this.a) {
            return;
        }
        throw new CancellationException();
    }

    public final void b() {
        this.a = true;
    }
}
