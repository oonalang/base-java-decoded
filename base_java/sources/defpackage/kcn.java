package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kcn  reason: default package */
/* loaded from: classes2.dex */
public final class kcn extends dqa implements kci {
    public final String a;
    public final kdd b;
    private final String c;

    public kcn(String str, kdd kddVar, String str2) {
        this.a = str;
        this.b = kddVar;
        this.c = str2;
    }

    @Override // defpackage.kci
    public final int a() {
        return R.layout.f202670_resource_name_obfuscated_res_0x7f0e07d5;
    }

    @Override // defpackage.kci
    public final String b() {
        return this.a;
    }

    @Override // defpackage.kci
    public final void c(View view, kcj kcjVar) {
        LayoutInflater layoutInflater;
        LayoutInflater layoutInflater2;
        ViewGroup viewGroup = (ViewGroup) view;
        Context context = viewGroup.getContext();
        kdd kddVar = this.b;
        Context A = kco.A(context, kddVar.j());
        LayoutInflater from = LayoutInflater.from(A);
        if (kddVar.p()) {
            layoutInflater = LayoutInflater.from(kco.A(context, kddVar.i()));
        } else {
            layoutInflater = from;
        }
        if (true != rxk.o()) {
            layoutInflater2 = from;
        } else {
            layoutInflater2 = layoutInflater;
        }
        if (true == rxk.o()) {
            layoutInflater = from;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.f179680_resource_name_obfuscated_res_0x7f0b299e);
        viewGroup2.removeAllViews();
        from.inflate(R.layout.f202560_resource_name_obfuscated_res_0x7f0e07ca, viewGroup2, true);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup.findViewById(R.id.f179690_resource_name_obfuscated_res_0x7f0b299f);
        viewGroup3.removeAllViews();
        layoutInflater2.inflate(R.layout.f202580_resource_name_obfuscated_res_0x7f0e07cc, viewGroup3, true);
        layoutInflater.inflate(R.layout.f202590_resource_name_obfuscated_res_0x7f0e07cd, viewGroup3, true);
        kco.I(A, viewGroup);
        ((TextView) viewGroup.findViewById(R.id.f179670_resource_name_obfuscated_res_0x7f0b299d)).setText(this.c);
        kco.H(viewGroup, kcjVar);
        kco.K(viewGroup, kcjVar);
    }

    @Override // defpackage.kci
    public final boolean d(Context context) {
        return false;
    }

    @Override // defpackage.kci
    public final boolean e(kdd kddVar) {
        return this.b.equals(kddVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kcn) {
            kcn kcnVar = (kcn) obj;
            if (Objects.equals(this.a, kcnVar.a) && Objects.equals(this.b, kcnVar.b) && Objects.equals(this.c, kcnVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kci
    public final void f(kcf kcfVar, kco kcoVar, int i) {
        kcfVar.j();
        kcfVar.j = kcfVar.g.A().indexOf(kcoVar);
        kcfVar.f(this.a, kcoVar.d, this.b, kcoVar, i);
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "title;themeItemSpec;previewText".split(";");
        StringBuilder sb = new StringBuilder("kcn[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
