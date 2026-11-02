package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gvb  reason: default package */
/* loaded from: classes2.dex */
public final class gvb {
    public final vzq a;
    public final vzq b;
    public final vyh c;
    public final uxx d;
    public final lie e;
    private final pdb inputSessionListener;
    private final pss trimMemoryListener;

    public gvb(uxx uxxVar, vzq vzqVar, vzq vzqVar2, vyh vyhVar, lie lieVar, Executor executor) {
        this.d = uxxVar;
        this.a = vzqVar;
        this.b = vzqVar2;
        this.c = vyhVar;
        this.e = lieVar;
        wnw wnwVar = gvd.a;
        gva gvaVar = new gva(uxxVar);
        gvaVar.A(executor);
        this.inputSessionListener = gvaVar;
        this.trimMemoryListener = pua.s(new fqr(uxxVar, 19), executor);
    }
}
