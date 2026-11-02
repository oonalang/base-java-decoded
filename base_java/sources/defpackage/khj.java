package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: khj  reason: default package */
/* loaded from: classes2.dex */
public final class khj extends abxc implements abyg {
    final /* synthetic */ boolean a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khj(abwh abwhVar, vx vxVar, boolean z, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = vxVar;
        this.a = z;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.c != 0) {
            return ((khj) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((khj) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Duration duration;
        if (this.c != 0) {
            abta.bw(obj);
            vx vxVar = (vx) this.b;
            if (vxVar.f.a()) {
                ali.f("CXCP", 3);
            } else {
                vxVar.h.j().c.c(this.a);
            }
            return abui.a;
        }
        abta.bw(obj);
        boolean z = this.a;
        wnw wnwVar = khl.a;
        if (z) {
            duration = khl.c;
        } else {
            duration = khl.b;
        }
        Object obj2 = this.b;
        abyy.h(obj2, "chipView");
        abyy.h(duration, "shrinkAnimationDelay");
        TextView textView = (TextView) ((View) obj2).findViewById(R.id.f82470_resource_name_obfuscated_res_0x7f0b0183);
        if (textView != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofInt(textView, (mxe) khl.f.a(), textView.getMeasuredWidth(), 1), ObjectAnimator.ofFloat(textView, "alpha", 1.0f, 0.0f));
            animatorSet.setDuration(khl.d.toMillis());
            animatorSet.setStartDelay(duration.toMillis());
            animatorSet.start();
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.c;
        Object obj2 = this.b;
        if (i != 0) {
            return new khj(abwhVar, (vx) obj2, this.a, 1);
        }
        return new khj((View) obj2, this.a, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khj(View view, boolean z, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = view;
        this.a = z;
    }
}
