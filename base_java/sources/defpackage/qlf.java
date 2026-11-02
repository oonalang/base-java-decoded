package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: qlf  reason: default package */
/* loaded from: classes2.dex */
public class qlf extends LinearLayout implements tcr {
    protected final qlz a;
    protected Animator[] b;
    private final tex c;

    /* JADX WARN: Type inference failed for: r3v1, types: [tex, java.lang.Object] */
    public qlf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Object();
        this.a = new qlz(context, attributeSet);
        this.b = tpa.g(this, context, attributeSet);
    }

    public pue a(float f, float f2, boolean z) {
        return null;
    }

    public pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        e();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e() {
        this.c.b(this);
    }

    public /* synthetic */ boolean g() {
        return false;
    }

    public /* synthetic */ boolean h() {
        return true;
    }

    public /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.tcr
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.tcr
    public final void k() {
        setPivotX(getMeasuredWidth() * 0.5f);
        setPivotY(getMeasuredHeight());
    }

    @Override // defpackage.tcr
    public final Animator n(tpa tpaVar) {
        Animator[] animatorArr = this.b;
        if (animatorArr == null) {
            return null;
        }
        tpaVar.f(animatorArr[1], this, 1);
        return this.b[1];
    }

    @Override // defpackage.tcr
    public final Animator o(tpa tpaVar, boolean z) {
        Animator[] animatorArr = this.b;
        if (animatorArr != null && !z) {
            tpaVar.f(animatorArr[0], this, 0);
            return this.b[0];
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.c.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    public /* synthetic */ void d() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void m() {
    }

    public qlf(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void c(int i) {
    }

    public /* synthetic */ void f(View.OnClickListener onClickListener) {
    }
}
