package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jhc  reason: default package */
/* loaded from: classes2.dex */
public final class jhc implements jgg {
    final /* synthetic */ jhd a;
    final /* synthetic */ jhe b;

    public jhc(jhe jheVar, jhd jhdVar) {
        this.a = jhdVar;
        Objects.requireNonNull(jheVar);
        this.b = jheVar;
    }

    @Override // defpackage.jgg
    public final void a(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, jgh jghVar) {
        qtk a = bindingRecyclerView.a();
        if (a == null) {
            return;
        }
        if (!a.U()) {
            ((wnt) ((wnt) jhe.a.d()).j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer$2", "onError", 865, "GifSimplifiedKeyboardPeer.java")).t("GIF search failed but there are previous results.");
            return;
        }
        jhe jheVar = this.b;
        jheVar.q(false);
        if (jheVar.x()) {
            jheVar.t(false);
        }
        bindingRecyclerView.setVisibility(8);
        viewGroup.setVisibility(0);
        jheVar.s(viewGroup, jghVar);
    }

    @Override // defpackage.jgg
    public final void b(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup) {
        qtk a = bindingRecyclerView.a();
        if (a != null && a.U()) {
            this.b.q(true);
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(8);
        }
    }

    @Override // defpackage.jgg
    public final void c(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, wfr wfrVar) {
        jhe jheVar = this.b;
        jheVar.q(false);
        qtk a = bindingRecyclerView.a();
        if (a != null) {
            if (jheVar.x() && a.U()) {
                jheVar.t(!wfrVar.isEmpty());
            }
            bindingRecyclerView.setVisibility(0);
            viewGroup.setVisibility(8);
            if (!wfrVar.isEmpty()) {
                jheVar.j.addAll(wfrVar);
                jhd jhdVar = this.a;
                if (jhdVar != null) {
                    jhdVar.b.addAll(wfrVar);
                }
                a.G(opy.class, wfrVar);
            }
        }
    }
}
