package androidx.work;

import java.util.Collection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class WorkerParameters {
    public final UUID a;
    public final csp b;
    public final int c;
    public final Executor d;
    public final abwm e;
    public final cto f;
    public final csu g;
    public final uqx h;

    public WorkerParameters(UUID uuid, csp cspVar, Collection collection, int i, Executor executor, abwm abwmVar, uqx uqxVar, cto ctoVar, csu csuVar) {
        this.a = uuid;
        this.b = cspVar;
        new HashSet(collection);
        this.c = i;
        this.d = executor;
        this.e = abwmVar;
        this.h = uqxVar;
        this.f = ctoVar;
        this.g = csuVar;
    }
}
