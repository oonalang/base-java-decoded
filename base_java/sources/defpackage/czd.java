package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: czd  reason: default package */
/* loaded from: classes.dex */
public final class czd implements ctk {
    public final acct a;
    public final accq b;
    public final Map c;
    public final Object d;
    private final uqx e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, acct] */
    public czd(uqx uqxVar) {
        this.e = uqxVar;
        ?? r0 = uqxVar.a;
        abyy.g(r0, "getCoroutineScope(...)");
        this.a = r0;
        Object obj = uqxVar.e;
        abyy.g(obj, "getTaskCoroutineDispatcher(...)");
        this.b = (accq) obj;
        this.c = new LinkedHashMap();
        this.d = new Object();
    }

    @Override // defpackage.ctk
    public final void a(Runnable runnable) {
        throw null;
    }

    @Override // defpackage.ctk
    public final void b(long j, Runnable runnable) {
        throw null;
    }
}
