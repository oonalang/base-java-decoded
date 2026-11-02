package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hlq  reason: default package */
/* loaded from: classes2.dex */
public final class hlq {
    public final View a;
    public final TextView b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final /* synthetic */ Object e;

    public hlq(hkk hkkVar, View view) {
        Objects.requireNonNull(hkkVar);
        this.e = hkkVar;
        View findViewById = view.findViewById(R.id.f88860_resource_name_obfuscated_res_0x7f0b043b);
        this.a = findViewById;
        this.b = (TextView) findViewById.findViewById(R.id.f88880_resource_name_obfuscated_res_0x7f0b043d);
        this.c = (ViewGroup) findViewById.findViewById(R.id.f88870_resource_name_obfuscated_res_0x7f0b043c);
        this.d = (ViewGroup) findViewById.findViewById(R.id.f88910_resource_name_obfuscated_res_0x7f0b0440);
    }

    public hlq(hls hlsVar, View view) {
        Objects.requireNonNull(hlsVar);
        this.e = hlsVar;
        this.a = (View) Objects.requireNonNull(view);
        this.b = (TextView) view.findViewById(R.id.f88880_resource_name_obfuscated_res_0x7f0b043d);
        this.c = (ViewGroup) view.findViewById(R.id.f88870_resource_name_obfuscated_res_0x7f0b043c);
        this.d = (ViewGroup) view.findViewById(R.id.f88910_resource_name_obfuscated_res_0x7f0b0440);
    }
}
