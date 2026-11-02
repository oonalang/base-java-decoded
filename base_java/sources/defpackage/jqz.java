package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jqz  reason: default package */
/* loaded from: classes2.dex */
public final class jqz extends mwz {
    public jqz(View view, vyh vyhVar, BiConsumer biConsumer, skd skdVar) {
        super(view, null, vyhVar, biConsumer, null, skdVar, new jqv(2));
    }

    @Override // defpackage.mwz, defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        int i2;
        jqx jqxVar = (jqx) obj;
        super.F(jqxVar, i);
        mwu mwuVar = this.x;
        if (mwuVar instanceof AnimatedImageView) {
            AnimatedImageView animatedImageView = (AnimatedImageView) mwuVar;
            if (jqxVar.b == jrb.a) {
                i2 = -1;
            } else {
                i2 = 0;
            }
            animatedImageView.setBackgroundColor(i2);
        }
    }

    @Override // defpackage.mwz, defpackage.qtn
    public final void G() {
        super.G();
        mwu mwuVar = this.x;
        if (mwuVar instanceof AnimatedImageView) {
            AnimatedImageView animatedImageView = (AnimatedImageView) mwuVar;
            animatedImageView.setBackgroundColor(0);
            bni.u(animatedImageView, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mwz
    public final /* bridge */ /* synthetic */ void J(int i, Object obj) {
        mwu mwuVar = this.x;
        jqx jqxVar = (jqx) obj;
        if (mwuVar instanceof AnimatedImageView) {
            bni.u((AnimatedImageView) mwuVar, bmi.a(this.a.getContext()));
        }
        super.J(i, jqxVar);
    }
}
