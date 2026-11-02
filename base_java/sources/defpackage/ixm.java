package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: ixm  reason: default package */
/* loaded from: classes2.dex */
public final class ixm implements AutoCloseable, cas {
    public final SoftKeyboardView a;
    public final pei b;
    public final iyc c;
    public final pqw d;
    public final cao e;
    public final TextView f;
    public final View g;
    public final View h;
    private final acct i;
    private final ImageView j;

    public ixm(SoftKeyboardView softKeyboardView, pei peiVar, iyc iycVar, abwm abwmVar) {
        abyy.h(softKeyboardView, "keyboardView");
        abyy.h(peiVar, "keyboardDelegate");
        abyy.h(iycVar, "viewModel");
        abyy.h(abwmVar, "mainContext");
        this.a = softKeyboardView;
        this.b = peiVar;
        this.c = iycVar;
        pqw pqwVar = new pqw();
        this.d = pqwVar;
        cao caoVar = pqwVar.a;
        this.e = caoVar;
        acct k = shj.k(abwmVar, caoVar);
        this.i = k;
        View b = bni.b(softKeyboardView, R.id.f83690_resource_name_obfuscated_res_0x7f0b0209);
        abyy.g(b, "requireViewById(...)");
        this.f = (TextView) b;
        View b2 = bni.b(softKeyboardView, R.id.f83610_resource_name_obfuscated_res_0x7f0b0201);
        abyy.g(b2, "requireViewById(...)");
        this.g = b2;
        View b3 = bni.b(softKeyboardView, R.id.f83620_resource_name_obfuscated_res_0x7f0b0202);
        abyy.g(b3, "requireViewById(...)");
        this.j = (ImageView) b3;
        View b4 = bni.b(softKeyboardView, R.id.f83650_resource_name_obfuscated_res_0x7f0b0205);
        abyy.g(b4, "requireViewById(...)");
        this.h = b4;
        abzj.y(k, null, 0, new ixj(this, (abwh) null, 3, (byte[]) null), 3);
        pqwVar.a();
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.e;
    }

    public final void a(int i, CharSequence charSequence) {
        this.j.setImageResource(i);
        View view = this.g;
        view.setContentDescription(charSequence);
        if (true != this.a.M) {
            charSequence = null;
        }
        view.setTooltipText(charSequence);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.c();
        this.g.setOnClickListener(null);
        this.h.setOnClickListener(null);
    }
}
