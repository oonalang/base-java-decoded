package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hkj  reason: default package */
/* loaded from: classes2.dex */
public final class hkj extends kr {
    public static final /* synthetic */ int G = 0;
    public final int A;
    public final int B;
    public final Context C;
    public boolean D;
    public final /* synthetic */ hkk E;
    public final hlq F;
    private final TextView H;
    private final TextView I;
    private final View J;
    private boolean K;
    public final View s;
    public final ColorfulScrollbarScrollView t;
    public final hqu u;
    public final AnimatedImageView v;
    public final MaterialButton w;
    public final View x;
    public final CheckableImageView y;
    public final CheckableImageView z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkj(final hkk hkkVar, View view) {
        super(view);
        int currentHintTextColor;
        Objects.requireNonNull(hkkVar);
        this.E = hkkVar;
        View view2 = this.a;
        Boolean bool = Boolean.TRUE;
        view2.setTag(R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4, bool);
        this.a.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        View findViewById = this.a.findViewById(R.id.f181620_resource_name_obfuscated_res_0x7f0b2a77);
        this.s = findViewById;
        findViewById.setTag(R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4, bool);
        findViewById.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = (ColorfulScrollbarScrollView) view.findViewById(R.id.f93370_resource_name_obfuscated_res_0x7f0b07a3);
        this.t = colorfulScrollbarScrollView;
        this.u = (hqu) view.findViewById(R.id.f88810_resource_name_obfuscated_res_0x7f0b0436);
        this.H = (TextView) view.findViewById(R.id.f88950_resource_name_obfuscated_res_0x7f0b0444);
        this.I = (TextView) view.findViewById(R.id.f88940_resource_name_obfuscated_res_0x7f0b0443);
        this.v = (AnimatedImageView) view.findViewById(R.id.f181610_resource_name_obfuscated_res_0x7f0b2a76);
        this.y = (CheckableImageView) view.findViewById(R.id.f89320_resource_name_obfuscated_res_0x7f0b0469);
        this.z = (CheckableImageView) view.findViewById(R.id.f89310_resource_name_obfuscated_res_0x7f0b0468);
        this.F = new hlq(hkkVar, view);
        View findViewById2 = view.findViewById(R.id.f181560_resource_name_obfuscated_res_0x7f0b2a71);
        this.J = findViewById2;
        findViewById2.setTag(R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4, bool);
        findViewById2.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, bool);
        this.x = view.findViewById(R.id.f94100_resource_name_obfuscated_res_0x7f0b07ee);
        this.w = (MaterialButton) view.findViewById(R.id.f89230_resource_name_obfuscated_res_0x7f0b0460);
        TextView textView = (TextView) view.findViewById(R.id.f88820_resource_name_obfuscated_res_0x7f0b0437);
        this.C = this.a.getContext();
        if (hkkVar.e) {
            currentHintTextColor = ((TextView) view.findViewById(R.id.f181280_resource_name_obfuscated_res_0x7f0b2a53)).getCurrentHintTextColor();
            this.A = currentHintTextColor;
        } else {
            currentHintTextColor = textView.getCurrentHintTextColor();
            this.A = currentHintTextColor;
        }
        if (hkkVar.u) {
            colorfulScrollbarScrollView.setVerticalScrollBarEnabled(false);
            colorfulScrollbarScrollView.setScrollBarSize(0);
            colorfulScrollbarScrollView.setNestedScrollingEnabled(false);
            colorfulScrollbarScrollView.setOnTouchListener(new dpr(6));
            colorfulScrollbarScrollView.setOnGenericMotionListener(new View.OnGenericMotionListener() { // from class: hkg
                @Override // android.view.View.OnGenericMotionListener
                public final boolean onGenericMotion(View view3, MotionEvent motionEvent) {
                    float scaledVerticalScrollFactor;
                    int i = hkj.G;
                    hkk hkkVar2 = hkk.this;
                    if (hkkVar2.gw() <= 1) {
                        return true;
                    }
                    if (motionEvent.getAction() == 8) {
                        float axisValue = motionEvent.getAxisValue(9);
                        if (axisValue != 0.0f) {
                            scaledVerticalScrollFactor = ViewConfiguration.get(hkkVar2.d).getScaledVerticalScrollFactor();
                            hkkVar2.p.scrollBy(0, (int) ((-axisValue) * scaledVerticalScrollFactor));
                            return true;
                        }
                        return true;
                    }
                    hkkVar2.p.onGenericMotionEvent(motionEvent);
                    return false;
                }
            });
        }
        this.B = textView.getCurrentTextColor();
        N(view).setColor(currentHintTextColor);
        K(false);
    }

    private static GradientDrawable N(View view) {
        return (GradientDrawable) ((RippleDrawable) view.getBackground()).findDrawableByLayerId(16908288);
    }

    private final void O(boolean z) {
        int i;
        int i2;
        int i3;
        View view = this.x;
        if (view != null) {
            TextView textView = (TextView) view.findViewById(R.id.f94120_resource_name_obfuscated_res_0x7f0b07f0);
            if (textView != null) {
                if (z) {
                    i3 = R.string.f258650_resource_name_obfuscated_res_0x7f1416d0;
                } else {
                    i3 = R.string.f258660_resource_name_obfuscated_res_0x7f1416d1;
                }
                tey.B(textView, i3);
            }
            ImageView imageView = (ImageView) view.findViewById(R.id.f94110_resource_name_obfuscated_res_0x7f0b07ef);
            if (imageView != null) {
                if (true != z) {
                    i2 = R.drawable.f73940_resource_name_obfuscated_res_0x7f080466;
                } else {
                    i2 = R.drawable.f73980_resource_name_obfuscated_res_0x7f08046a;
                }
                imageView.setImageResource(i2);
            }
            View view2 = this.a;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams != null) {
                if (this.K) {
                    i = -2;
                } else if (this.E.gw() > 1) {
                    i = ryu.g(this.C, R.attr.f11630_resource_name_obfuscated_res_0x7f040342, 0);
                } else {
                    i = -1;
                }
                layoutParams.height = i;
                view2.setLayoutParams(layoutParams);
            }
        }
    }

    public final void F(int i) {
        hkk hkkVar = this.E;
        hkkVar.k.b(this.w, i, hkkVar.r, hkkVar.x.z, new hjg(this, 6));
    }

    public final void G(hit hitVar, int i) {
        hkh hkhVar;
        Optional empty;
        int i2;
        int i3;
        boolean z;
        int i4;
        TextView textView;
        boolean z2;
        int i5;
        hqu hquVar = this.u;
        View view = this.s;
        tey.y(view, hquVar.getText());
        his hisVar = hitVar.i;
        if (hisVar == his.b) {
            hkhVar = null;
        } else {
            hkhVar = new hkh(this, hitVar, 1);
        }
        this.K = false;
        view.setOnClickListener(hkhVar);
        hquVar.setOnClickListener(hkhVar);
        if (hkhVar == null) {
            view.setClickable(false);
            if (hquVar instanceof View) {
                ((View) hquVar).setClickable(false);
            }
        }
        M(false);
        if (((Boolean) oli.F.g()).booleanValue() && (textView = this.H) != null) {
            omn omnVar = hitVar.h;
            if (omnVar != omn.d && omnVar != omn.e) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (true != z2) {
                i5 = 8;
            } else {
                i5 = 0;
            }
            textView.setVisibility(i5);
            if (z2) {
                omp ompVar = hitVar.g;
                if (ompVar == omp.MY_STYLE) {
                    textView.setText(R.string.f217000_resource_name_obfuscated_res_0x7f14054e);
                } else if (ompVar == omp.MY_STYLE_PLUS) {
                    textView.setText(R.string.f217010_resource_name_obfuscated_res_0x7f14054f);
                } else {
                    textView.setText(R.string.f217020_resource_name_obfuscated_res_0x7f140550);
                }
            }
        }
        TextView textView2 = this.I;
        if (textView2 != null) {
            if (hitVar.j && ((Boolean) oli.E.g()).booleanValue()) {
                i4 = 0;
            } else {
                i4 = 8;
            }
            textView2.setVisibility(i4);
            textView2.setText(R.string.f217270_resource_name_obfuscated_res_0x7f140569);
        }
        if (i == 0) {
            hkk hkkVar = this.E;
            RecyclerView recyclerView = hkkVar.p;
            if (recyclerView.getHeight() > 0 && (recyclerView.getHeight() < this.w.getHeight() * 4 || recyclerView.getHeight() < hquVar.getLineHeight() * 5)) {
                z = true;
            } else {
                z = false;
            }
            hkkVar.v = z;
            i = 0;
        }
        hkk hkkVar2 = this.E;
        boolean z3 = hkkVar2.v;
        View view2 = this.J;
        if (z3) {
            hiq.d(view2, 8);
            J(this.C.getResources().getDimensionPixelSize(R.dimen.f63140_resource_name_obfuscated_res_0x7f070a06));
            return;
        }
        hiq.d(view2, 0);
        I();
        if (hitVar.g.equals(omp.IMAGE_STYLE)) {
            empty = hitVar.d;
        } else {
            empty = Optional.empty();
        }
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = this.t;
        if (true != empty.isPresent()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        hiq.d(colorfulScrollbarScrollView, i2);
        AnimatedImageView animatedImageView = this.v;
        if (true != empty.isPresent()) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        hiq.d(animatedImageView, i3);
        hae haeVar = new hae(this, 3);
        if (true == empty.isPresent()) {
            rru.G(((hkj) haeVar.a).v, (opy) empty.get(), new hkn(1));
        }
        boolean booleanValue = ((Boolean) hpg.C.g()).booleanValue();
        CheckableImageView checkableImageView = this.y;
        if (booleanValue) {
            if (checkableImageView.a) {
                checkableImageView.setChecked(false);
            }
            checkableImageView.setVisibility(0);
            CheckableImageView checkableImageView2 = this.z;
            if (checkableImageView2.a) {
                checkableImageView2.setChecked(false);
            }
            checkableImageView2.setVisibility(0);
            Context context = this.C;
            checkableImageView2.setImageDrawable(context.getDrawable(R.drawable.f76610_resource_name_obfuscated_res_0x7f0805e6));
            tey.y(checkableImageView2, context.getString(R.string.f245670_resource_name_obfuscated_res_0x7f141194));
            checkableImageView.setOnClickListener(new hdb(this, 7));
            checkableImageView2.setOnClickListener(new hdb(this, 8));
        } else {
            checkableImageView.setVisibility(8);
            this.z.setVisibility(8);
        }
        ((wnt) ((wnt) hkk.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter$ItemViewHolder", "updateReplaceButtonContent", 1143, "WritingToolsItemAdapter.java")).s(hisVar);
        MaterialButton materialButton = this.w;
        if (materialButton != null) {
            int ordinal = hisVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        materialButton.p(0);
                        tey.B(materialButton, R.string.f258600_resource_name_obfuscated_res_0x7f1416cb);
                    }
                } else {
                    materialButton.p(R.drawable.f73730_resource_name_obfuscated_res_0x7f08044f);
                    tey.B(materialButton, R.string.f258620_resource_name_obfuscated_res_0x7f1416cd);
                }
            } else {
                materialButton.p(R.drawable.f73120_resource_name_obfuscated_res_0x7f08040a);
                tey.B(materialButton, R.string.f258590_resource_name_obfuscated_res_0x7f1416ca);
            }
        }
        int ordinal2 = hisVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    return;
                }
            } else {
                materialButton.setVisibility(0);
                materialButton.setOnClickListener(new hkh(this, hitVar, 3));
                View view3 = this.a;
                view3.setOnClickListener(null);
                view3.setClickable(false);
                return;
            }
        }
        if (((Boolean) hpg.w.g()).booleanValue()) {
            if (this.D && !hkkVar2.j.f && hkkVar2.r) {
                materialButton.setVisibility(4);
            } else {
                F(i);
            }
        } else {
            materialButton.setVisibility(8);
        }
        materialButton.setOnClickListener(new hkh(this, hitVar, 0));
        this.a.setOnClickListener(new hkh(this, hitVar, 2));
    }

    public final void H() {
        boolean z = !this.K;
        this.K = z;
        O(z);
    }

    public final void I() {
        if (!this.E.v) {
            this.t.x();
        }
    }

    public final void J(int i) {
        this.t.y(i);
    }

    public final void K(boolean z) {
        int i;
        View view = this.a;
        view.setSelected(z);
        view.setActivated(z);
        GradientDrawable N = N(view);
        if (z) {
            i = this.B;
        } else {
            i = this.A;
        }
        N.setStroke(3, i);
    }

    public final void L(int i) {
        hiq.d(this.w, i);
        if (((Boolean) hpg.C.g()).booleanValue()) {
            this.y.setVisibility(i);
            this.z.setVisibility(i);
        }
    }

    public final void M(boolean z) {
        int i;
        int i2;
        int g;
        int i3;
        View view = this.x;
        if (view != null) {
            hkk hkkVar = this.E;
            if (hkkVar.u) {
                TextView textView = (TextView) this.u;
                if (textView.getLayout() != null) {
                    i = textView.getLayout().getHeight();
                } else {
                    i = 0;
                }
                if (i <= 0) {
                    textView.post(new hjg(this, 7));
                    return;
                }
                RecyclerView recyclerView = hkkVar.p;
                Context context = this.C;
                int height = recyclerView.getHeight();
                if (hkkVar.gw() > 1) {
                    i2 = R.attr.f11630_resource_name_obfuscated_res_0x7f040342;
                } else {
                    i2 = R.attr.f11710_resource_name_obfuscated_res_0x7f04034a;
                }
                int min = Math.min(height, ryu.g(context, i2, 0));
                if (hkkVar.v) {
                    g = 0;
                } else {
                    g = ryu.g(context, R.attr.f11490_resource_name_obfuscated_res_0x7f040334, 0);
                }
                int i4 = min - g;
                Resources resources = context.getResources();
                int i5 = R.dimen.f63070_resource_name_obfuscated_res_0x7f0709ff;
                if (i >= (i4 - resources.getDimensionPixelSize(R.dimen.f63070_resource_name_obfuscated_res_0x7f0709ff)) - context.getResources().getDimensionPixelSize(R.dimen.f63580_resource_name_obfuscated_res_0x7f070a33) && !z) {
                    view.setVisibility(0);
                    ColorfulScrollbarScrollView colorfulScrollbarScrollView = this.t;
                    Resources resources2 = context.getResources();
                    if (true != hkkVar.v) {
                        i3 = R.dimen.f63080_resource_name_obfuscated_res_0x7f070a00;
                    } else {
                        i3 = R.dimen.f63150_resource_name_obfuscated_res_0x7f070a07;
                    }
                    colorfulScrollbarScrollView.y(resources2.getDimensionPixelSize(i3));
                    O(this.K);
                    view.setOnClickListener(new hdb(this, 9));
                    this.J.setOnClickListener(new hdb(this, 10));
                    return;
                }
                view.setVisibility(8);
                ColorfulScrollbarScrollView colorfulScrollbarScrollView2 = this.t;
                Resources resources3 = context.getResources();
                if (true == hkkVar.v) {
                    i5 = R.dimen.f63140_resource_name_obfuscated_res_0x7f070a06;
                }
                colorfulScrollbarScrollView2.y(resources3.getDimensionPixelSize(i5));
                this.J.setOnClickListener(new hdb(this, 11));
            }
        }
    }
}
