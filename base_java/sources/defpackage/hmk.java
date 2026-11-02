package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: hmk  reason: default package */
/* loaded from: classes2.dex */
public final class hmk extends kr {
    public static final /* synthetic */ int u = 0;
    public final TextView s;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmk(View view, byte[] bArr) {
        super(view);
        abyy.h(view, "view");
        this.t = (TextView) view.findViewById(R.id.f83270_resource_name_obfuscated_res_0x7f0b01da);
        View findViewById = view.findViewById(R.id.f83280_resource_name_obfuscated_res_0x7f0b01db);
        abyy.g(findViewById, "findViewById(...)");
        this.s = (TextView) findViewById;
    }

    public hmk(View view) {
        super(view);
        this.s = (MaterialButton) view;
        this.t = new hkd(view);
    }
}
