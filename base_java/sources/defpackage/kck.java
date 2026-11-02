package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kck  reason: default package */
/* loaded from: classes2.dex */
public final class kck extends dqa implements kci {
    public final String a;
    public final kdd b;

    public kck(String str, kdd kddVar) {
        this.a = str;
        this.b = kddVar;
    }

    @Override // defpackage.kci
    public final int a() {
        return R.layout.f202640_resource_name_obfuscated_res_0x7f0e07d2;
    }

    @Override // defpackage.kci
    public final String b() {
        return this.a;
    }

    @Override // defpackage.kci
    public final void c(View view, kcj kcjVar) {
        ViewGroup viewGroup = (ViewGroup) view;
        Context A = kco.A(viewGroup.getContext(), this.b.j());
        LayoutInflater from = LayoutInflater.from(A);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.f179660_resource_name_obfuscated_res_0x7f0b299c);
        viewGroup2.removeAllViews();
        from.inflate(R.layout.f202570_resource_name_obfuscated_res_0x7f0e07cb, viewGroup2, true);
        kco.I(A, viewGroup);
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
        if (obj instanceof kck) {
            kck kckVar = (kck) obj;
            if (Objects.equals(this.a, kckVar.a) && Objects.equals(this.b, kckVar.b)) {
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
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "title;themeItemSpec".split(";");
        StringBuilder sb = new StringBuilder("kck[");
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
