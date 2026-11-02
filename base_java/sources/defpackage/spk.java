package defpackage;

import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: spk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class spk implements Function {
    public final /* synthetic */ soz a;
    public final /* synthetic */ uqx b;

    public /* synthetic */ spk(uqx uqxVar, soz sozVar) {
        this.b = uqxVar;
        this.a = sozVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Optional.of(((lmi) this.b.e).M(this.a.d, (ktp) obj));
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
