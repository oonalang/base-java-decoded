package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: ttd  reason: default package */
/* loaded from: classes2.dex */
public final class ttd implements vzq {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    private final vzq b;

    public ttd(vzq vzqVar) {
        this.b = vzqVar;
    }

    @Override // defpackage.vzq
    public final Object get() {
        return this.b.get();
    }
}
