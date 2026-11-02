package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: phy  reason: default package */
/* loaded from: classes2.dex */
public final class phy {
    public final pnw a = pnu.a();
    public final qmm b;
    public View c;
    public final Context d;
    public Animator e;
    public pig f;

    public phy(Context context, qmm qmmVar) {
        this.d = context;
        this.b = qmmVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        View view = this.c;
        if (view != null) {
            this.b.i(view, null, false);
            this.c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(Runnable runnable) {
        qmm qmmVar = this.b;
        if (qmmVar.A(this.c)) {
            Animator loadAnimator = AnimatorInflater.loadAnimator(this.d, R.animator.f680_resource_name_obfuscated_res_0x7f02001d);
            if (loadAnimator != null) {
                loadAnimator.setTarget(this.c);
                loadAnimator.addListener(new phx(this, runnable));
            }
            qmmVar.i(this.c, loadAnimator, true);
        }
    }
}
