package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
/* compiled from: PG */
/* renamed from: ptv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ptv implements thv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ptv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [thv, java.lang.Object] */
    @Override // defpackage.thv
    public final void a(thw thwVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ?? r2 = this.a;
                if (i != 2) {
                    ((pwg) r2).f(thwVar);
                    return;
                }
                puu puuVar = (puu) r2;
                puuVar.g(thwVar);
                thwVar.h(r2);
                puuVar.q.putAll(thwVar.c);
                return;
            }
            pvg pvgVar = new pvg();
            pvgVar.e(thwVar);
            ((pet) this.a).a = new KeyboardGroupDef(pvgVar);
            return;
        }
        ((ptw) this.a).e(thwVar);
    }
}
