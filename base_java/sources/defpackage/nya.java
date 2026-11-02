package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nya  reason: default package */
/* loaded from: classes2.dex */
public final class nya extends kr {
    public final View s;
    public final TextView t;
    public final ImageView u;
    private final int v;
    private final int w;

    public nya(View view) {
        super(view);
        this.u = (ImageView) bni.b(view, R.id.f84610_resource_name_obfuscated_res_0x7f0b0271);
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) Objects.requireNonNull(view.getLayoutParams());
        this.v = layoutParams.width;
        this.w = layoutParams.height;
        this.t = (TextView) view.findViewById(R.id.f84630_resource_name_obfuscated_res_0x7f0b0273);
        View findViewById = view.findViewById(R.id.f84640_resource_name_obfuscated_res_0x7f0b0274);
        this.s = (findViewById == null || findViewById.getVisibility() != 0) ? null : findViewById;
    }

    public final void F(boolean z) {
        int i;
        View view = this.s;
        if (view != null) {
            this.u.setSelected(z);
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            view.setSelected(z);
            return;
        }
        this.a.setSelected(z);
    }

    public final void G(int i) {
        boolean z;
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) Objects.requireNonNull(view.getLayoutParams());
        if (i == -999) {
            i = this.v;
        }
        if (layoutParams.width != i) {
            layoutParams.width = i;
            z = true;
        } else {
            z = false;
        }
        int i2 = this.w;
        if (layoutParams.height != i2) {
            layoutParams.height = i2;
        } else if (!z) {
            return;
        }
        view.setLayoutParams(layoutParams);
    }
}
