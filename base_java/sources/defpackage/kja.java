package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.support.v7.widget.Toolbar;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import j$.util.Optional;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kja  reason: default package */
/* loaded from: classes.dex */
public final class kja implements kjs {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController");
    public static final Duration b = Duration.ofSeconds(7);
    public Context c;
    public kjt d;
    public boolean e;
    public String f;
    public wfy g;
    public int h;
    public Runnable i;
    public Runnable j;
    public boolean k;
    private TextView l;
    private kjy m;
    private LayoutInflater n;
    private View o;
    private View p = null;
    private boolean q = false;
    private final View.OnLayoutChangeListener r = new mld(this, 1);
    private final obr s;

    public kja(obr obrVar) {
        this.s = obrVar;
    }

    private final View l(ViewGroup viewGroup, kiy kiyVar) {
        int i;
        LayoutInflater layoutInflater = this.n;
        if (layoutInflater == null) {
            return null;
        }
        if (true != this.q) {
            i = R.layout.f202990_resource_name_obfuscated_res_0x7f0e07f5;
        } else {
            i = R.layout.f203000_resource_name_obfuscated_res_0x7f0e07f6;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.f180930_resource_name_obfuscated_res_0x7f0b2a2d);
        p(textView, kiyVar.a);
        View.OnClickListener onClickListener = kiyVar.c;
        if (onClickListener != null) {
            textView.setOnClickListener(onClickListener);
        }
        p((TextView) inflate.findViewById(R.id.f180940_resource_name_obfuscated_res_0x7f0b2a2e), kiyVar.b);
        return inflate;
    }

    private final View m() {
        return this.s.A().a(pvp.b);
    }

    private static GridLayout.LayoutParams n() {
        GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
        layoutParams.columnSpec = GridLayout.spec(Integer.MIN_VALUE, GridLayout.FILL, 1.0f);
        layoutParams.width = 0;
        return layoutParams;
    }

    private static void o(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setSelected(z);
    }

