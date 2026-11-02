package defpackage;

import android.view.View;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: npn  reason: default package */
/* loaded from: classes2.dex */
public final class npn extends qtn {
    public final BiConsumer s;

    public npn(View view, BiConsumer biConsumer) {
        super(view);
        this.s = biConsumer;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        this.a.setOnClickListener(new gij(this, (npl) obj, i, 8));
    }

    @Override // defpackage.qtn
    public final void G() {
        this.a.setOnClickListener(null);
    }
}
