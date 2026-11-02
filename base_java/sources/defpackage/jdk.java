package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jdk  reason: default package */
/* loaded from: classes2.dex */
public final class jdk extends jt {
    public static final Object a = new Object();
    public List d = wkw.a;
    public final Consumer e;
    public int f;
    private final LayoutInflater g;
    private final jed h;
    private final int i;

    public jdk(Context context, jed jedVar, Consumer consumer, int i, int i2) {
        this.h = jedVar;
        this.e = consumer;
        this.f = i;
        this.i = i2;
        this.g = LayoutInflater.from(context);
    }

    private final void y(kr krVar) {
        View view = krVar.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.height;
            int i2 = this.f;
            if (i != i2) {
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        MaterialButton materialButton = (MaterialButton) this.g.inflate(R.layout.f185860_resource_name_obfuscated_res_0x7f0e00e5, viewGroup, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, this.f);
        int i2 = this.i;
        marginLayoutParams.setMargins(i2, 0, i2, 0);
        materialButton.setLayoutParams(marginLayoutParams);
        Objects.requireNonNull(this);
        return new kr(materialButton);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.d.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        y(krVar);
        MaterialButton materialButton = (MaterialButton) krVar.a;
        String str = (String) this.d.get(i);
        String a2 = this.h.a(str);
        materialButton.setText(str);
        materialButton.setContentDescription(a2);
        materialButton.setOnClickListener(new jdj(this, str, 0));
    }

    @Override // defpackage.jt
    public final void q(kr krVar, int i, List list) {
        if (!list.isEmpty()) {
            y(krVar);
        } else {
            p(krVar, i);
        }
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        krVar.a.setOnClickListener(null);
    }
}
