package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mox  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mox implements ops {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mox(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // defpackage.ops
    public final void a(View view) {
        int i;
        int i2;
        View findViewById;
        kbu kbuVar;
        switch (this.b) {
            case 0:
                ((moy) this.a).b(view);
                return;
            case 1:
                Duration duration = mot.a;
                BubbleHintView bubbleHintView = (BubbleHintView) view;
                TextView textView = (TextView) bubbleHintView.findViewById(R.id.f80160_resource_name_obfuscated_res_0x7f0b007e);
                if (textView != null) {
                    textView.setText(R.string.f204910_resource_name_obfuscated_res_0x7f140028);
                }
                Object obj = this.a;
                Rect rect = new Rect();
                tfj.I(rect);
                bubbleHintView.b((View) obj, rect);
                return;
            case 2:
                Object obj2 = this.a;
                int i3 = mrm.e;
                BubbleHintView bubbleHintView2 = (BubbleHintView) view;
                TextView textView2 = (TextView) bubbleHintView2.findViewById(R.id.f80160_resource_name_obfuscated_res_0x7f0b007e);
                Rect rect2 = new Rect();
                tfj.I(rect2);
                if (textView2 != null) {
                    textView2.setText(R.string.f223780_resource_name_obfuscated_res_0x7f1408a7);
                    Rect rect3 = new Rect();
                    View view2 = (View) obj2;
                    tey.I(view2, rect3);
                    float a = tey.a(view2);
                    if (a == 0.0f) {
                        a = 1.0f;
                    }
                    if (view2.getLayoutDirection() == 1) {
                        i = rect2.right;
                        i2 = rect3.left;
                    } else {
                        i = rect3.right;
                        i2 = rect2.left;
                    }
                    textView2.setMaxWidth((int) ((i - i2) / a));
                }
                bubbleHintView2.b((View) obj2, rect2);
                return;
            case 3:
                Rect rect4 = new Rect();
                tfj.I(rect4);
                ((BubbleHintView) view).b((View) this.a, rect4);
                return;
            case 4:
                ngg nggVar = (ngg) this.a;
                WidgetTooltipView widgetTooltipView = (WidgetTooltipView) view;
                widgetTooltipView.b(nggVar.e);
                widgetTooltipView.c(nggVar.b(widgetTooltipView.getContext()));
                widgetTooltipView.e(nggVar.f);
                widgetTooltipView.f(nggVar.h);
                widgetTooltipView.d(nggVar.i);
                TextView textView3 = widgetTooltipView.b;
                if (textView3 != null) {
                    Runnable runnable = nggVar.k;
                    if (runnable != null) {
                        kbuVar = new kbu(runnable, 15);
                    } else {
                        kbuVar = null;
                    }
                    textView3.setOnClickListener(kbuVar);
                }
                widgetTooltipView.a(nggVar.d);
                if (nggVar.g) {
                    njw.q(widgetTooltipView.a);
                }
                if (nggVar.j) {
                    njw.q(widgetTooltipView.b);
                }
                int i4 = nggVar.q;
                if (i4 != 0 && (findViewById = widgetTooltipView.findViewById(i4)) != null) {
                    findViewById.setContentDescription(nggVar.b(widgetTooltipView.getContext()));
                    return;
                }
                return;
            case 5:
                Object obj3 = this.a;
                Duration duration2 = ngh.a;
                WidgetTooltipView widgetTooltipView2 = (WidgetTooltipView) view;
                Rect rect5 = new Rect();
                ngh.c(widgetTooltipView2, rect5);
                ngh.b(widgetTooltipView2, (View) obj3, rect5);
                widgetTooltipView2.g();
                return;
            case 6:
                int i5 = ogn.a;
                abyy.h(view, "view");
                opu opuVar = new opu();
                opuVar.a = R.drawable.f75030_resource_name_obfuscated_res_0x7f0804e9;
                opuVar.b = R.string.f214120_resource_name_obfuscated_res_0x7f140403;
                opuVar.e = new ots(this.a, 1);
                opuVar.g = new klf(7);
                opuVar.a(view);
                return;
            case 7:
                ?? r7 = this.a;
                if (r7 != 0) {
                    ((TextView) view.findViewById(R.id.f179980_resource_name_obfuscated_res_0x7f0b29c5)).setText((CharSequence) r7);
                    return;
                }
                return;
            case 8:
                Duration duration3 = phs.a;
                BubbleHintView bubbleHintView3 = (BubbleHintView) view;
                TextView textView4 = (TextView) bubbleHintView3.findViewById(R.id.f80160_resource_name_obfuscated_res_0x7f0b007e);
                if (textView4 != null) {
                    textView4.setText(R.string.f213010_resource_name_obfuscated_res_0x7f14038e);
                }
                Object obj4 = this.a;
                Rect rect6 = new Rect();
                tfj.I(rect6);
                bubbleHintView3.b((View) obj4, rect6);
                return;
            case 9:
                pac.k(view, 0, R.string.f213760_resource_name_obfuscated_res_0x7f1403db, (View) this.a);
                return;
            case 10:
                if (view instanceof BubbleHintView) {
                    Object obj5 = this.a;
                    BubbleHintView bubbleHintView4 = (BubbleHintView) view;
                    Rect rect7 = new Rect();
                    tfj.I(rect7);
                    bubbleHintView4.b((View) obj5, rect7);
                    if (bubbleHintView4.a) {
                        opb.a("MIC_TOOLTIP_ID", false, true);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                Duration duration4 = qwp.a;
                view.findViewById(R.id.f91320_resource_name_obfuscated_res_0x7f0b06a8).setOnClickListener(this.a);
                return;
            default:
                Object obj6 = this.a;
                qpd qpdVar = new qpd(obj6, 11);
                qpd qpdVar2 = new qpd(obj6, 12);
                opu opuVar2 = new opu();
                opuVar2.a = R.drawable.f73740_resource_name_obfuscated_res_0x7f080450;
                opuVar2.b = R.string.f229630_resource_name_obfuscated_res_0x7f140b0a;
                opuVar2.b(R.string.f216310_resource_name_obfuscated_res_0x7f140501, qpdVar);
                opuVar2.e = qpdVar2;
                opuVar2.a(view);
                return;
        }
    }
}
