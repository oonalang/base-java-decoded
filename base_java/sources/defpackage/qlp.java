package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: qlp  reason: default package */
/* loaded from: classes2.dex */
public class qlp {
    public float b;
    protected LinearLayout c;
    protected final qls f;
    private float i;
    private final ifk j;
    private final xnr k;
    private int g = -1;
    private int h = -1;
    protected boolean a = true;
    public final List d = new ArrayList();
    public pue[] e = new pue[0];

    public qlp(Context context, AttributeSet attributeSet, qlo qloVar) {
        qlq qlqVar = new qlq(context, attributeSet);
        qlz qlzVar = new qlz(context, attributeSet);
        xnr xnrVar = new xnr((byte[]) null, (char[]) null);
        this.k = xnrVar;
        this.j = new ifk(qlqVar, qlzVar, xnrVar);
        this.f = (qls) qloVar.apply(context, qlqVar);
    }

    private static int l(int i, int i2) {
        return ryu.e(i, 0, i2);
    }

    private final void m(View view, boolean z) {
        view.setPressed(z);
        View findViewById = view.findViewById(R.id.f92250_resource_name_obfuscated_res_0x7f0b0720);
        if (findViewById != null) {
            view = findViewById;
        }
        xnr xnrVar = this.k;
        if (z) {
            view.post(new qmt(xnrVar, view, 1));
        } else {
            xnrVar.o().m(view);
        }
    }

    private static boolean n(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        float f7 = i;
        if (f3 - f <= f7 && f4 - f2 <= f7 && f - f5 <= f7 && f2 - f6 <= f7) {
            return false;
        }
        return true;
    }

    public pue a() {
        int i = this.g;
        if (i != -1) {
            return this.e[i];
        }
        return null;
    }

    public void b() {
        if (this.g != -1) {
            List list = this.d;
            if (!list.isEmpty()) {
                m((View) list.get(this.g), false);
            }
            this.g = -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0117 A[EDGE_INSN: B:161:0x0117->B:51:0x0117 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0233 A[EDGE_INSN: B:166:0x0233->B:81:0x0233 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027a  */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.view.View$OnClickListener, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.widget.LinearLayout r27, com.google.android.libraries.inputmethod.widgets.SoftKeyboardView r28, android.view.View r29, float r30, float r31, com.google.android.libraries.inputmethod.metadata.ActionDef r32, int[] r33) {
        /*
            Method dump skipped, instructions count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qlp.c(android.widget.LinearLayout, com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.view.View, float, float, com.google.android.libraries.inputmethod.metadata.ActionDef, int[]):void");
    }

    public void d() {
        this.g = -1;
        this.h = -1;
        this.a = true;
    }

    public void e() {
        List list = this.d;
        if (list.isEmpty()) {
            return;
        }
        qls qlsVar = this.f;
        qlq qlqVar = qlsVar.c;
        int i = 0;
        if (!qlqVar.d && !qlqVar.g) {
            i = qlsVar.d.f;
        }
        m((View) list.get(i), this.a);
        this.g = i;
        this.h = i;
    }

    public final void f(int i, int i2) {
        qlr qlrVar = this.f.d;
        qlrVar.j = i;
        qlrVar.k = i2;
    }

    public final void g(View.OnClickListener onClickListener) {
        this.k.b = onClickListener;
    }

    public final void h(View view) {
        int id;
        int i;
        View view2;
        if (view.getVisibility() == 0 && (id = view.getId()) >= 0) {
            List list = this.d;
            if (id < list.size() && (i = this.g) != id) {
                if (i != -1 && (view2 = (View) list.get(i)) != null) {
                    m(view2, false);
                }
                this.g = id;
                if (this.a) {
                    m(view, true);
                }
            }
        }
    }

    protected void i(int i, int i2) {
        qlr qlrVar = this.f.d;
        int i3 = i2 / qlrVar.b;
        int i4 = i / qlrVar.a;
        boolean b = qlrVar.b();
        LinearLayout linearLayout = this.c;
        View view = null;
        if (b) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(l(i3, linearLayout.getChildCount() - 1));
            if (viewGroup != null) {
                view = viewGroup.getChildAt(l(i4, viewGroup.getChildCount() - 1));
            }
        } else {
            ViewGroup viewGroup2 = (ViewGroup) linearLayout.getChildAt(l(i4, linearLayout.getChildCount() - 1));
            if (viewGroup2 != null) {
                view = viewGroup2.getChildAt(l(i3, viewGroup2.getChildCount() - 1));
            }
        }
        if (view != null) {
            h(view);
        }
    }

    public final boolean j() {
        if (this.g == -1 && !this.k.o().v()) {
            return true;
        }
        return false;
    }

    public final pue k(float f, float f2) {
        float f3;
        float f4;
        int i;
        boolean n;
        float f5;
        float f6;
        int i2;
        int i3;
        if (this.c != null) {
            List list = this.d;
            if (!list.isEmpty()) {
                View view = (View) list.get(0);
                if (view.getWidth() != 0 && view.getHeight() != 0) {
                    qls qlsVar = this.f;
                    qlr qlrVar = qlsVar.d;
                    int i4 = qlrVar.l;
                    int i5 = i4 - 1;
                    if (i4 != 0) {
                        if (i5 != 0) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 == 3) {
                                        f3 = f;
                                        f4 = f2;
                                        n = n(f3, f4, qlrVar.g, qlrVar.h, this.i, i3 + this.c.getHeight(), qlrVar.i);
                                    } else {
                                        throw new RuntimeException(null, null);
                                    }
                                } else {
                                    f3 = f;
                                    f4 = f2;
                                    n = n(f3, f4, this.i, qlrVar.h, qlrVar.g + this.c.getWidth(), qlrVar.h + this.c.getHeight(), qlrVar.i);
                                }
                            } else {
                                f3 = f;
                                f4 = f2;
                                n = n(f3, f4, qlrVar.g, qlrVar.h, i2 + this.c.getWidth(), this.b, qlrVar.i);
                            }
                        } else {
                            f3 = f;
                            f4 = f2;
                            n = n(f3, f4, qlrVar.g, this.b, i + this.c.getWidth(), qlrVar.h + this.c.getHeight(), qlrVar.i);
                        }
                        if (n) {
                            b();
                        } else {
                            float f7 = 0.0f;
                            if (this.a) {
                                f5 = qlsVar.e();
                            } else {
                                f5 = 0.0f;
                            }
                            float f8 = qlrVar.b;
                            if (qlrVar.a()) {
                                f6 = -f5;
                            } else if (qlrVar.d()) {
                                f6 = f5;
                            } else {
                                f6 = 0.0f;
                            }
                            float f9 = f8 * f6;
                            float f10 = qlrVar.a;
                            if (qlrVar.l == 4) {
                                f7 = -f5;
                            } else if (qlrVar.c()) {
                                f7 = f5;
                            }
                            i(l((Math.round(f3 + (f10 * f7)) - qlrVar.g) - this.c.getPaddingLeft(), (this.c.getWidth() - this.c.getPaddingLeft()) - this.c.getPaddingRight()), l((Math.round(f4 + f9) - qlrVar.h) - this.c.getPaddingTop(), (this.c.getHeight() - this.c.getPaddingTop()) - this.c.getPaddingBottom()));
                        }
                        return a();
                    }
                    throw null;
                }
            }
        }
        int i6 = this.h;
        if (i6 == -1) {
            return null;
        }
        return this.e[i6];
    }
}
