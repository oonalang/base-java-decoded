package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: fot  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fot implements Function {
    public final /* synthetic */ fol a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ifk d;
    private final /* synthetic */ int e;

    public /* synthetic */ fot(ifk ifkVar, fol folVar, jvz jvzVar, fph fphVar, int i) {
        this.e = i;
        this.d = ifkVar;
        this.a = folVar;
        this.b = jvzVar;
        this.c = fphVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        if (this.e != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, jvz] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.e != 0) {
            ViewGroup viewGroup = (ViewGroup) obj;
            abyy.h(viewGroup, "parent");
            Context context = viewGroup.getContext();
            abyy.g(context, "getContext(...)");
            fol folVar = this.a;
            Object obj2 = this.b;
            ?? r8 = this.c;
            return ifk.i(this.d, context, folVar.a, folVar, r8, viewGroup, null, (String) obj2, 32);
        }
        ViewGroup viewGroup2 = (ViewGroup) obj;
        abyy.h(viewGroup2, "parent");
        Context context2 = viewGroup2.getContext();
        abyy.g(context2, "getContext(...)");
        fol folVar2 = this.a;
        Object obj3 = this.c;
        ?? r5 = this.b;
        return ifk.i(this.d, context2, folVar2.a, folVar2, r5, viewGroup2, (fph) obj3, null, 64);
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.e != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ fot(ifk ifkVar, fol folVar, jvz jvzVar, String str, int i) {
        this.e = i;
        this.d = ifkVar;
        this.a = folVar;
        this.c = jvzVar;
        this.b = str;
    }
}
