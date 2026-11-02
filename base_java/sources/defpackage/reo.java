package defpackage;

import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: reo  reason: default package */
/* loaded from: classes2.dex */
public final class reo implements BiConsumer {
    public int a = 0;

    @Override // java.util.function.BiConsumer
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        Integer num2 = (Integer) obj2;
        this.a++;
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
