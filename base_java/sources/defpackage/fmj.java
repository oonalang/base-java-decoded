package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fmj  reason: default package */
/* loaded from: classes.dex */
final class fmj extends ply {
    final /* synthetic */ fml a;

    public fmj(fml fmlVar) {
        Objects.requireNonNull(fmlVar);
        this.a = fmlVar;
    }

    @Override // defpackage.ply
    public final void b(int i) {
        View l;
        View view;
        fml fmlVar = this.a;
        fle fleVar = fmlVar.b;
        if (fleVar != null && (l = fmlVar.ah().l()) != null && l != (view = fleVar.u)) {
            if (view != null) {
                view.removeOnLayoutChangeListener(fleVar);
            }
            fleVar.u = l;
            fleVar.u.addOnLayoutChangeListener(fleVar);
            fleVar.onLayoutChange(l, l.getLeft(), l.getTop(), l.getRight(), l.getBottom(), 0, 0, 0, 0);
        }
    }
}
