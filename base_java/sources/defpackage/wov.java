package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: wov  reason: default package */
/* loaded from: classes.dex */
final class wov extends wos {
    public static final woh a = new woh();
    public static final ThreadLocal b = new ThreadLocal();
    final AtomicInteger e = new AtomicInteger();

    @Override // defpackage.wos
    public final void a() {
        this.e.decrementAndGet();
    }
}
