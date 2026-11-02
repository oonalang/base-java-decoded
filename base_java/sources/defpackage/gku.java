package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gku  reason: default package */
/* loaded from: classes2.dex */
public final class gku implements ViewGroup.OnHierarchyChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gku(gkv gkvVar, int i) {
        this.b = i;
        Objects.requireNonNull(gkvVar);
        this.a = gkvVar;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        int i = this.b;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                abyy.h(view, "parent");
                abyy.h(view2, "child");
                return;
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = ((CoordinatorLayout) this.a).g;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        } else if (!(view instanceof ViewGroup)) {
        } else {
            int indexOfChild = ((ViewGroup) view).indexOfChild(view2);
            Object obj = this.a;
            gkv gkvVar = (gkv) obj;
            gkm a = gkvVar.c.a(new gks(gkr.c, indexOfChild));
            if (a == null) {
                ((wnt) gkv.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1", "onChildViewAdded", 50, "EndAdapter.java")).t("Element is null");
                return;
            }
            if (indexOfChild != gkvVar.b) {
                z = false;
            }
            gkv.b(view2, a, z);
            view2.setOnClickListener(gkvVar.f);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                abyy.h(view, "parent");
                abyy.h(view2, "child");
                if (a$$ExternalSyntheticApiModelOutline4.m58m((Object) view2)) {
                    ((ProactiveSuggestionsClippableHolderView) this.a).b.add(view2);
                    return;
                }
                return;
            }
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
            coordinatorLayout.j(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.g;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public gku(ViewGroup viewGroup, int i) {
        this.b = i;
        this.a = viewGroup;
    }
}
