package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nde  reason: default package */
/* loaded from: classes2.dex */
public final class nde extends kr {
    public static final /* synthetic */ int w = 0;
    private final TextView A;
    public final Runnable s;
    public final ImageView t;
    public final LinearLayout u;
    public final pxf v;
    private final ImageView x;
    private final TextView y;
    private final TextView z;

    public nde(pxf pxfVar, View view, Runnable runnable) {
        super(view);
        this.v = pxfVar;
        this.s = runnable;
        this.x = (ImageView) view.findViewById(R.id.f181360_resource_name_obfuscated_res_0x7f0b2a5b);
        this.y = (TextView) view.findViewById(R.id.f181350_resource_name_obfuscated_res_0x7f0b2a5a);
        this.z = (TextView) view.findViewById(R.id.f181370_resource_name_obfuscated_res_0x7f0b2a5c);
        this.A = (TextView) view.findViewById(R.id.f181390_resource_name_obfuscated_res_0x7f0b2a5e);
        this.t = (ImageView) view.findViewById(R.id.f181330_resource_name_obfuscated_res_0x7f0b2a58);
        this.u = (LinearLayout) view.findViewById(R.id.f181400_resource_name_obfuscated_res_0x7f0b2a5f);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(int r4, android.graphics.drawable.Drawable r5) {
        /*
            r3 = this;
            r0 = 0
            r1 = 1
            if (r5 == 0) goto Lb
            android.widget.ImageView r4 = r3.x
            r4.setImageDrawable(r5)
        L9:
            r4 = r1
            goto L22
        Lb:
            android.widget.ImageView r5 = r3.x
            if (r4 == 0) goto L1d
            android.view.View r2 = r3.a
            android.content.Context r2 = r2.getContext()
            int r4 = defpackage.ryu.k(r2, r4)
            r5.setImageResource(r4)
            goto L9
        L1d:
            r4 = 0
            r5.setImageDrawable(r4)
            r4 = r0
        L22:
            android.widget.ImageView r3 = r3.x
            if (r1 == r4) goto L28
            r0 = 8
        L28:
            r3.setVisibility(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nde.F(int, android.graphics.drawable.Drawable):void");
    }

    public final void G(String str, String str2, String str3) {
        int i;
        TextView textView = this.y;
        textView.setText(str);
        int i2 = 0;
        if (true != TextUtils.isEmpty(str)) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        TextView textView2 = this.z;
        textView2.setText(str2);
        textView2.setSelected(true);
        TextView textView3 = this.A;
        textView3.setText(str3);
        if (true == TextUtils.isEmpty(str3)) {
            i2 = 8;
        }
        textView3.setVisibility(i2);
    }
}
