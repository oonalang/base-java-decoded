package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: foo  reason: default package */
/* loaded from: classes2.dex */
public final class foo extends jt {
    public List a;
    public final String d;

    public foo(List list, String str) {
        this.a = list;
        this.d = str;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        abyy.e(inflate);
        return new hmk(inflate, null);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        if (this.a.get(i) instanceof fpj) {
            return R.layout.f184910_resource_name_obfuscated_res_0x7f0e0077;
        }
        return R.layout.f184920_resource_name_obfuscated_res_0x7f0e0078;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        Boolean bool;
        hmk hmkVar = (hmk) krVar;
        abyy.h(hmkVar, "holder");
        fpm fpmVar = (fpm) this.a.get(i);
        boolean z = fpmVar instanceof fpk;
        boolean z2 = false;
        if (z && abyy.m(((fpk) fpmVar).b.toString(), this.d)) {
            z2 = true;
        }
        int size = this.a.size();
        abyy.h(fpmVar, "item");
        if (z) {
            Object obj = hmkVar.t;
            if (obj != null) {
                ((TextView) obj).setText(((fpk) fpmVar).a);
            }
            hmkVar.s.setText(((fpk) fpmVar).b);
        } else if (fpmVar instanceof fpj) {
            hmkVar.s.setText(((fpj) fpmVar).a);
        } else {
            throw new abtt();
        }
        View view = hmkVar.a;
        if (view instanceof tdq) {
            tdq tdqVar = (tdq) view;
            tdqVar.b(true);
            tdqVar.a(size, i);
            view.refreshDrawableState();
        }
        view.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb));
        if (z2) {
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        view.setTag(R.id.f83790_resource_name_obfuscated_res_0x7f0b0214, bool);
        view.setOnClickListener(new fnd(fpmVar, 9));
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        hmk hmkVar = (hmk) krVar;
        abyy.h(hmkVar, "holder");
        View view = hmkVar.a;
        view.setOnClickListener(null);
        view.setClickable(false);
        view.setTag(R.id.f83790_resource_name_obfuscated_res_0x7f0b0214, null);
    }
}
