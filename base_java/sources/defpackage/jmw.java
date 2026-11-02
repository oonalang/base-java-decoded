package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
/* compiled from: PG */
/* renamed from: jmw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jmw implements ops {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jmw(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.ops
    public final void a(View view) {
        switch (this.c) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.width = (((jnc) this.a).d.getWidth() - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
                view.setLayoutParams(marginLayoutParams);
                ((TextView) view).setText((CharSequence) this.b);
                return;
            case 1:
                rxu rxuVar = ibh.a;
                ((LinkableTextView) view.findViewById(R.id.f179140_resource_name_obfuscated_res_0x7f0b2966)).a = new eya(this.a, 3);
                view.findViewById(R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9).setOnClickListener(new hsw(this.b, 13));
                return;
            case 2:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams2.width = (((jov) this.a).d.getWidth() - marginLayoutParams2.leftMargin) - marginLayoutParams2.rightMargin;
                view.setLayoutParams(marginLayoutParams2);
                ((TextView) view).setText((CharSequence) this.b);
                return;
            case 3:
                ((TextView) view.findViewById(R.id.f178160_resource_name_obfuscated_res_0x7f0b28fd)).setText((CharSequence) this.b);
                if (((Boolean) juq.c.g()).booleanValue()) {
                    view.setOnClickListener(new jsi(this.a, 6));
                    return;
                }
                return;
            case 4:
                View findViewById = view.findViewById(R.id.f180810_resource_name_obfuscated_res_0x7f0b2a21);
                Object obj = this.a;
                Object obj2 = this.b;
                findViewById.setOnClickListener(new jsj(obj2, obj, 12));
                view.setOnClickListener(new klf(0));
                view.findViewById(R.id.f180830_resource_name_obfuscated_res_0x7f0b2a23).setOnClickListener(new jsj(obj2, obj, 13));
                return;
            case 5:
                view.setOnClickListener(new jsj(this.b, this.a, 11));
                return;
            case 6:
                Object obj3 = this.a;
                ngc ngcVar = (ngc) obj3;
                ngcVar.c = (WidgetTooltipView) view;
                ngcVar.c.setEnabled(true);
                ngcVar.c.d(0);
                ngcVar.c.f(new ndx(obj3, 7));
                WidgetTooltipView widgetTooltipView = ngcVar.c;
                ngg nggVar = (ngg) this.b;
                widgetTooltipView.a(nggVar.d);
                WidgetTooltipView widgetTooltipView2 = ngcVar.c;
                widgetTooltipView2.b(nggVar.e);
                widgetTooltipView2.c(nggVar.b(widgetTooltipView2.getContext()));
                ngcVar.g(widgetTooltipView2, nggVar.r);
                return;
            default:
                Object obj4 = this.b;
                Object obj5 = this.a;
                pht phtVar = new pht(obj5, obj4, 5, null);
                ots otsVar = new ots(obj4, 20);
                pht phtVar2 = new pht(obj5, obj4, 6, null);
                opu opuVar = new opu();
                opuVar.a = R.drawable.f72740_resource_name_obfuscated_res_0x7f0803dd;
                opuVar.b = R.string.f223600_resource_name_obfuscated_res_0x7f140895;
                opuVar.b(R.string.f223590_resource_name_obfuscated_res_0x7f140894, phtVar);
                opuVar.d = ((Context) obj5).getString(R.string.f223580_resource_name_obfuscated_res_0x7f140893);
                if (qyu.a()) {
                    opuVar.c(R.string.f223570_resource_name_obfuscated_res_0x7f140892, phtVar2);
                    opuVar.g = otsVar;
                }
                opuVar.a(view);
                return;
        }
    }

    public /* synthetic */ jmw(klj kljVar, Context context, int i) {
        this.c = i;
        this.b = kljVar;
        this.a = context;
    }
}
