package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bps  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class bps implements bmf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bps(AppBarLayout appBarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(appBarLayout);
        this.a = appBarLayout;
    }

    @Override // defpackage.bmf
    public final bos a(View view, bos bosVar) {
        boolean z;
        bos bosVar2;
        int i = this.b;
        if (i != 0) {
            boolean z2 = true;
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    if (i != 3) {
                        vdx vdxVar = (vdx) obj;
                        vdw vdwVar = vdxVar.f;
                        if (vdwVar != null) {
                            vdxVar.a.R(vdwVar);
                        }
                        vdxVar.f = new vdw(vdxVar.b, bosVar);
                        vdxVar.f.d(vdxVar.getWindow());
                        vdxVar.a.M(vdxVar.f);
                        return bosVar;
                    }
                    AppBarLayout appBarLayout = (AppBarLayout) obj;
                    if (true != appBarLayout.getFitsSystemWindows()) {
                        bosVar2 = null;
                    } else {
                        bosVar2 = bosVar;
                    }
                    if (!Objects.equals(appBarLayout.c, bosVar2)) {
                        appBarLayout.c = bosVar2;
                        appBarLayout.k();
                        appBarLayout.requestLayout();
                        return bosVar;
                    }
                } else {
                    abyy.h(view, "v");
                    if (bosVar.b.t(8)) {
                        Object obj2 = this.a;
                        ((ImageFeedbackDetailsView) obj2).post(new gmd(obj2, 3));
                        return bosVar;
                    }
                }
            } else {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
                if (!Objects.equals(coordinatorLayout.e, bosVar)) {
                    coordinatorLayout.e = bosVar;
                    if (bosVar.d() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    coordinatorLayout.f = z;
                    coordinatorLayout.setWillNotDraw((z || coordinatorLayout.getBackground() != null) ? false : false);
                    if (!bosVar.t()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            View childAt = coordinatorLayout.getChildAt(i2);
                            int[] iArr = bni.a;
                            if (childAt.getFitsSystemWindows() && ((bhz) childAt.getLayoutParams()).a != null && bosVar.t()) {
                                break;
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                    return bosVar;
                }
            }
        } else {
            bjm a = bpw.a(bosVar);
            bjm c = bjm.c(bosVar.g(519), bosVar.g(64));
            bpw bpwVar = (bpw) this.a;
            if (!a.equals(bpwVar.c) || !c.equals(bpwVar.d)) {
                bpwVar.c = a;
                bpwVar.d = c;
                ArrayList arrayList = bpwVar.b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((bpr) arrayList.get(size)).b();
                }
            }
        }
        return bosVar;
    }

    public /* synthetic */ bps(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public bps(CoordinatorLayout coordinatorLayout, int i) {
        this.b = i;
        this.a = coordinatorLayout;
    }

    public bps(vdx vdxVar, int i) {
        this.b = i;
        Objects.requireNonNull(vdxVar);
        this.a = vdxVar;
    }
}
