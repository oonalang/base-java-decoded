package defpackage;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fmo  reason: default package */
/* loaded from: classes2.dex */
public final class fmo extends StaggeredGridLayoutManager {
    final /* synthetic */ RecyclerView j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmo(ClipboardKeyboard clipboardKeyboard, int i, RecyclerView recyclerView) {
        super(i);
        this.j = recyclerView;
        Objects.requireNonNull(clipboardKeyboard);
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, defpackage.ka
    public final void E(RecyclerView recyclerView, int i, int i2) {
        try {
            super.G(i, i2, 8);
        } catch (IndexOutOfBoundsException e) {
            ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsMoved", (char) 465, "ClipboardKeyboard.java")).t("onItemsMoved failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, defpackage.ka
    public final void F(RecyclerView recyclerView, int i, int i2) {
        try {
            super.G(i, i2, 4);
        } catch (IndexOutOfBoundsException e) {
            ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsUpdated", (char) 454, "ClipboardKeyboard.java")).t("onItemsUpdated failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // defpackage.ka
    public final void bp(kn knVar) {
        try {
            super.bp(knVar);
        } catch (IndexOutOfBoundsException e) {
            ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "startSmoothScroll", (char) 430, "ClipboardKeyboard.java")).t("Scrolling failed, requesting layout...");
            this.j.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, defpackage.ka
    public final void s(RecyclerView recyclerView, int i, int i2) {
        try {
            super.G(i, i2, 1);
        } catch (IndexOutOfBoundsException e) {
            ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsAdded", (char) 487, "ClipboardKeyboard.java")).t("onItemsAdded failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, defpackage.ka
    public final void u(RecyclerView recyclerView, int i, int i2) {
        try {
            super.G(i, i2, 2);
        } catch (IndexOutOfBoundsException e) {
            ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onItemsRemoved", (char) 476, "ClipboardKeyboard.java")).t("onItemsRemoved failed, requesting layout...");
            recyclerView.requestLayout();
        }
    }

    @Override // android.support.v7.widget.StaggeredGridLayoutManager, defpackage.ka
    public final void v(kg kgVar, ko koVar) {
        try {
            super.H(kgVar, koVar, true);
        } catch (IndexOutOfBoundsException e) {
            ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onLayoutChildren", (char) 441, "ClipboardKeyboard.java")).t("Layout failed, requesting layout...");
            this.j.requestLayout();
        }
    }
}
