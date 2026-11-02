package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: kcm  reason: default package */
/* loaded from: classes2.dex */
final class kcm extends dqa implements kci {
    public final String a;
    public final String b;
    public final String c;
    private final String d;

    public kcm(String str, String str2, String str3, String str4) {
        this.a = str;
        this.d = str2;
        this.b = str3;
        this.c = str4;
    }

    @Override // defpackage.kci
    public final int a() {
        return R.layout.f202660_resource_name_obfuscated_res_0x7f0e07d4;
    }

    @Override // defpackage.kci
    public final String b() {
        return this.a;
    }

    @Override // defpackage.kci
    public final void c(View view, kcj kcjVar) {
        int i;
        Context context = view.getContext();
        View findViewById = view.findViewById(R.id.f179790_resource_name_obfuscated_res_0x7f0b29a9);
        if (findViewById != null) {
            if (kcjVar == kcj.c) {
                i = 0;
            } else {
                i = 8;
            }
            findViewById.setVisibility(i);
        }
        kco.H(view, kcjVar);
        kco.K(view, kcjVar);
        ona.b(context).i(this.d).o((ImageView) view.findViewById(R.id.f179800_resource_name_obfuscated_res_0x7f0b29aa));
    }

    @Override // defpackage.kci
    public final boolean d(Context context) {
        File c = rgn.c(context, this.b);
        if (c.exists() && rgs.h(c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.kci
    public final boolean e(kdd kddVar) {
        String str = this.b;
        String e = rgn.e(a.cd(ryt.a(str), "downloaded_theme_", ".zip"));
        String l = kddVar.l();
        if (e.equals(l)) {
            return true;
        }
        if (l != null && l.contains(ryt.a(str))) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kcm) {
            kcm kcmVar = (kcm) obj;
            if (Objects.equals(this.a, kcmVar.a) && Objects.equals(this.d, kcmVar.d) && Objects.equals(this.b, kcmVar.b) && Objects.equals(this.c, kcmVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kci
    public final void f(kcf kcfVar, kco kcoVar, int i) {
        kcfVar.j();
        kcfVar.j = kcfVar.g.A().indexOf(kcoVar);
        kbe kbeVar = kcfVar.q;
        Context context = kcfVar.b;
        String str = this.b;
        File c = kbeVar.c(context, str);
        if (c != null && rgs.h(c)) {
            if (kcoVar.C(i) == kcj.c) {
                kcoVar.E(i, kcj.a);
            }
            kcfVar.f(this.a, kcoVar.d, kdd.d(context, c.getName()), kcoVar, i);
            return;
        }
        if (kcfVar.i.add(str)) {
            kbeVar.f(str, false, kcfVar, this.c);
        }
        kcoVar.E(i, kcj.d);
    }

    public final int hashCode() {
        return a.X(this.a, this.d, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.d, this.b, this.c};
        String[] split = "title;imageUrl;packageUrl;id".split(";");
        StringBuilder sb = new StringBuilder("kcm[");
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
