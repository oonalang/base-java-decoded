package defpackage;

import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: oyd  reason: default package */
/* loaded from: classes.dex */
public final class oyd extends oye {
    private final Function a;
    private final Consumer b;
    private Object c = null;

    public oyd(Function function, Consumer consumer) {
        this.a = function;
        this.b = consumer;
    }

    @Override // defpackage.oye
    public final void a(wfr wfrVar) {
        Object apply;
        apply = this.a.apply(wfrVar);
        if (!Objects.equals(apply, this.c)) {
            this.c = apply;
            this.b.accept(apply);
        }
    }

    @Override // defpackage.oye
    protected final void c() {
        this.c = null;
    }
}
