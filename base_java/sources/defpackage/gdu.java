package defpackage;

import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: gdu  reason: default package */
/* loaded from: classes2.dex */
public final class gdu implements Predicate {
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        pzq pzqVar = (pzq) obj;
        if (!pzqVar.c(gtl.class).isEmpty() && pzqVar.a.l(IStickerExtension.class) && new qul(gco.s, 1).f()) {
            return true;
        }
        return false;
    }
}
