package defpackage;

import j$.util.Objects;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: qoe  reason: default package */
/* loaded from: classes.dex */
public final class qoe implements qon {
    private final odr a;
    private final BiFunction b;
    private final vzq c;
    private odp d;
    private Object e;
    private Runnable f;

    public qoe(odr odrVar, BiFunction biFunction, vzq vzqVar) {
        Object apply;
        this.a = odrVar;
        this.b = biFunction;
        this.c = vzqVar;
        apply = biFunction.apply(odrVar.g(), vzqVar.get());
        this.e = apply;
    }

    public final void a() {
        Object apply;
        vzq vzqVar = this.c;
        apply = this.b.apply(this.a.g(), vzqVar.get());
        if (!Objects.equals(apply, this.e)) {
            this.e = apply;
            Runnable runnable = this.f;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // defpackage.qon
    public final void c(Runnable runnable) {
        this.f = runnable;
        fsr fsrVar = new fsr(this, 20);
        this.d = fsrVar;
        this.a.i(fsrVar);
        vzq vzqVar = this.c;
        if (vzqVar instanceof qon) {
            ((qon) vzqVar).c(new pjw(this, 20));
        }
    }

    @Override // defpackage.vzq
    public final Object get() {
        return this.e;
    }
}
