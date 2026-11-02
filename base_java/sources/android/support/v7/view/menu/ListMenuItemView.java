package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster, fm {
    public fc a;
    public ImageView b;
    public boolean c;
    public boolean d;
    public boolean e;
    private ImageView f;
    private RadioButton g;
    private TextView h;
    private CheckBox i;
    private TextView j;
    private ImageView k;
    private LinearLayout l;
    private Drawable m;
    private int n;
    private Context o;
    private Drawable p;
    private LayoutInflater q;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        xhj x = xhj.x(getContext(), attributeSet, dl.r, i, 0);
        this.m = x.m(5);
        this.n = x.k(1, -1);
        this.c = x.r(7, false);
        this.o = context;
        this.p = x.m(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, R.attr.f16930_resource_name_obfuscated_res_0x7f0405a5, 0);
        this.d = obtainStyledAttributes.hasValue(0);
        x.q();
        obtainStyledAttributes.recycle();
    }

    private final LayoutInflater b() {
        LayoutInflater layoutInflater = this.q;
        if (layoutInflater == null) {
            LayoutInflater from = LayoutInflater.from(getContext());
            this.q = from;
            return from;
        }
        return layoutInflater;
    }

    private final void c(View view, int i) {
        LinearLayout linearLayout = this.l;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    @Override // defpackage.fm
    public final fc a() {
        return this.a;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.b;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            rect.top += this.b.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
        }
    }

    @Override // defpackage.fm
    public final boolean e() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fm
    public final void f(fc fcVar) {
        int i;
        CompoundButton compoundButton;
        CheckBox checkBox;
        CheckBox checkBox2;
        int i2;
        ImageView imageView;
        int i3;
        String sb;
        this.a = fcVar;
        int i4 = 0;
        if (true != fcVar.isVisible()) {
            i = 8;
        } else {
            i = 0;
        }
        setVisibility(i);
        CharSequence f = fcVar.f(this);
        TextView textView = this.h;
        if (f != null) {
            textView.setText(f);
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
        } else if (textView.getVisibility() != 8) {
            this.h.setVisibility(8);
        }
        boolean isCheckable = fcVar.isCheckable();
        if (isCheckable || this.g != null || this.i != null) {
            if (this.a.p()) {
                if (this.g == null) {
                    RadioButton radioButton = (RadioButton) b().inflate(R.layout.f183980_resource_name_obfuscated_res_0x7f0e0011, (ViewGroup) this, false);
                    this.g = radioButton;
                    c(radioButton, -1);
                }
                compoundButton = this.g;
                CheckBox checkBox3 = this.i;
                checkBox = checkBox3;
                checkBox2 = checkBox3;
            } else {
                if (this.i == null) {
                    CheckBox checkBox4 = (CheckBox) b().inflate(R.layout.f183950_resource_name_obfuscated_res_0x7f0e000e, (ViewGroup) this, false);
                    this.i = checkBox4;
                    c(checkBox4, -1);
                }
                compoundButton = this.i;
                checkBox = this.g;
                checkBox2 = compoundButton;
            }
            if (isCheckable) {
                compoundButton.setChecked(this.a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (checkBox != null && checkBox.getVisibility() != 8) {
                    checkBox.setVisibility(8);
                }
            } else {
                if (checkBox2 != null) {
                    checkBox2.setVisibility(8);
                }
                RadioButton radioButton2 = this.g;
                if (radioButton2 != null) {
                    radioButton2.setVisibility(8);
                }
            }
        }
        boolean t = fcVar.t();
        fcVar.e();
        if (t && this.a.t()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        if (i2 == 0) {
            TextView textView2 = this.j;
            fc fcVar2 = this.a;
            char e = fcVar2.e();
            if (e == 0) {
                sb = "";
            } else {
                fa faVar = fcVar2.j;
                Context context = faVar.a;
                Resources resources = context.getResources();
                StringBuilder sb2 = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb2.append(resources.getString(R.string.f204790_resource_name_obfuscated_res_0x7f140018));
                }
                if (faVar.x()) {
                    i3 = fcVar2.i;
                } else {
                    i3 = fcVar2.g;
                }
                fc.g(sb2, i3, 65536, resources.getString(R.string.f204750_resource_name_obfuscated_res_0x7f140014));
                fc.g(sb2, i3, 4096, resources.getString(R.string.f204710_resource_name_obfuscated_res_0x7f140010));
                fc.g(sb2, i3, 2, resources.getString(R.string.f204700_resource_name_obfuscated_res_0x7f14000f));
                fc.g(sb2, i3, 1, resources.getString(R.string.f204760_resource_name_obfuscated_res_0x7f140015));
                fc.g(sb2, i3, 4, resources.getString(R.string.f204780_resource_name_obfuscated_res_0x7f140017));
                fc.g(sb2, i3, 8, resources.getString(R.string.f204740_resource_name_obfuscated_res_0x7f140013));
                if (e != '\b') {
                    if (e != '\n') {
                        if (e != ' ') {
                            sb2.append(e);
                        } else {
                            sb2.append(resources.getString(R.string.f204770_resource_name_obfuscated_res_0x7f140016));
                        }
                    } else {
                        sb2.append(resources.getString(R.string.f204730_resource_name_obfuscated_res_0x7f140012));
                    }
                } else {
                    sb2.append(resources.getString(R.string.f204720_resource_name_obfuscated_res_0x7f140011));
                }
                sb = sb2.toString();
            }
            textView2.setText(sb);
        }
        if (this.j.getVisibility() != i2) {
            this.j.setVisibility(i2);
        }
        Drawable icon = fcVar.getIcon();
        fa faVar2 = this.a.j;
        boolean z = this.e;
        if ((z || this.c) && ((imageView = this.f) != null || icon != null || this.c)) {
            if (imageView == null) {
                ImageView imageView2 = (ImageView) b().inflate(R.layout.f183960_resource_name_obfuscated_res_0x7f0e000f, (ViewGroup) this, false);
                this.f = imageView2;
                c(imageView2, 0);
            }
            if (icon == null && !this.c) {
                this.f.setVisibility(8);
            } else {
                ImageView imageView3 = this.f;
                if (true != z) {
                    icon = null;
                }
                imageView3.setImageDrawable(icon);
                if (this.f.getVisibility() != 0) {
                    this.f.setVisibility(0);
                }
            }
        }
        setEnabled(fcVar.isEnabled());
        boolean hasSubMenu = fcVar.hasSubMenu();
        ImageView imageView4 = this.k;
        if (imageView4 != null) {
            if (true != hasSubMenu) {
                i4 = 8;
            }
            imageView4.setVisibility(i4);
        }
        setContentDescription(fcVar.m);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.m);
        TextView textView = (TextView) findViewById(R.id.f179840_resource_name_obfuscated_res_0x7f0b29b6);
        this.h = textView;
        int i = this.n;
        if (i != -1) {
            textView.setTextAppearance(this.o, i);
        }
        this.j = (TextView) findViewById(R.id.f94060_resource_name_obfuscated_res_0x7f0b07ea);
        ImageView imageView = (ImageView) findViewById(R.id.f178600_resource_name_obfuscated_res_0x7f0b292c);
        this.k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.p);
        }
        this.b = (ImageView) findViewById(R.id.f87410_resource_name_obfuscated_res_0x7f0b0399);
        this.l = (LinearLayout) findViewById(R.id.f83310_resource_name_obfuscated_res_0x7f0b01de);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f != null && this.c) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f.getLayoutParams();
            if (layoutParams.height > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = layoutParams.height;
            }
        }
        super.onMeasure(i, i2);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f21170_resource_name_obfuscated_res_0x7f040787);
    }
}
