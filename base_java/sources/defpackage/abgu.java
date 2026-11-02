package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: abgu  reason: default package */
/* loaded from: classes3.dex */
public final class abgu implements abki {
    private final AtomicLong a = new AtomicLong();

    @Override // defpackage.abki
    public final void a() {
        this.a.getAndAdd(1L);
    }
}
