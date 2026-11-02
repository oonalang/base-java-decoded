package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hiu  reason: default package */
/* loaded from: classes2.dex */
public final class hiu extends kr {
    public final TextView s;
    public final CheckableImageView t;
    public final CheckableImageView u;
    public final int v;
    private final int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hiu(hiv hivVar, View view) {
        super(view);
        Objects.requireNonNull(hivVar);
        this.s = (TextView) view.findViewById(R.id.f88810_resource_name_obfuscated_res_0x7f0b0436);
        this.t = (CheckableImageView) view.findViewById(R.id.f89320_resource_name_obfuscated_res_0x7f0b0469);
        this.u = (CheckableImageView) view.findViewById(R.id.f89310_resource_name_obfuscated_res_0x7f0b0468);
        TextView textView = (TextView) view.findViewById(R.id.f88820_resource_name_obfuscated_res_0x7f0b0437);
        int currentHintTextColor = textView.getCurrentHintTextColor();
        this.w = currentHintTextColor;
        this.v = textView.getCurrentTextColor();
        G(view).setColor(currentHintTextColor);
        F(false);
    }

    private static GradientDrawable G(View view) {
        return (GradientDrawable) ((RippleDrawable) view.getBackground()).findDrawableByLayerId(16908288);
    }

    public final void F(boolean z) {
        int i;
        View view = this.a;
        view.setSelected(z);
        view.setActivated(z);
        GradientDrawable G = G(view);
        if (z) {
            i = this.v;
        } else {
            i = this.w;
        }
        G.setStroke(3, i);
    }
}
