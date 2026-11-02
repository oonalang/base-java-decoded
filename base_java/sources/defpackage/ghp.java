package defpackage;

import android.content.Context;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: ghp  reason: default package */
/* loaded from: classes2.dex */
final class ghp extends qtn {
    private final Context s;
    private final ViewGroup t;
    private final mjm u;

    public ghp(Context context, ViewGroup viewGroup, mjm mjmVar) {
        super(viewGroup);
        this.s = context;
        this.t = viewGroup;
        this.u = mjmVar;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        ((gho) obj).z(this.s, this.t, this.u);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.removeAllViews();
    }
}
