package defpackage;

import android.widget.ProgressBar;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mxf  reason: default package */
/* loaded from: classes2.dex */
public final class mxf extends a {
    final /* synthetic */ mxg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxf(mxg mxgVar) {
        super(null);
        Objects.requireNonNull(mxgVar);
        this.a = mxgVar;
    }

    @Override // defpackage.a
    public final void bf(ad adVar) {
        if (!(adVar instanceof q) && adVar.s) {
            mxg mxgVar = this.a;
            ProgressBar progressBar = mxgVar.y;
            if (progressBar != null) {
                progressBar.setVisibility(8);
            }
            mxgVar.F(0);
        }
    }
}
