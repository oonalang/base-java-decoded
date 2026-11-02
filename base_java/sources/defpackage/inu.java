package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: inu  reason: default package */
/* loaded from: classes2.dex */
public abstract class inu implements oka {
    final oka a;
    public final ink b;

    public inu(oka okaVar, ink inkVar) {
        this.a = okaVar;
        this.b = inkVar;
    }

    private final void h(xin xinVar) {
        wrk.ba(xinVar, new ijk(this, 3), nil.b);
    }

    @Override // defpackage.oka
    public /* synthetic */ omn a() {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ xin b(Context context) {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        throw null;
    }

    @Override // defpackage.oka
    public final xin f(Context context, String str, String str2, EditorInfo editorInfo, rxu rxuVar, ydm ydmVar, rbd rbdVar, ojz ojzVar) {
        xin f = this.a.f(context, str, str2, editorInfo, rxuVar, ydmVar, rbdVar, ojzVar);
        h(f);
        return f;
    }

    @Override // defpackage.oka
    public final xin g(String str, wfr wfrVar, EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        xin g = this.a.g(str, wfrVar, editorInfo, ydmVar, context, rbdVar, ojzVar);
        h(g);
        return g;
    }

    @Override // defpackage.oka
    public /* synthetic */ void r() {
        throw null;
    }

    @Override // defpackage.oka
    public /* synthetic */ void s(Context context) {
        throw null;
    }
}
