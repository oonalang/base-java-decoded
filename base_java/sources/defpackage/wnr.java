package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: wnr  reason: default package */
/* loaded from: classes.dex */
final class wnr extends wos {
    public static final woh a = new woh();
    public final AtomicLong b = new AtomicLong(-1);

    @Override // defpackage.wos
    public final void a() {
        AtomicLong atomicLong = this.b;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
