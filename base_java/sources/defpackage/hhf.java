package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
/* compiled from: PG */
/* renamed from: hhf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hhf implements ops {
    private final /* synthetic */ int a;

    public /* synthetic */ hhf(int i) {
        this.a = i;
    }

    @Override // defpackage.ops
    public final void a(final View view) {
        final int i;
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    view.findViewById(R.id.f180700_resource_name_obfuscated_res_0x7f0b2a16).setOnClickListener(new kbu(8));
                    LinkableTextView linkableTextView = (LinkableTextView) view.findViewById(R.id.f181090_resource_name_obfuscated_res_0x7f0b2a3d);
                    if (true != ((Boolean) mvn.a.g()).booleanValue()) {
                        i = R.string.f228310_resource_name_obfuscated_res_0x7f140a7d;
                    } else {
                        i = R.string.f228290_resource_name_obfuscated_res_0x7f140a7b;
                    }
                    linkableTextView.a = new ten() { // from class: kmk
                        @Override // defpackage.ten
                        public final void a(int i3) {
                            Context context = view.getContext();
                            quq quqVar = new quq(12);
                            quqVar.putExtra("ENTER_PREF_HEADER", i);
                            pac.b(context, quqVar);
                        }
                    };
                    return;
                }
                wnw wnwVar = kla.a;
                view.setOnClickListener(new klf(1));
                return;
            }
            wnw wnwVar2 = hcu.a;
            TextView textView = (TextView) view.findViewById(R.id.f179920_resource_name_obfuscated_res_0x7f0b29be);
            Context context = view.getContext();
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.f7300_resource_name_obfuscated_res_0x7f04018e});
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            obtainStyledAttributes.recycle();
            if (drawable == null) {
                ((wnt) ((wnt) hcu.a.c()).j("com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast", "updateToastView", 52, "SwitchKeyboardToast.java")).t("Failed to get globe icon.");
                return;
            }
            String string = context.getString(R.string.f215090_resource_name_obfuscated_res_0x7f140470);
            int lineHeight = textView.getLineHeight();
            int lineHeight2 = textView.getLineHeight();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
            drawable.mutate();
            drawable.setBounds(0, 0, lineHeight, lineHeight2);
            int indexOf = string.indexOf("GLOBE_ICON");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), indexOf, indexOf + 10, 17);
            textView.setText(spannableStringBuilder);
            textView.setContentDescription(context.getString(R.string.f215070_resource_name_obfuscated_res_0x7f14046e));
            Button button = (Button) view.findViewById(R.id.f179900_resource_name_obfuscated_res_0x7f0b29bc);
            if (button == null) {
                return;
            }
            button.setText(R.string.f215080_resource_name_obfuscated_res_0x7f14046f);
            button.setOnClickListener(new ezq(11));
            return;
        }
        opu opuVar = new opu();
        opuVar.a = 2131232178;
        opuVar.b = R.string.f245880_resource_name_obfuscated_res_0x7f1411ac;
        opuVar.g = new ezq(14);
        opuVar.a(view);
    }
}
