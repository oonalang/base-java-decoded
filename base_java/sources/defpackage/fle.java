package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fle  reason: default package */
/* loaded from: classes2.dex */
public final class fle extends qmq implements View.OnLayoutChangeListener {
    public int a;
    public final fld b;
    public final fku c;
    EditTextOnKeyboard d;
    private qxy e;
    private View f;
    private View g;
    private View h;
    private View i;
    private final int[] j;
    private int k;
    private ViewGroup l;
    private owl m;
    private final Rect n;

    public fle(Context context, qmm qmmVar, fld fldVar, Rect rect, fku fkuVar, mjm mjmVar) {
        super(context, qmmVar, mjmVar);
        this.j = new int[2];
        Rect rect2 = new Rect();
        this.n = rect2;
        this.b = fldVar;
        rect2.set(rect);
        this.c = fkuVar;
    }

    private final void n(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Rect rect = this.n;
        int i = rect.left;
        int i2 = rect.top;
        int height = rect.height();
        int width = rect.width();
        Rect rect2 = new Rect();
        tey.I(view, rect2);
        rect2.offset(-i, -i2);
        View view2 = this.f;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            layoutParams.height = height - Math.max(this.k, rect2.top);
            this.f.setLayoutParams(layoutParams);
        }
        View view3 = this.g;
        if (view3 != null) {
            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
            layoutParams2.width = rect2.left;
            this.g.setLayoutParams(layoutParams2);
        }
        View view4 = this.h;
        if (view4 != null) {
            ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
            layoutParams3.width = width - rect2.right;
            this.h.setLayoutParams(layoutParams3);
        }
        View view5 = this.i;
        if (view5 != null) {
            ViewGroup.LayoutParams layoutParams4 = view5.getLayoutParams();
            layoutParams4.height = height - rect2.bottom;
            if (layoutParams4.height == tfj.B()) {
                layoutParams4.height = 0;
            }
            this.i.setLayoutParams(layoutParams4);
        }
        int[] iArr2 = this.j;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
    }

    private final void o(Context context, Button button, EditTextOnKeyboard editTextOnKeyboard) {
        button.setOnClickListener(new fhg((Object) this, (Object) editTextOnKeyboard, (Object) context, 4, (byte[]) null));
    }

    private final void p(Context context) {
        int i;
        TextView textView = (TextView) this.l.findViewById(R.id.f81160_resource_name_obfuscated_res_0x7f0b00ee);
        if (this.c == null) {
            i = R.string.f205120_resource_name_obfuscated_res_0x7f14003e;
        } else {
            i = R.string.f216550_resource_name_obfuscated_res_0x7f140520;
        }
        tey.C(textView, context.getString(i));
    }

    @Override // defpackage.qmq
    public final int a() {
        return R.string.f205110_resource_name_obfuscated_res_0x7f14003d;
    }

    @Override // defpackage.qmq
    protected final View b(View view) {
        String str;
        Context context = this.p;
        ViewGroup viewGroup = (ViewGroup) this.r.d(rcq.Y(context), ryu.k(context, R.attr.f3650_resource_name_obfuscated_res_0x7f040020));
        this.l = viewGroup;
        viewGroup.setEnabled(true);
        View findViewById = this.l.findViewById(R.id.f81100_resource_name_obfuscated_res_0x7f0b00e8);
        View findViewById2 = this.l.findViewById(R.id.f81090_resource_name_obfuscated_res_0x7f0b00e7);
        fkz fkzVar = new fkz(this, findViewById2, 0);
        findViewById.setOnTouchListener(fkzVar);
        this.k = findViewById.getMinimumHeight();
        this.f = this.l.findViewById(R.id.f81120_resource_name_obfuscated_res_0x7f0b00ea);
        this.g = this.l.findViewById(R.id.f81150_resource_name_obfuscated_res_0x7f0b00ed);
        this.h = this.l.findViewById(R.id.f81140_resource_name_obfuscated_res_0x7f0b00ec);
        this.i = this.l.findViewById(R.id.f81130_resource_name_obfuscated_res_0x7f0b00eb);
        View view2 = this.g;
        if (view2 != null) {
            view2.setOnTouchListener(fkzVar);
            this.g.setOnHoverListener(new fla(0));
        }
        View view3 = this.h;
        if (view3 != null) {
            view3.setOnTouchListener(fkzVar);
            this.h.setOnHoverListener(new fla(2));
        }
        View view4 = this.i;
        if (view4 != null) {
            view4.setOnTouchListener(fkzVar);
            this.i.setOnHoverListener(new fla(3));
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = this.j;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        findViewById2.setClickable(true);
        findViewById2.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
        p(context);
        Button button = (Button) this.l.findViewById(R.id.f81080_resource_name_obfuscated_res_0x7f0b00e6);
        Button button2 = (Button) this.l.findViewById(R.id.f81070_resource_name_obfuscated_res_0x7f0b00e5);
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) this.l.findViewById(R.id.f81110_resource_name_obfuscated_res_0x7f0b00e9);
        this.d = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            fku fkuVar = this.c;
            if (fkuVar != null) {
                str = fkuVar.i();
            } else {
                str = null;
            }
            editTextOnKeyboard.setFilters(new InputFilter[]{new InputFilter.LengthFilter(fmx.a(str))});
            if (str != null) {
                tey.C(editTextOnKeyboard, str);
                editTextOnKeyboard.setSelection(str.length());
            }
            EditorInfo currentInputEditorInfo = editTextOnKeyboard.getCurrentInputEditorInfo();
            if (currentInputEditorInfo != null) {
                currentInputEditorInfo.fieldName = "clipboard";
                currentInputEditorInfo.imeOptions |= 1073741824;
            }
            o(context, button, editTextOnKeyboard);
        }
        button2.setOnClickListener(new faq(this, 19));
        return this.l;
    }

    public final void c(boolean z) {
        l();
        this.b.a(z);
    }

    public final void d() {
        l();
        fld fldVar = this.b;
        fldVar.a(true);
        fldVar.f();
    }

    @Override // defpackage.qmq
    public final void e(View view) {
        View view2 = this.u;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this);
        }
        qxy qxyVar = this.e;
        if (qxyVar != null) {
            qxyVar.f();
            this.e = null;
        }
        super.e(view);
    }

    @Override // defpackage.qmq
    public final void f(View view) {
        owl owlVar;
        super.f(view);
        EditTextOnKeyboard editTextOnKeyboard = this.d;
        if (editTextOnKeyboard == null) {
            owlVar = null;
        } else {
            if (this.m == null) {
                this.m = new flb(this, editTextOnKeyboard);
            }
            owlVar = this.m;
        }
        this.b.d(owlVar);
    }

    @Override // defpackage.qmq
    protected final void g(View view, View view2) {
        int i;
        n(view2);
        view2.addOnLayoutChangeListener(this);
        Configuration c = qxz.c();
        if (c == null) {
            i = 1;
        } else {
            i = c.orientation;
        }
        this.a = i;
        qxy qxyVar = this.e;
        if (qxyVar != null) {
            qxyVar.f();
        }
        flc flcVar = new flc(this);
        this.e = flcVar;
        flcVar.d(xhg.a);
        qmm qmmVar = this.r;
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.M();
        D.k = qnm.b;
        D.t(-1);
        D.g(true);
        D.h = this.v;
        qmmVar.v(D.c());
    }

    public final void h(oyg oygVar) {
        Button button = (Button) this.l.findViewById(R.id.f81080_resource_name_obfuscated_res_0x7f0b00e6);
        Button button2 = (Button) this.l.findViewById(R.id.f81070_resource_name_obfuscated_res_0x7f0b00e5);
        Context a = oygVar.a();
        if (a != null) {
            p(a);
            button.setText(a.getString(R.string.f216370_resource_name_obfuscated_res_0x7f140507));
            button2.setText(a.getString(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1));
            EditTextOnKeyboard editTextOnKeyboard = this.d;
            if (editTextOnKeyboard != null) {
                o(a, button, editTextOnKeyboard);
            }
            boolean v = oygVar.v();
            if (v != this.l.getLayoutDirection()) {
                this.l.setLayoutDirection(v ? 1 : 0);
                this.l.requestLayout();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean i() {
        if (this.t != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qmq
    public final boolean j() {
        return a.ah();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.u;
        if (view2 != null && view2.isShown()) {
            int[] iArr = new int[2];
            this.u.getLocationOnScreen(iArr);
            int i9 = iArr[0];
            int[] iArr2 = this.j;
            if (i9 != iArr2[0] || iArr[1] != iArr2[1]) {
                n(this.u);
                View view3 = this.f;
                if (view3 != null) {
                    if (!view3.isInLayout()) {
                        view3.requestLayout();
                        return;
                    }
                    Objects.requireNonNull(view3);
                    view3.post(new fii(view3, 5));
                }
            }
        }
    }
}
