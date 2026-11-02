package defpackage;

import com.google.android.libraries.inputmethod.widgets.ScaledXViewHolder;
/* compiled from: PG */
/* renamed from: mtf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mtf implements buh {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mtf(Object obj, Runnable runnable, int i) {
        this.c = i;
        this.b = obj;
        this.a = runnable;
    }

    @Override // defpackage.buh
    public final void a(buk bukVar, boolean z, float f, float f2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (i != 2) {
                    ((nft) obj).e.b = null;
                    this.a.run();
                    return;
                }
                ((nfn) obj).d.b = null;
                this.a.run();
                return;
            }
            mme mmeVar = (mme) this.b;
            mmeVar.e = null;
            ScaledXViewHolder scaledXViewHolder = mmeVar.b;
            scaledXViewHolder.r(1.0f);
            scaledXViewHolder.requestLayout();
            this.a.run();
            return;
        }
        mth mthVar = (mth) this.b;
        mthVar.a(0);
        mthVar.c = null;
        this.a.run();
    }
}