    private final void p(TextView textView, String str) {
        ClickableSpan[] clickableSpanArr;
        kjy kjyVar = this.m;
        if (kjyVar == null) {
            return;
        }
        Spanned a2 = kjyVar.a(str);
        textView.setText(a2);
        if (a2 != null) {
            clickableSpanArr = (ClickableSpan[]) a2.getSpans(0, a2.length(), ClickableSpan.class);
        } else {
            clickableSpanArr = null;
        }
        if (clickableSpanArr != null && clickableSpanArr.length > 0) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        } else {
            textView.setMovementMethod(null);
        }
    }

    @Override // defpackage.kjs
    public final int a() {
        if (this.e) {
            return R.layout.f203020_resource_name_obfuscated_res_0x7f0e07f8;
        }
        return R.layout.f203010_resource_name_obfuscated_res_0x7f0e07f7;
    }

    @Override // defpackage.kjs
    public final /* synthetic */ Optional b() {
        return Optional.empty();
    }

    @Override // defpackage.kjs
    public final void c(kjt kjtVar, View view, Context context) {
        View m;
        boolean z;
        int i;
        LayoutInflater layoutInflater;
        InsetDrawable insetDrawable;
        Drawable drawable;
        this.m = kjy.c(context, wfy.k("voicetypingsettingslink", new itr(15)));
        this.o = view;
        boolean z2 = false;
        if (this.e) {
            this.q = false;
        } else {
            if (m() != null) {
                if (m.getWidth() >= rcq.bf(context, 700.0f, 1) && m.getHeight() >= rcq.bf(context, 250.0f, 1)) {
                    z = true;
                } else {
                    z = false;
                }
                this.q = z;
            }
        }
        LayoutInflater from = LayoutInflater.from(context);
        this.n = from;
        if (true != this.q) {
            i = R.layout.f202950_resource_name_obfuscated_res_0x7f0e07f1;
        } else {
            i = R.layout.f202960_resource_name_obfuscated_res_0x7f0e07f2;
        }
        from.inflate(i, (ViewGroup) view, true);
        view.findViewById(R.id.f180920_resource_name_obfuscated_res_0x7f0b2a2c).setOnClickListener(new kbu(this, 7));
        odr odrVar = kic.a;
        if (!((Boolean) odrVar.g()).booleanValue()) {
            TextView textView = (TextView) view.findViewById(R.id.f180980_resource_name_obfuscated_res_0x7f0b2a32);
            this.l = textView;
            textView.setVisibility(0);
            TextView textView2 = (TextView) view.findViewById(R.id.f181100_resource_name_obfuscated_res_0x7f0b2a3e);
            textView2.setVisibility(0);
            p(textView2, context.getString(R.string.f257960_resource_name_obfuscated_res_0x7f141682));
        }
        p((TextView) view.findViewById(R.id.f180880_resource_name_obfuscated_res_0x7f0b2a28), context.getString(R.string.f257840_resource_name_obfuscated_res_0x7f141676));
        TextView textView3 = this.l;
        if (textView3 != null) {
            p(textView3, this.f);
        }
        boolean z3 = this.q;
        LayoutInflater layoutInflater2 = this.n;
        if (z3) {
            kjy kjyVar = this.m;
            if (layoutInflater2 != null && kjyVar != null) {
                LinearLayout linearLayout = (LinearLayout) f(R.id.f180890_resource_name_obfuscated_res_0x7f0b2a29);
                if (linearLayout == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContentsLargeDisplay", 463, "LearningCenterController.java")).t("applyContentsLargeDisplay: categories container is null [SDG] [UD]");
                    return;
                }
                linearLayout.removeAllViews();
                wmh it = this.g.entrySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    MaterialButton materialButton = (MaterialButton) layoutInflater2.inflate(R.layout.f202980_resource_name_obfuscated_res_0x7f0e07f4, (ViewGroup) linearLayout, false);
                    linearLayout.addView(materialButton);
                    materialButton.setText(kjyVar.a((String) entry.getKey()));
                    materialButton.setOnClickListener(new gij(this, i2, entry, 7));
                    if (i2 == 0) {
                        j(0, (wfr) entry.getValue());
                        i2 = 0;
                    }
                    i2++;
                }
                return;
            }
            return;
        }
        if (layoutInflater2 != null) {
            LinearLayout linearLayout2 = (LinearLayout) f(R.id.f180950_resource_name_obfuscated_res_0x7f0b2a2f);
            if (linearLayout2 == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContentsDefaultDisplay", 431, "LearningCenterController.java")).t("applyContentsDefaultDisplay: container is null [SDG] [UD]");
            } else {
                linearLayout2.removeAllViews();
                wmh it2 = this.g.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    ViewGroup viewGroup = (ViewGroup) layoutInflater2.inflate(R.layout.f202970_resource_name_obfuscated_res_0x7f0e07f3, (ViewGroup) linearLayout2, false);
                    linearLayout2.addView(viewGroup);
                    p((TextView) viewGroup.findViewById(R.id.f180900_resource_name_obfuscated_res_0x7f0b2a2a), (String) entry2.getKey());
                    wfr wfrVar = (wfr) entry2.getValue();
                    int size = wfrVar.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        View l = l(viewGroup, (kiy) wfrVar.get(i3));
                        if (l != null) {
                            viewGroup.addView(l);
                        }
                    }
                }
            }
        }
        if (((Boolean) odrVar.g()).booleanValue()) {
            LayoutInflater layoutInflater3 = this.n;
            kjy kjyVar2 = this.m;
            if (layoutInflater3 != null && kjyVar2 != null) {
                Toolbar toolbar = (Toolbar) f(R.id.f180990_resource_name_obfuscated_res_0x7f0b2a33);
                if (toolbar == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyTabs", 302, "LearningCenterController.java")).t("applyTabs: toolbar is null [SDG] [UD]");
                } else {
                    toolbar.setVisibility(0);
                    LinearLayout linearLayout3 = (LinearLayout) f(R.id.f181010_resource_name_obfuscated_res_0x7f0b2a35);
                    if (linearLayout3 == null) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyTabs", 309, "LearningCenterController.java")).t("applyTabs: tabs is null [SDG] [UD]");
                    } else {
                        linearLayout3.removeAllViews();
                        wmh it3 = this.g.keySet().iterator();
                        int i4 = 0;
                        while (it3.hasNext()) {
                            String str = (String) it3.next();
                            TextView textView4 = (TextView) layoutInflater3.inflate(R.layout.f202930_resource_name_obfuscated_res_0x7f0e07ef, linearLayout3, z2);
                            linearLayout3.addView(textView4);
                            textView4.setText(kjyVar2.a(str));
                            int i5 = i4 + 1;
                            textView4.setOnClickListener(new gij(this, textView4, i4, 6));
                            if (str.equals(context.getString(R.string.f221220_resource_name_obfuscated_res_0x7f1406fc))) {
                                Drawable background = textView4.getBackground();
                                Rect rect = null;
                                if ((background instanceof InsetDrawable) && (drawable = (insetDrawable = (InsetDrawable) background).getDrawable()) != null) {
                                    Rect rect2 = new Rect();
                                    Rect rect3 = new Rect();
                                    insetDrawable.getPadding(rect2);
                                    drawable.getPadding(rect3);
                                    layoutInflater = layoutInflater3;
                                    rect = new Rect(rect2.left - rect3.left, rect2.top - rect3.top, rect2.right - rect3.right, rect2.bottom - rect3.bottom);
                                } else {
                                    layoutInflater = layoutInflater3;
                                }
                                if (rect == null) {
                                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyGradientAnimation", 356, "LearningCenterController.java")).w("Unexpected drawable: %s", textView4.getBackground());
                                } else {
                                    textView4.addOnAttachStateChangeListener(new kiz(this, context, textView4, rect));
                                }
                            } else {
                                layoutInflater = layoutInflater3;
                            }
                            i4 = i5;
                            layoutInflater3 = layoutInflater;
                            z2 = false;
                        }
                    }
                }
            }
            int i6 = this.h;
            if (i6 != 0) {
                String string = context.getString(i6);
                LinearLayout linearLayout4 = (LinearLayout) f(R.id.f181010_resource_name_obfuscated_res_0x7f0b2a35);
                if (linearLayout4 != null) {
                    for (int i7 = 0; i7 < linearLayout4.getChildCount(); i7++) {
                        TextView textView5 = (TextView) linearLayout4.getChildAt(i7);
                        if (textView5 != null && textView5.getText().toString().equals(string)) {
                            i(linearLayout4.getChildAt(i7), i7);
                            return;
                        }
                    }
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContents", 287, "LearningCenterController.java")).w("focusCategory not found: %s [SDG] [UD]", string);
            }
        }
    }

    @Override // defpackage.kjs
    public final void d() {
        View m = m();
        if (m != null) {
            m.removeOnLayoutChangeListener(this.r);
        }
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.i = null;
    }

    @Override // defpackage.kjs
    public final void e() {
        View m = m();
        if (m != null) {
            m.addOnLayoutChangeListener(this.r);
        }
        TextView textView = this.l;
        if (textView != null) {
            textView.performAccessibilityAction(64, null);
        }
        boolean z = true;
        if (this.k && !this.e) {
            z = false;
        }
        k(z);
        Runnable runnable = this.i;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final View f(int i) {
        View view = this.o;
        if (view == null) {
            return null;
        }
        return view.findViewById(i);
    }

    public final void g() {
        Runnable runnable = this.j;
        if (runnable != null) {
            runnable.run();
            this.j = null;
        }
        kjt kjtVar = this.d;
        if (kjtVar != null) {
            this.d = null;
            kjtVar.k();
            Context context = this.c;
            if (context != null) {
                this.s.dr().g(context.getString(R.string.f257500_resource_name_obfuscated_res_0x7f141654));
            }
        }
    }

    public final void h() {
        kjt kjtVar = this.d;
        if (kjtVar != null) {
            kjtVar.k();
        }
    }

    public final void i(View view, int i) {
        LinearLayout linearLayout = (LinearLayout) f(R.id.f180950_resource_name_obfuscated_res_0x7f0b2a2f);
        if (linearLayout == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "showCategory", 337, "LearningCenterController.java")).t("showCategory: categories container is null [SDG] [UD]");
            return;
        }
        View childAt = linearLayout.getChildAt(i);
        if (childAt != null) {
            childAt.getParent().requestChildFocus(childAt, childAt);
            View view2 = this.p;
            if (view != view2) {
                o(view2, false);
                o(view, true);
            }
        }
        this.p = view;
    }

    public final void j(int i, wfr wfrVar) {
        View childAt;
        View view;
        LinearLayout linearLayout = (LinearLayout) f(R.id.f180890_resource_name_obfuscated_res_0x7f0b2a29);
        GridLayout gridLayout = (GridLayout) f(R.id.f180960_resource_name_obfuscated_res_0x7f0b2a30);
        ScrollView scrollView = (ScrollView) f(R.id.f180970_resource_name_obfuscated_res_0x7f0b2a31);
        if (linearLayout != null && gridLayout != null && scrollView != null && i >= 0 && i < linearLayout.getChildCount() && (childAt = linearLayout.getChildAt(i)) != (view = this.p)) {
            o(view, false);
            o(childAt, true);
            this.p = childAt;
            scrollView.scrollTo(0, 0);
            gridLayout.removeAllViews();
            int size = wfrVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                View l = l(gridLayout, (kiy) wfrVar.get(i2));
                if (l != null) {
                    gridLayout.addView(l, n());
                }
            }
            if (gridLayout.getChildCount() == 1) {
                gridLayout.addView(new FrameLayout(gridLayout.getContext()), n());
            }
        }
    }

    public final void k(boolean z) {
        int i;
        View f = f(R.id.f180910_resource_name_obfuscated_res_0x7f0b2a2b);
        if (f != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            f.setVisibility(i);
        }
    }
}
