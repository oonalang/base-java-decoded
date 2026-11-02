package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: gld  reason: default package */
/* loaded from: classes2.dex */
public final class gld {
    public final SoftKeyboardView a;
    public StartElementScrollBehavior b;
    private final Context c;
    private final RecyclerView d;
    private final int e;

    public gld(Context context, SoftKeyboardView softKeyboardView, int i) {
        this(context, softKeyboardView, i, (RecyclerView) softKeyboardView.findViewById(R.id.f89690_resource_name_obfuscated_res_0x7f0b05e1));
    }

    public static oas a() {
        return oas.d(new pue(-10144, null, pvl.b.m, Integer.MAX_VALUE));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.view.View$OnClickListener, java.lang.Object] */
    public static void h(Context context, SoftKeyboardView softKeyboardView, int i, pei peiVar, View view, vys vysVar, CharSequence charSequence) {
        String str;
        if (view != 0) {
            if (vysVar.f()) {
                view.setOnClickListener(vysVar.b());
            } else {
                view.setOnClickListener(new gil(peiVar, 10));
            }
            if (charSequence != null) {
                view.setContentDescription(charSequence);
            } else {
                view.setContentDescription(peiVar.dr().b(context.getString(R.string.f213220_resource_name_obfuscated_res_0x7f1403a3, context.getString(i))));
            }
            if (softKeyboardView.M) {
                str = context.getString(R.string.f213220_resource_name_obfuscated_res_0x7f1403a3, context.getString(i));
            } else {
                str = null;
            }
            view.setTooltipText(str);
        }
    }

    public final void b(int i, int i2, pei peiVar, View view, vys vysVar, CharSequence charSequence) {
        RecyclerView recyclerView = this.d;
        if (recyclerView != null) {
            int i3 = 1;
            if (this.e == 1) {
                i3 = 0;
            }
            recyclerView.ag(new gjx(i, i3));
            recyclerView.measure(0, 0);
        }
        h(this.c, this.a, i2, peiVar, view, vysVar, charSequence);
    }

    public final void c(int i, int i2, pei peiVar) {
        d(i, i2, peiVar, this.a.findViewById(R.id.f83220_resource_name_obfuscated_res_0x7f0b01d4));
    }

    public final void d(int i, int i2, pei peiVar, View view) {
        e(i, i2, peiVar, view, vxc.a, null);
    }

    public final void e(int i, int i2, pei peiVar, View view, vys vysVar, CharSequence charSequence) {
        StartElementScrollBehavior startElementScrollBehavior;
        bhz bhzVar;
        b(i, i2, peiVar, view, vysVar, charSequence);
        RecyclerView recyclerView = this.d;
        View view2 = null;
        if (recyclerView != null && (bhzVar = (bhz) recyclerView.getLayoutParams()) != null) {
            startElementScrollBehavior = (StartElementScrollBehavior) bhzVar.a;
        } else {
            startElementScrollBehavior = null;
        }
        this.b = startElementScrollBehavior;
        if (startElementScrollBehavior != null) {
            View findViewById = recyclerView.findViewById(R.id.f89650_resource_name_obfuscated_res_0x7f0b05dc);
            if (findViewById != null) {
                view2 = findViewById.findViewById(R.id.f89640_resource_name_obfuscated_res_0x7f0b05db);
            }
            startElementScrollBehavior.c = view2;
            Context context = this.c;
            int i3 = this.e - 1;
            int g = ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0);
            int g2 = ryu.g(context, R.attr.f6160_resource_name_obfuscated_res_0x7f04011c, 0);
            if (i3 != 1) {
                if (i3 != 2) {
                    startElementScrollBehavior.M(0, 0);
                    return;
                } else {
                    startElementScrollBehavior.M(g, g);
                    return;
                }
            }
            startElementScrollBehavior.M(g, g2);
        }
    }

    public final void f() {
        StartElementScrollBehavior startElementScrollBehavior = this.b;
        if (startElementScrollBehavior != null) {
            startElementScrollBehavior.b = 0;
            startElementScrollBehavior.a = 0;
            startElementScrollBehavior.d = null;
        }
    }

    public final void g(int i, boolean z) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        StartElementScrollBehavior startElementScrollBehavior = this.b;
        if (startElementScrollBehavior != null && (recyclerView = startElementScrollBehavior.f) != null && i >= 0) {
            View childAt = recyclerView.getChildAt(i);
            View view = startElementScrollBehavior.e;
            if (view != null) {
                int measuredWidth = view.getMeasuredWidth() - startElementScrollBehavior.b;
                if (measuredWidth > 0 && childAt != null && (((recyclerView2 = startElementScrollBehavior.f) != null && (startElementScrollBehavior.g != 1 ? recyclerView2.getWidth() < childAt.getRight() + measuredWidth : childAt.getLeft() < measuredWidth)) || startElementScrollBehavior.N())) {
                    startElementScrollBehavior.J(measuredWidth);
                }
                RecyclerView recyclerView3 = startElementScrollBehavior.f;
                if (recyclerView3 != null && z && startElementScrollBehavior.g == 1) {
                    View childAt2 = recyclerView3.getChildAt(i);
                    View childAt3 = startElementScrollBehavior.f.getChildAt(0);
                    int measuredWidth2 = startElementScrollBehavior.f.getMeasuredWidth() - startElementScrollBehavior.f.getPaddingStart();
                    if (childAt2 != null && childAt3 != null && childAt3.getRight() - childAt2.getLeft() <= measuredWidth2) {
                        recyclerView.ae(0);
                        return;
                    }
                }
                recyclerView.al(i);
            }
        }
    }

    public gld(Context context, SoftKeyboardView softKeyboardView, int i, RecyclerView recyclerView) {
        this.c = context;
        this.a = softKeyboardView;
        this.e = i;
        this.d = recyclerView;
    }
}
