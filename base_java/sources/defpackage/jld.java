package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: jld  reason: default package */
/* loaded from: classes2.dex */
public final class jld extends qtn {
    private final SoftKeyView s;

    public jld(View view, tdk tdkVar, vzq vzqVar) {
        super(view);
        SoftKeyView softKeyView = (SoftKeyView) view;
        this.s = softKeyView;
        softKeyView.n(tdkVar);
        softKeyView.c = vzqVar;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jkw jkwVar = (jkw) obj;
        if (jkwVar instanceof jku) {
            this.s.c(((jku) jkwVar).a);
        }
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.c(null);
    }
}
