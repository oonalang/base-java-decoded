package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.positionable.PositionableLinearLayout;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jrc  reason: default package */
/* loaded from: classes2.dex */
public final class jrc implements jwe {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionTabEntryPointResultsViewAdapter");
    private static final Function d = new jqn(8);
    public final jvz a;
    public final String b;
    private final wgz e;

    public jrc(jvz jvzVar, String str, wgz wgzVar) {
        this.a = jvzVar;
        this.b = str;
        this.e = wgzVar;
    }

    private final boolean j() {
        if (this.e.size() > 1) {
            return true;
        }
        return false;
    }

    private static void k(PositionableLinearLayout positionableLinearLayout, boolean z, int i, Drawable drawable) {
        positionableLinearLayout.b(z);
        positionableLinearLayout.setBackground(drawable);
        positionableLinearLayout.a.b = i;
    }

    private static void l(ViewGroup viewGroup) {
        viewGroup.setVisibility(8);
        viewGroup.setOnClickListener(null);
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return d;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        PositionableLinearLayout positionableLinearLayout;
        PositionableLinearLayout positionableLinearLayout2;
        PositionableLinearLayout positionableLinearLayout3 = (PositionableLinearLayout) bni.b(view, R.id.f178810_resource_name_obfuscated_res_0x7f0b2941);
        PositionableLinearLayout positionableLinearLayout4 = (PositionableLinearLayout) bni.b(view, R.id.f178880_resource_name_obfuscated_res_0x7f0b2948);
        wgz wgzVar = this.e;
        View b = bni.b(view, R.id.f84870_resource_name_obfuscated_res_0x7f0b028c);
        boolean j = j();
        boolean contains = wgzVar.contains(jrb.b);
        Context context = view.getContext();
        int i = 0;
        if (contains) {
            oca ocaVar = new oca(new jiv(this, 15), 3);
            positionableLinearLayout3.setVisibility(0);
            if (true != j) {
                positionableLinearLayout2 = view;
            } else {
                positionableLinearLayout2 = positionableLinearLayout3;
            }
            positionableLinearLayout2.setOnClickListener(ocaVar);
            lie.aI(positionableLinearLayout3);
        } else {
            l(positionableLinearLayout3);
        }
        if (wgzVar.contains(jrb.a)) {
            oca ocaVar2 = new oca(new jiv(this, 16), 3);
            positionableLinearLayout4.setVisibility(0);
            if (true != j) {
                positionableLinearLayout = view;
            } else {
                positionableLinearLayout = positionableLinearLayout4;
            }
            positionableLinearLayout.setOnClickListener(ocaVar2);
            lie.aI(positionableLinearLayout4);
        } else {
            l(positionableLinearLayout4);
        }
        if (true != j) {
            i = 8;
        }
        b.setVisibility(i);
        if (j()) {
            if (j) {
                tdq q = nzq.q(view);
                if (q != null) {
                    int c2 = q.c();
                    k(positionableLinearLayout3, true, c2, context.getDrawable(R.drawable.f69610_resource_name_obfuscated_res_0x7f08027a));
                    k(positionableLinearLayout4, true, c2, context.getDrawable(R.drawable.f69620_resource_name_obfuscated_res_0x7f08027b));
                    Integer valueOf = Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb);
                    positionableLinearLayout3.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, valueOf);
                    positionableLinearLayout4.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, valueOf);
                    return;
                }
                return;
            }
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionTabEntryPointResultsViewAdapter", "onBindView", 101, "ExpressionTabEntryPointResultsViewAdapter.java")).t("Shouldn't provide more customized background if not more than two entry points");
        }
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        PositionableLinearLayout positionableLinearLayout = (PositionableLinearLayout) bni.b(view, R.id.f178880_resource_name_obfuscated_res_0x7f0b2948);
        l(positionableLinearLayout);
        k(positionableLinearLayout, false, 1, null);
        PositionableLinearLayout positionableLinearLayout2 = (PositionableLinearLayout) bni.b(view, R.id.f178810_resource_name_obfuscated_res_0x7f0b2941);
        l(positionableLinearLayout2);
        k(positionableLinearLayout2, false, 1, null);
        bni.b(view, R.id.f84870_resource_name_obfuscated_res_0x7f0b028c).setVisibility(8);
        view.setOnClickListener(null);
        view.setFocusable(false);
        view.setClickable(false);
    }

    @Override // defpackage.jwe
    public final boolean e() {
        return j();
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean g() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ void i(float f) {
    }
}
