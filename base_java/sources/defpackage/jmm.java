package defpackage;

import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jmm  reason: default package */
/* loaded from: classes2.dex */
public final class jmm extends a {
    public final /* synthetic */ jmo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmm(jmo jmoVar) {
        super(null);
        Objects.requireNonNull(jmoVar);
        this.a = jmoVar;
    }

    @Override // defpackage.a
    public final void bo() {
        BindingRecyclerView bindingRecyclerView = this.a.f;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.post(new jgk(this, 17));
        }
    }
}
