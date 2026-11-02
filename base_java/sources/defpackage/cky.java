package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cky  reason: default package */
/* loaded from: classes2.dex */
public final class cky extends cli {
    private static final String[] u = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    private static final Property v = new ckq(PointF.class);
    private static final Property w = new ckr(PointF.class);
    private static final Property x = new cks(PointF.class);
    private static final Property y = new ckt(PointF.class);
    private static final Property z = new cku(PointF.class);

    private static final void e(clr clrVar) {
        View view = clrVar.b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        Map map = clrVar.a;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", clrVar.b.getParent());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0120 A[RETURN] */
    @Override // defpackage.cli
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator a(android.view.ViewGroup r19, defpackage.clr r20, defpackage.clr r21) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cky.a(android.view.ViewGroup, clr, clr):android.animation.Animator");
    }

    @Override // defpackage.cli
    public final void b(clr clrVar) {
        e(clrVar);
    }

    @Override // defpackage.cli
    public final void c(clr clrVar) {
        e(clrVar);
    }

    @Override // defpackage.cli
    public final String[] d() {
        return u;
    }
}
