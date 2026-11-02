package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kin  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kin implements ops {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ kin(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    @Override // defpackage.ops
    public final void a(View view) {
        if (this.c != 0) {
            fqt fqtVar = fqt.a;
            abyy.h(view, "tooltipView");
            Drawable background = view.getBackground();
            if (background instanceof tcw) {
                boolean z = this.a;
                Object obj = this.b;
                if (z) {
                    ((tcw) background).d((((RectF) obj).width() / 2.0f) + 80.0f);
                } else {
                    ((tcw) background).e((((RectF) obj).width() / 2.0f) + 80.0f);
                }
            }
            TextView textView = (TextView) view.findViewById(R.id.f92370_resource_name_obfuscated_res_0x7f0b072d);
            if (textView != null) {
                textView.setOnClickListener(new ezq(5));
                return;
            }
            return;
        }
        Drawable background2 = view.getBackground();
        if (background2 instanceof tcw) {
            boolean z2 = this.a;
            View view2 = (View) this.b;
            view2.measure(0, 0);
            if (z2) {
                ((tcw) background2).e(view2.getMeasuredWidth() / 2.0f);
            } else {
                ((tcw) background2).d(view2.getMeasuredWidth() / 2.0f);
            }
        }
    }
}
