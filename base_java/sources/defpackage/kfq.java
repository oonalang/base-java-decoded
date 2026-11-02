package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.translate.TranslateLanguageBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kfq  reason: default package */
/* loaded from: classes2.dex */
public final class kfq implements kfd {
    private static final pue n = new pue(-10079, null, "source", Integer.MAX_VALUE);
    private static final pue o = new pue(-10079, null, "target", Integer.MAX_VALUE);
    public kfv a;
    public boolean b;
    public boolean c = qyn.c();
    public View d;
    public View e;
    public TranslateLanguageBar f;
    public View g;
    public View h;
    public SoftKeyView i;
    public SoftKeyView j;
    public EditText k;
    public View l;
    public final mjm m;
    private final Context p;
    private final String q;
    private final String r;
    private final String s;
    private final String t;

    public kfq(Context context, mjm mjmVar) {
        this.p = context;
        this.m = mjmVar;
        this.q = context.getString(R.string.f246060_resource_name_obfuscated_res_0x7f1411c1);
        this.r = context.getString(R.string.f246110_resource_name_obfuscated_res_0x7f1411c6);
        this.s = context.getString(R.string.f246080_resource_name_obfuscated_res_0x7f1411c3);
        this.t = context.getString(R.string.f246130_resource_name_obfuscated_res_0x7f1411c8);
    }

    private static void e(View view, String str, String str2, String str3, boolean z) {
        pue pueVar;
        String str4;
        String format = String.format(str2, str);
        if (view instanceof SoftKeyView) {
            wnw wnwVar = SoftKeyDef.a;
            pvz pvzVar = new pvz();
            pvzVar.h(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3, str);
            pvzVar.j = R.layout.f202790_resource_name_obfuscated_res_0x7f0e07e1;
            ptj ptjVar = new ptj();
            ptjVar.a = pti.a;
            pue[] pueVarArr = new pue[1];
            if (z) {
                pueVar = n;
            } else {
                pueVar = o;
            }
            pueVarArr[0] = pueVar;
            ptjVar.l(pueVarArr);
            pvzVar.u(ptjVar.c());
            pvzVar.c = format;
            SoftKeyView softKeyView = (SoftKeyView) view;
            if (softKeyView.d) {
                str4 = String.format(str3, str);
            } else {
                str4 = null;
            }
            pvzVar.v = str4;
            pvzVar.t = true;
            softKeyView.c(new SoftKeyDef(pvzVar));
        }
    }

    private static void f(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // defpackage.kfd
    public final void a(int i) {
        throw null;
    }

    public final void b() {
        View findViewById;
        TranslateLanguageBar translateLanguageBar;
        e(this.i, this.a.b.c(), this.q, this.s, true);
        e(this.j, this.a.c.c(), this.r, this.t, false);
        View view = this.d;
        if (view != null && (findViewById = view.findViewById(R.id.key_pos_translate_back)) != null && (translateLanguageBar = this.f) != null) {
            Objects.requireNonNull(findViewById);
            translateLanguageBar.a = new jmu(findViewById, 10);
        }
    }

    public final void c() {
        boolean z;
        View view;
        if (this.b && this.c) {
            z = true;
        } else {
            z = false;
        }
        View view2 = this.d;
        if (view2 != null) {
            view2.setActivated(true);
            if (!qxz.f() && (view = this.e) != null) {
                view.setVisibility(0);
            }
            TranslateLanguageBar translateLanguageBar = this.f;
            if (translateLanguageBar != null) {
                translateLanguageBar.setVisibility(0);
            }
            EditText editText = this.k;
            if (editText != null) {
                editText.setCursorVisible(this.b);
                this.k.setTextAlignment(5);
            }
            View view3 = this.l;
            if (view3 != null) {
                view3.setActivated(z);
            }
        }
    }

    public final void d() {
        TextView textView;
        String string;
        if (this.d != null) {
            boolean z = this.c;
            EditText editText = this.k;
            if (z) {
                f(editText, 0);
                f(this.g, 8);
                return;
            }
            f(editText, 8);
            f(this.g, 0);
            View view = this.g;
            if (view != null && (textView = (TextView) view.findViewById(R.id.f180190_resource_name_obfuscated_res_0x7f0b29e1)) != null) {
                boolean c = qyn.c();
                Context context = this.p;
                if (c) {
                    string = context.getString(R.string.f245980_resource_name_obfuscated_res_0x7f1411b8);
                } else {
                    string = context.getString(R.string.f246020_resource_name_obfuscated_res_0x7f1411bc);
                }
                textView.setText(string);
            }
        }
    }
}
