package defpackage;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
/* compiled from: PG */
/* renamed from: rjr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rjr implements IntConsumer {
    public final /* synthetic */ rjt a;
    private final /* synthetic */ int b;

    public /* synthetic */ rjr(rjt rjtVar, int i) {
        this.b = i;
        this.a = rjtVar;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.b;
        rjt rjtVar = this.a;
        if (i2 != 0) {
            rjtVar.D(i);
        } else {
            rjtVar.F(i);
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        if (this.b != 0) {
            return IntConsumer$CC.$default$andThen(this, intConsumer);
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
