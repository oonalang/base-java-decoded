package defpackage;

import android.view.View;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: qub  reason: default package */
/* loaded from: classes2.dex */
public final class qub extends qtn {
    public static final /* synthetic */ int t = 0;
    public final BiConsumer s;
    private final View u;
    private final boolean v;
    private final boolean w;

    public qub(View view, BiConsumer biConsumer, boolean z, boolean z2) {
        super(view);
        this.s = biConsumer;
        this.v = z;
        this.w = z2;
        this.u = view;
    }

    @Override // defpackage.qtn
    public final void F(Object obj, int i) {
        View.OnClickListener phtVar = new pht(this, obj, 8, null);
        if (this.v) {
            phtVar = new oca(phtVar, 3);
        }
        if (this.w) {
            this.u.setOnClickListener(phtVar);
        }
    }

    @Override // defpackage.qtn
    public final void G() {
        if (this.w) {
            this.u.setOnClickListener(null);
        }
    }
}
