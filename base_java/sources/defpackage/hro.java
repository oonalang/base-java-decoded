package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: hro  reason: default package */
/* loaded from: classes2.dex */
public final class hro extends qtn {
    private static final Duration u = Duration.ofMillis(83);
    private int A;
    public final BiConsumer s;
    public final idt t;
    private final View v;
    private final TextView w;
    private bup x;
    private ValueAnimator y;
    private boolean z;

    public hro(View view, BiConsumer biConsumer, idt idtVar) {
        super(view);
        this.A = 1;
        this.z = false;
        this.v = view.findViewById(R.id.f88780_resource_name_obfuscated_res_0x7f0b0433);
        this.w = (TextView) view.findViewById(R.id.f88790_resource_name_obfuscated_res_0x7f0b0434);
        this.s = biConsumer;
        this.t = idtVar;
    }

    private final void J(omi omiVar) {
        this.a.setOnClickListener(new oca(new hkh(this, omiVar, 6, null), 3));
    }

    private final void K(int i) {
        this.w.setVisibility(i);
        this.v.setVisibility(i);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        omi omiVar;
        huc hucVar = (huc) obj;
        View view = this.a;
        Context context = view.getContext();
        Resources resources = context.getResources();
        Object e = N().z(i).e();
        if (e instanceof omi) {
            omiVar = (omi) e;
        } else if (hucVar.b() == 2) {
            omiVar = hucVar.c();
        } else {
            omiVar = null;
        }
        if (omiVar != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -2;
                view.setLayoutParams(layoutParams);
            }
            K(0);
            TextView textView = this.w;
            String str = omiVar.a;
            textView.setText(str);
            J(omiVar);
            view.setBackground(view.getContext().getDrawable(R.drawable.f69970_resource_name_obfuscated_res_0x7f08029e));
            tey.y(view, str);
            lie.aK(view);
            this.A = 4;
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.width = resources.getDimensionPixelSize(R.dimen.f51520_resource_name_obfuscated_res_0x7f07039f);
            view.setLayoutParams(layoutParams2);
        }
        K(8);
        if (hucVar.a().a) {
            htz htzVar = new htz(context, resources.getDimensionPixelSize(R.dimen.f51400_resource_name_obfuscated_res_0x7f070393), resources.getDimensionPixelSize(R.dimen.f51510_resource_name_obfuscated_res_0x7f07039e));
            view.setBackground(htzVar);
            htzVar.a();
        } else {
            view.setBackground(context.getDrawable(R.drawable.f69970_resource_name_obfuscated_res_0x7f08029e));
        }
        this.A = 2;
        this.z = false;
    }

    @Override // defpackage.qtn
    public final void G() {
        this.w.setText("");
        K(0);
        I(1.0f);
        View view = this.a;
        Drawable background = view.getBackground();
        if (background instanceof htz) {
            ((htz) background).b();
        }
        view.setBackground(view.getContext().getDrawable(R.drawable.f69970_resource_name_obfuscated_res_0x7f08029e));
        view.setOnClickListener(null);
        view.setContentDescription(null);
        bni.q(view, null);
        bup bupVar = this.x;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
            this.x = null;
        }
        ValueAnimator valueAnimator = this.y;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.y.cancel();
            this.y = null;
        }
        this.A = 1;
        this.z = false;
    }

    @Override // defpackage.qtn
    public final boolean H(Object obj) {
        if (obj instanceof omi) {
            omi omiVar = (omi) obj;
            if (this.A == 2) {
                K(0);
                TextView textView = this.w;
                String str = omiVar.a;
                textView.setText(str);
                J(omiVar);
                View view = this.a;
                view.setBackground(view.getContext().getDrawable(R.drawable.f69970_resource_name_obfuscated_res_0x7f08029e));
                tey.y(view, str);
                lie.aK(view);
                int width = view.getWidth();
                view.measure(0, 0);
                int measuredWidth = view.getMeasuredWidth();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = width;
                    view.setLayoutParams(layoutParams);
                }
                I(0.0f);
                bup bupVar = new bup(new bun(width));
                buq buqVar = new buq(measuredWidth);
                buqVar.c(0.8f);
                buqVar.e(380.0f);
                bupVar.t = buqVar;
                bupVar.m(new msw(this, 1));
                bupVar.l(new hjr(this, 4));
                ((AtomicInteger) this.t.a).incrementAndGet();
                this.x = bupVar;
                bupVar.j();
                this.A = 3;
                return true;
            }
        }
        if (obj != hrn.a || this.A != 3) {
            return false;
        }
        if (!this.z) {
            this.z = true;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.y = ofFloat;
            ofFloat.setDuration(u.toMillis());
            this.y.addUpdateListener(new hjw(this, 12));
            this.y.addListener(new hrm(this));
            this.y.start();
        }
        this.A = 4;
        return true;
    }

    public final void I(float f) {
        this.w.setAlpha(f);
        this.v.setAlpha(f);
    }
}
