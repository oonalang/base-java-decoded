package defpackage;

import android.content.Context;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: qlt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qlt implements qlo {
    private final /* synthetic */ int a;

    public /* synthetic */ qlt(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        if (this.a != 0) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        if (this.a != 0) {
            return new qls((Context) obj, (qlq) obj2);
        }
        return new qls((Context) obj, (qlq) obj2);
    }
}
