package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: jkr  reason: default package */
/* loaded from: classes2.dex */
public final class jkr extends jt {
    public static final Object a = new Object();
    public List d = wkw.a;
    public int e;
    private final tdk f;
    private final LayoutInflater g;
    private final vzq h;
    private final int i;

    public jkr(Context context, tdk tdkVar, vzq vzqVar, int i, int i2) {
        this.f = tdkVar;
        this.i = i2;
        this.h = vzqVar;
        this.e = i;
        this.g = LayoutInflater.from(context);
    }

    private final void y(kr krVar) {
        View view = krVar.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.height;
            int i2 = this.e;
            if (i != i2) {
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        SoftKeyView softKeyView = (SoftKeyView) this.g.inflate(R.layout.f200570_resource_name_obfuscated_res_0x7f0e06f8, viewGroup, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, this.e);
        int i2 = this.i;
        marginLayoutParams.setMargins(i2, 0, i2, 0);
        softKeyView.setLayoutParams(marginLayoutParams);
        softKeyView.n(this.f);
        softKeyView.c = this.h;
        Objects.requireNonNull(this);
        return new kr(softKeyView);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.d.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        y(krVar);
        ((SoftKeyView) krVar.a).c((SoftKeyDef) this.d.get(i));
    }

    @Override // defpackage.jt
    public final void q(kr krVar, int i, List list) {
        if (!list.isEmpty()) {
            y(krVar);
        } else {
            p(krVar, i);
        }
    }
}
