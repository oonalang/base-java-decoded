package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fnj  reason: default package */
/* loaded from: classes2.dex */
public final class fnj extends qmq {
    public fku a;
    public int b;
    public View c;
    public int d;
    public int e;
    public int f;
    public Animator g;
    public AnimatorSet h;
    public AnimatorSet i;
    public long j;
    public long k;
    public final ClipboardKeyboard l;
    private final int m;
    private final int n;

    public fnj(Context context, qmm qmmVar, ClipboardKeyboard clipboardKeyboard, int i, int i2, mjm mjmVar) {
        super(context, qmmVar, mjmVar);
        this.j = 0L;
        this.k = 0L;
        this.l = clipboardKeyboard;
        this.m = i;
        this.n = i2;
    }

    private final void d() {
        h(this.i);
        h(this.h);
        h(this.g);
        this.i = null;
        this.h = null;
        this.g = null;
    }

    private static void h(Animator animator) {
        if (animator != null && animator.isRunning()) {
            animator.end();
        }
    }

    private final boolean i() {
        if (this.e >= (this.d + 1) / 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qmq
    public final int a() {
        return R.string.f234080_resource_name_obfuscated_res_0x7f140cef;
    }

    @Override // defpackage.qmq
    protected final View b(View view) {
        int i;
        boolean z;
        View view2;
        if (true != i()) {
            i = R.layout.f187220_resource_name_obfuscated_res_0x7f0e0177;
        } else {
            i = R.layout.f187250_resource_name_obfuscated_res_0x7f0e017a;
        }
        int i2 = this.n;
        Context context = this.p;
        View d = this.r.d(context, i);
        d.setPadding(this.m, this.f, i2, 0);
        Boolean bool = Boolean.TRUE;
        d.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        d.setTag(R.id.f91310_resource_name_obfuscated_res_0x7f0b06a7, bool);
        this.v = new fgl(this, 2);
        View findViewById = d.findViewById(R.id.f88580_resource_name_obfuscated_res_0x7f0b041e);
        findViewById.setClickable(true);
        findViewById.setOnClickListener(new fnd(this, 0));
        findViewById.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        View findViewById2 = d.findViewById(R.id.f88420_resource_name_obfuscated_res_0x7f0b040e);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
        if (marginLayoutParams != null && (view2 = this.c) != null) {
            int width = view2.getWidth();
            if (i()) {
                marginLayoutParams.setMarginEnd(width * ((this.d - 1) - this.e));
            } else {
                marginLayoutParams.setMarginStart(width * this.e);
            }
            findViewById2.setLayoutParams(marginLayoutParams);
        }
        if (this.a.d() != 0 && this.a.b() != 0 && this.a.c() != 0) {
            z = true;
        } else {
            z = false;
        }
        qou I = qou.I(d.getContext());
        View findViewById3 = d.findViewById(R.id.f88550_resource_name_obfuscated_res_0x7f0b041b);
        View findViewById4 = d.findViewById(R.id.f88560_resource_name_obfuscated_res_0x7f0b041c);
        long c = I.c("entity_notice_shown_count", 0L);
        if (z && c < 3) {
            findViewById3.setVisibility(0);
            findViewById4.setVisibility(8);
            TextView textView = (TextView) findViewById3.findViewById(R.id.f88480_resource_name_obfuscated_res_0x7f0b0414);
            if (textView != null) {
                textView.setMovementMethod(ScrollingMovementMethod.getInstance());
            }
            I.h("entity_notice_shown_count", c + 1);
        } else {
            findViewById3.setVisibility(8);
            findViewById4.setVisibility(0);
            findViewById3 = findViewById4;
        }
        TextView textView2 = (TextView) findViewById3.findViewById(R.id.f88540_resource_name_obfuscated_res_0x7f0b041a);
        textView2.setMovementMethod(ScrollingMovementMethod.getInstance());
        textView2.setClickable(false);
        textView2.setLongClickable(false);
        boolean o = this.a.o();
        fku fkuVar = this.a;
        if (o) {
            textView2.setText(fkuVar.f());
            this.a.f = textView2.getText();
        } else {
            String i3 = fkuVar.i();
            if (!TextUtils.isEmpty(i3)) {
                textView2.setText(i3);
                if (z) {
                    ((ImageView) findViewById3.findViewById(R.id.f88470_resource_name_obfuscated_res_0x7f0b0413)).setImageDrawable(context.getDrawable(this.a.b()));
                    TextView textView3 = (TextView) findViewById3.findViewById(R.id.f88490_resource_name_obfuscated_res_0x7f0b0415);
                    String string = context.getString(this.a.c());
                    textView3.setText(string);
                    textView3.setContentDescription(string);
                    findViewById3.findViewById(R.id.f88500_resource_name_obfuscated_res_0x7f0b0416).setVisibility(0);
                }
            } else {
                String j = this.a.j();
                ImageView imageView = (ImageView) d.findViewById(R.id.f88510_resource_name_obfuscated_res_0x7f0b0417);
                ona.b(context).i(j).o(imageView);
                imageView.setOutlineProvider(new fnk(ryu.g(context, R.attr.f4530_resource_name_obfuscated_res_0x7f040079, 0)));
                imageView.setClipToOutline(true);
                imageView.setOnClickListener(new ezq(4));
                imageView.setContentDescription(this.l.y(this.a.e, R.string.f216110_resource_name_obfuscated_res_0x7f1404ed));
                imageView.setVisibility(0);
                findViewById3.setVisibility(4);
            }
        }
        d.findViewById(R.id.f88520_resource_name_obfuscated_res_0x7f0b0418).setOnClickListener(new fnd(this, 5));
        View findViewById5 = d.findViewById(R.id.f88460_resource_name_obfuscated_res_0x7f0b0412);
        if (!TextUtils.isEmpty(this.a.i()) && !this.a.o() && this.l.Q()) {
            findViewById5.setVisibility(0);
            findViewById5.setOnClickListener(new fnd(this, 2));
        } else {
            findViewById5.setVisibility(8);
        }
        d.findViewById(R.id.f88450_resource_name_obfuscated_res_0x7f0b0411).setOnClickListener(new fnd(this, 3));
        View findViewById6 = d.findViewById(R.id.f88530_resource_name_obfuscated_res_0x7f0b0419);
        View findViewById7 = d.findViewById(R.id.f88570_resource_name_obfuscated_res_0x7f0b041d);
        if (this.a.n()) {
            findViewById6.setVisibility(8);
            findViewById7.setVisibility(0);
        } else {
            findViewById6.setVisibility(0);
            findViewById7.setVisibility(8);
        }
        fnd fndVar = new fnd(this, 4);
        findViewById6.setOnClickListener(fndVar);
        findViewById7.setOnClickListener(fndVar);
        return d;
    }

    public final void c() {
        d();
        super.l();
    }

    @Override // defpackage.qmq
    public final void e(View view) {
        h(this.g);
        h(this.h);
        AnimatorSet animatorSet = this.i;
        if (animatorSet == null || !animatorSet.isRunning()) {
            this.r.i(view, this.i, true);
            if (this.i == null) {
                this.l.I(this.b);
            }
        }
    }

    @Override // defpackage.qmq
    protected final void g(View view, View view2) {
        if (rxk.h() && this.c != null) {
            View findViewById = view.findViewById(R.id.f88440_resource_name_obfuscated_res_0x7f0b0410);
            View findViewById2 = view.findViewById(R.id.f88430_resource_name_obfuscated_res_0x7f0b040f);
            if (findViewById != null && findViewById2 != null) {
                findViewById.setAlpha(0.0f);
                findViewById2.setAlpha(0.0f);
                d();
                Animator loadAnimator = AnimatorInflater.loadAnimator(this.p, R.animator.f890_resource_name_obfuscated_res_0x7f020035);
                this.g = loadAnimator;
                loadAnimator.setTarget(view);
                this.g.addListener(new fni(this, view));
            }
        }
        qmm qmmVar = this.r;
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.v(614);
        D.J(0);
        D.K(0);
        D.c = this.g;
        D.h = this.v;
        qmmVar.v(D.c());
        if (this.g == null) {
            this.l.J(this.b);
        }
    }

    @Override // defpackage.qmq
    public final boolean j() {
        return a.ah();
    }
}
