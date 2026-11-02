package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: quf  reason: default package */
/* loaded from: classes2.dex */
public final class quf implements que {
    private final SparseArray a;
    private final vyh b;
    private final vyh c;
    private final int d;

    public quf(SparseArray sparseArray, vyh vyhVar, vyh vyhVar2) {
        this.a = sparseArray;
        this.b = vyhVar;
        this.c = vyhVar2;
        this.d = sparseArray.keyAt(sparseArray.size() - 1) + 1;
    }

    @Override // defpackage.que
    public final int a(Object obj) {
        return ((Integer) this.c.apply(obj)).intValue();
    }

    @Override // defpackage.que
    public final int b() {
        return this.d;
    }

    @Override // defpackage.que
    public final int c(Object obj) {
        return ((Integer) this.b.apply(obj)).intValue();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [vyh, java.lang.Object] */
    @Override // defpackage.que
    public final qtn d(Context context, ViewGroup viewGroup, int i) {
        adkd adkdVar = (adkd) this.a.get(i);
        if (adkdVar != null) {
            return (qtn) adkdVar.b.apply(LayoutInflater.from(context).inflate(adkdVar.a, viewGroup, false));
        }
        throw new IllegalStateException(a.bX(i, "Factory for view type ", " not found."));
    }
}
