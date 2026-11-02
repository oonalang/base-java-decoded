package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: flv  reason: default package */
/* loaded from: classes2.dex */
public final class flv extends kr {
    final View A;
    final FrameLayout B;
    final ImageView C;
    final ImageView D;
    final FrameLayout E;
    final View s;
    public final TextView t;
    final View u;
    public final ImageView v;
    public final ImageView w;
    final View x;
    public final CheckBox y;
    final View z;

    public flv(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.f82560_resource_name_obfuscated_res_0x7f0b018e);
        this.s = findViewById;
        this.t = (TextView) view.findViewById(R.id.f82570_resource_name_obfuscated_res_0x7f0b018f);
        this.u = view.findViewById(R.id.f82650_resource_name_obfuscated_res_0x7f0b0197);
        this.v = (ImageView) view.findViewById(R.id.f82620_resource_name_obfuscated_res_0x7f0b0194);
        this.w = (ImageView) view.findViewById(R.id.f82630_resource_name_obfuscated_res_0x7f0b0195);
        this.x = view.findViewById(R.id.f82640_resource_name_obfuscated_res_0x7f0b0196);
        this.y = (CheckBox) view.findViewById(R.id.f82580_resource_name_obfuscated_res_0x7f0b0190);
        this.z = view.findViewById(R.id.f82610_resource_name_obfuscated_res_0x7f0b0193);
        this.A = view.findViewById(R.id.f82600_resource_name_obfuscated_res_0x7f0b0192);
        this.B = (FrameLayout) view.findViewById(R.id.f82590_resource_name_obfuscated_res_0x7f0b0191);
        this.E = (FrameLayout) view.findViewById(R.id.f82680_resource_name_obfuscated_res_0x7f0b019a);
        this.C = (ImageView) view.findViewById(R.id.f82670_resource_name_obfuscated_res_0x7f0b0199);
        this.D = (ImageView) view.findViewById(R.id.f82660_resource_name_obfuscated_res_0x7f0b0198);
        if (findViewById != null) {
            findViewById.setTag(R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4, Boolean.TRUE);
        }
    }
}
