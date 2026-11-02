package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kax  reason: default package */
/* loaded from: classes2.dex */
public final class kax extends cnf {
    private static final int[] d = {R.layout.f202410_resource_name_obfuscated_res_0x7f0e07bb, R.layout.f202400_resource_name_obfuscated_res_0x7f0e07ba};
    public final kaz b;
    public final kay[] c;
    private final View[] e;

    public kax(Context context, kaw kawVar, kaz kazVar, int i) {
        this.c = r1;
        this.e = r0;
        this.b = kazVar;
        hvl br = fcd.br(context, new rfu(""), 1);
        br.e(pua.Z(context, rla.a));
        rjo a = br.a();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context.getApplicationContext(), (int) R.style.f264150_resource_name_obfuscated_res_0x7f1502a9);
        rru.s(a, contextThemeWrapper);
        int[] iArr = d;
        View[] viewArr = {View.inflate(context, iArr[0], null), View.inflate(context, iArr[1], null)};
        kay[] kayVarArr = {new kav(viewArr[0], contextThemeWrapper, kawVar, kazVar), new kas(viewArr[1], contextThemeWrapper, kawVar, kazVar, i)};
    }

    @Override // defpackage.cnf
    public final int a() {
        return 2;
    }

    @Override // defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        View[] viewArr = this.e;
        if (viewArr[i].getParent() != viewGroup) {
            viewGroup.addView(viewArr[i]);
        }
        return viewArr[i];
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
