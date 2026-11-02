package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: npb  reason: default package */
/* loaded from: classes2.dex */
public final class npb extends qmq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView");
    public final opy b;
    public final nla c;
    public final cas d;
    public final AtomicBoolean e;
    public oii f;
    public final jcj g;
    private final int h;
    private final int i;
    private final float j;
    private final vys k;
    private MaterialButton l;

    public npb(Context context, qmm qmmVar, npa npaVar, nlb nlbVar, jcj jcjVar, mjm mjmVar, cas casVar) {
        super(context, qmmVar, mjmVar);
        this.e = new AtomicBoolean(false);
        this.b = nlbVar.a;
        this.c = nlbVar.b;
        this.h = npaVar.a;
        this.i = npaVar.b;
        this.j = npaVar.c;
        this.k = npaVar.d;
        this.g = jcjVar;
        this.d = casVar;
    }

    public static void c(View view) {
        pnu.a().d(view, 0);
    }

    @Override // defpackage.qmq
    public final int a() {
        return R.string.f211810_resource_name_obfuscated_res_0x7f14030f;
    }

    @Override // defpackage.qmq
    protected final View b(View view) {
        int i;
        qmm qmmVar = this.r;
        Context context = this.p;
        View d = qmmVar.d(context, R.layout.f185630_resource_name_obfuscated_res_0x7f0e00ce);
        d.setPadding(this.h, 0, this.i, 0);
        d.setEnabled(true);
        d.setClickable(true);
        d.setOnClickListener(new noy(this, 2));
        d.setImportantForAccessibility(2);
        Boolean bool = Boolean.TRUE;
        d.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        this.v = new fgl(this, 6);
        LinearLayout linearLayout = (LinearLayout) bni.b(d, R.id.f84540_resource_name_obfuscated_res_0x7f0b026a);
        linearLayout.setOnClickListener(new klf(4));
        linearLayout.setImportantForAccessibility(2);
        linearLayout.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        LinearLayout linearLayout2 = (LinearLayout) bni.b(d, R.id.f84490_resource_name_obfuscated_res_0x7f0b0265);
        opy opyVar = this.b;
        wfr wfrVar = opyVar.x;
        if (wfrVar.size() < 2) {
            wfrVar = nle.f(opyVar.j);
        }
        MaterialButton materialButton = (MaterialButton) bni.b(d, R.id.f84480_resource_name_obfuscated_res_0x7f0b0264);
        this.l = materialButton;
        materialButton.setVisibility(8);
        Object obj = ((vza) this.k).a;
        oir oirVar = new oir();
        oirVar.d(new nov(this, materialButton, 2));
        oirVar.c(new nox(0));
        oirVar.b = this.d;
        oirVar.a = nil.b;
        ((oii) obj).D(oirVar.a());
        if (wfrVar.size() >= 2) {
            linearLayout2.setVisibility(0);
            EmojiView emojiView = (EmojiView) bni.b(d, R.id.f86800_resource_name_obfuscated_res_0x7f0b0355);
            EmojiView emojiView2 = (EmojiView) bni.b(d, R.id.f86810_resource_name_obfuscated_res_0x7f0b0356);
            nzu a2 = nzv.a();
            a2.d((String) wfrVar.get(0));
            emojiView.e(a2.a());
            nzu a3 = nzv.a();
            a3.d((String) wfrVar.get(1));
            emojiView2.e(a3.a());
            emojiView.setOnClickListener(new jsj(this, emojiView, 18, null));
            emojiView.setFocusable(true);
            emojiView2.setOnClickListener(new jsj(this, emojiView2, 19, null));
            emojiView2.setFocusable(true);
        } else {
            linearLayout2.setVisibility(8);
        }
        AnimatedImageView animatedImageView = (AnimatedImageView) bni.b(d, R.id.f84500_resource_name_obfuscated_res_0x7f0b0266);
        float min = Math.min(view.getWidth(), view.getHeight());
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f47130_resource_name_obfuscated_res_0x7f070146);
        ViewGroup.LayoutParams layoutParams = animatedImageView.getLayoutParams();
        if (layoutParams != null && (i = (int) (min * 0.3f)) > 0 && i < dimensionPixelSize) {
            layoutParams.width = i;
            animatedImageView.setLayoutParams(layoutParams);
        }
        rru.G(animatedImageView, opyVar, new hkn(this, 2));
        ((MaterialButton) bni.b(d, R.id.f84530_resource_name_obfuscated_res_0x7f0b0269)).setOnClickListener(new noy(this, 3));
        ((MaterialButton) bni.b(d, R.id.f84450_resource_name_obfuscated_res_0x7f0b0261)).setOnClickListener(new noy(this, 4));
        return d;
    }

    public final void d(boolean z) {
        int i;
        int i2;
        this.e.set(z);
        MaterialButton materialButton = this.l;
        if (materialButton != null) {
            if (z) {
                i = R.drawable.f73610_resource_name_obfuscated_res_0x7f080442;
            } else {
                i = R.drawable.f73620_resource_name_obfuscated_res_0x7f080443;
            }
            if (true != z) {
                i2 = R.string.f211700_resource_name_obfuscated_res_0x7f140304;
            } else {
                i2 = R.string.f211710_resource_name_obfuscated_res_0x7f140305;
            }
            materialButton.o(this.p.getDrawable(i));
            this.l.setText(i2);
        }
    }

    @Override // defpackage.qmq
    public final void e(View view) {
        super.e(view);
        View view2 = this.u;
        if (view2 != null) {
            jcm.c(view2, jcm.b);
            this.s.l(this.u);
        }
        xhv xhvVar = (xhv) ((vza) this.k).a;
        if (!xhvVar.isDone()) {
            xhvVar.cancel(false);
        }
        oii oiiVar = this.f;
        if (oiiVar != null) {
            oiu.e(oiiVar);
            this.f = null;
        }
    }

    @Override // defpackage.qmq
    protected final void g(View view, View view2) {
        float f = this.j;
        view.setScaleX(f);
        view.setScaleY(f);
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.v(614);
        D.J(0);
        D.K(0);
        D.p(true);
        D.h = this.v;
        this.r.v(D.c());
        this.u = view2;
        jcm.c(view2, jcm.a);
        view.post(new neh(this, view, 15));
    }

    @Override // defpackage.qmq
    public final boolean j() {
        return a.ah();
    }
}
