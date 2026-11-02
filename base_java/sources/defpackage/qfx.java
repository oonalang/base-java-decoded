package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.Xml;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;
/* compiled from: PG */
/* renamed from: qfx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qfx implements ops {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ qfx(Object obj, Object obj2, boolean z, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [ops, java.lang.Object] */
    @Override // defpackage.ops
    public final void a(View view) {
        int textSize;
        Drawable mutate;
        if (this.d != 0) {
            abyy.h(view, "tooltipView");
            ?? r2 = this.b;
            if (r2 != 0) {
                r2.a(view);
            }
            Object obj = this.c;
            jyk.a(view);
            TextView textView = (TextView) view.findViewById(R.id.f179920_resource_name_obfuscated_res_0x7f0b29be);
            int i = 0;
            if (textView != null) {
                if (textView.getLineHeight() > 0) {
                    textSize = textView.getLineHeight();
                } else {
                    textSize = (int) textView.getTextSize();
                }
                Context context = ((jyk) obj).b;
                String string = context.getString(R.string.f243300_resource_name_obfuscated_res_0x7f1410a0, "[icon]");
                abyy.g(string, "getString(...)");
                int M = abyy.M(string, "[icon]", 0, false);
                if (M >= 0) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
                    spannableStringBuilder.replace(M, M + 6, (CharSequence) " ");
                    Drawable drawable = context.getDrawable(R.drawable.f72780_resource_name_obfuscated_res_0x7f0803e1);
                    if (drawable != null && (mutate = drawable.mutate()) != null) {
                        if (textSize <= 0) {
                            textSize = context.getResources().getDimensionPixelSize(R.dimen.f61250_resource_name_obfuscated_res_0x7f070931);
                        }
                        mutate.setBounds(0, 0, textSize, textSize);
                        spannableStringBuilder.setSpan(new ImageSpan(mutate), M, M + 1, 17);
                    }
                    string = spannableStringBuilder;
                }
                textView.setText(string);
            }
            Button button = (Button) view.findViewById(R.id.f179900_resource_name_obfuscated_res_0x7f0b29bc);
            if (button != null) {
                boolean z = this.a;
                if (true != z) {
                    i = 8;
                }
                button.setVisibility(i);
                if (z) {
                    jyk.a(button);
                    return;
                }
                return;
            }
            return;
        }
        abyy.h(view, "it");
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        Context context2 = constraintLayout.getContext();
        try {
            XmlResourceParser xml = context2.getResources().getXml(R.drawable.f79270_resource_name_obfuscated_res_0x7f080750);
            do {
            } while (xml.next() != 2);
            tcv c = tcw.c(context2, Xml.asAttributeSet(xml));
            if (xml != null) {
                xml.close();
            }
            Object obj2 = this.c;
            Object obj3 = this.b;
            constraintLayout.setBackground(new tcw(c));
            final View view2 = (View) obj2;
            constraintLayout.H((tfj.C() - view2.getMeasuredHeight()) - ztt.a((float) Math.ceil(rcq.bf(constraintLayout.getContext(), 2.0f, 1))));
            final qga qgaVar = (qga) obj3;
            qgaVar.f = new qfz(view2, constraintLayout, constraintLayout);
            tfi tfiVar = qgaVar.f;
            if (tfiVar != null) {
                tfiVar.d(nil.a);
            }
            final boolean z2 = this.a;
            MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) constraintLayout.findViewById(16908290);
            final TextView textView2 = (TextView) maxHeightScrollView.findViewById(16908310);
            final TextView textView3 = (TextView) maxHeightScrollView.findViewById(16908299);
            final LottieAnimationView lottieAnimationView = (LottieAnimationView) maxHeightScrollView.findViewById(16908294);
            final Button button2 = (Button) constraintLayout.findViewById(16908313);
            final Button button3 = (Button) constraintLayout.findViewById(16908314);
            final View findViewById = constraintLayout.findViewById(16908295);
            final View findViewById2 = constraintLayout.findViewById(16908296);
            abyy.e(maxHeightScrollView);
            maxHeightScrollView.addOnLayoutChangeListener(new how(button2, maxHeightScrollView, constraintLayout, 3));
            qga.b(qgaVar, view2, textView2, lottieAnimationView, z2, textView3, button2, button3, findViewById, findViewById2, 1);
            button2.setOnClickListener(new View.OnClickListener() { // from class: qfy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i2 = r11;
                    qga qgaVar2 = qgaVar;
                    if (i2 != 0) {
                        if (qgaVar2.c == 1) {
                            qgaVar2.a(true);
                            qou.I(view3.getContext()).g("voice_toolbar_onboarding", 1);
                            return;
                        }
                        View view4 = findViewById2;
                        View view5 = findViewById;
                        Button button4 = button3;
                        Button button5 = button2;
                        TextView textView4 = textView3;
                        boolean z3 = z2;
                        LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                        qga.b(qgaVar2, view2, textView2, lottieAnimationView2, z3, textView4, button5, button4, view5, view4, 1);
                    } else if (qgaVar2.c == 1) {
                        View view6 = findViewById2;
                        View view7 = findViewById;
                        Button button6 = button3;
                        Button button7 = button2;
                        TextView textView5 = textView3;
                        boolean z4 = z2;
                        LottieAnimationView lottieAnimationView3 = lottieAnimationView;
                        qga.b(qgaVar2, view2, textView2, lottieAnimationView3, z4, textView5, button7, button6, view7, view6, 2);
                    } else {
                        qgaVar2.a(true);
                        qou.I(view3.getContext()).g("voice_toolbar_onboarding", 2);
                    }
                }
            });
            button3.setOnClickListener(new View.OnClickListener() { // from class: qfy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i2 = r11;
                    qga qgaVar2 = qgaVar;
                    if (i2 != 0) {
                        if (qgaVar2.c == 1) {
                            qgaVar2.a(true);
                            qou.I(view3.getContext()).g("voice_toolbar_onboarding", 1);
                            return;
                        }
                        View view4 = findViewById2;
                        View view5 = findViewById;
                        Button button4 = button3;
                        Button button5 = button2;
                        TextView textView4 = textView3;
                        boolean z3 = z2;
                        LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                        qga.b(qgaVar2, view2, textView2, lottieAnimationView2, z3, textView4, button5, button4, view5, view4, 1);
                    } else if (qgaVar2.c == 1) {
                        View view6 = findViewById2;
                        View view7 = findViewById;
                        Button button6 = button3;
                        Button button7 = button2;
                        TextView textView5 = textView3;
                        boolean z4 = z2;
                        LottieAnimationView lottieAnimationView3 = lottieAnimationView;
                        qga.b(qgaVar2, view2, textView2, lottieAnimationView3, z4, textView5, button7, button6, view7, view6, 2);
                    } else {
                        qgaVar2.a(true);
                        qou.I(view3.getContext()).g("voice_toolbar_onboarding", 2);
                    }
                }
            });
        } catch (Exception e) {
            throw new IllegalArgumentException("fail to parse 2131232592", e);
        }
    }
}
