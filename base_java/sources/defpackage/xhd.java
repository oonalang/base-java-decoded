package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xhd  reason: default package */
/* loaded from: classes.dex */
public final class xhd extends xhe {
    final /* synthetic */ xhf a;
    private final Callable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhd(xhf xhfVar, Callable callable, Executor executor) {
        super(xhfVar, executor);
        Objects.requireNonNull(xhfVar);
        this.a = xhfVar;
        callable.getClass();
        this.c = callable;
    }

    @Override // defpackage.xil
    public final Object a() {
        return this.c.call();
    }

    @Override // defpackage.xil
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.xhe
    public final void c(Object obj) {
        this.a.ed(obj);
    }
}
