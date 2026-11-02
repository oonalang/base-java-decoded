package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: oeu  reason: default package */
/* loaded from: classes2.dex */
public final class oeu extends kr {
    public final Object s;
    public final Object t;
    public final Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeu(View view) {
        super(view);
        abyy.h(view, "itemView");
        View findViewById = view.findViewById(R.id.f86550_resource_name_obfuscated_res_0x7f0b0336);
        abyy.g(findViewById, "findViewById(...)");
        this.s = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.f86600_resource_name_obfuscated_res_0x7f0b033b);
        abyy.g(findViewById2, "findViewById(...)");
        this.t = (ViewGroup) findViewById2;
        View findViewById3 = view.findViewById(R.id.f84280_resource_name_obfuscated_res_0x7f0b024c);
        abyy.g(findViewById3, "findViewById(...)");
        this.u = (Button) findViewById3;
    }

    public static void H(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    public static void I(View view, int i) {
        if (view == null) {
            return;
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static boolean J(oqg oqgVar) {
        Object obj = oqgVar.m;
        if (obj == null || ((idf) obj).c == null) {
            return false;
        }
        return true;
    }

    public final void F(boolean z, Context context) {
        String string;
        View view = this.a;
        view.setSelected(z);
        if (((Boolean) mjc.a.g()).booleanValue() && Build.VERSION.SDK_INT >= 30) {
            if (z) {
                string = context.getString(R.string.f231880_resource_name_obfuscated_res_0x7f140c03);
            } else {
                string = context.getString(R.string.f231890_resource_name_obfuscated_res_0x7f140c04);
            }
            view.setStateDescription(string);
        }
    }

    public final FrameLayout G() {
        return (FrameLayout) this.a;
    }

    public oeu(View view, byte[] bArr) {
        super(view);
        this.t = (ImageView) view.findViewById(R.id.f90270_resource_name_obfuscated_res_0x7f0b0622);
        this.s = (FrameLayout) view.findViewById(R.id.f93840_resource_name_obfuscated_res_0x7f0b07d4);
        this.u = (TextView) view.findViewById(R.id.f90240_resource_name_obfuscated_res_0x7f0b061f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeu(FrameLayout frameLayout, pei peiVar) {
        super(frameLayout);
        LayoutInflater from = LayoutInflater.from(frameLayout.getContext());
        this.s = frameLayout.getContext();
        this.u = peiVar;
        this.t = from;
    }
}
