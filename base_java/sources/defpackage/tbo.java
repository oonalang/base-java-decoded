package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: tbo  reason: default package */
/* loaded from: classes.dex */
public class tbo {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder");
    static final odr b = odu.a("disable_remove_suggestion", false);
    public static final /* synthetic */ int n = 0;
    public final pvz c;
    public final Context d;
    public final tbp e;
    public final blf f;
    public int g;
    public float h;
    public float i;
    public tdk j;
    public vzq k;
    public boolean l;
    public int[] m;
    private final ptj o;
    private final String p;
    private final String q;

    public tbo(Context context, tbp tbpVar, String str, int i, int i2) {
        wnw wnwVar = SoftKeyDef.a;
        this.c = new pvz();
        this.o = new ptj();
        this.g = -1;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = new pjr(8);
        rcq.aY("Expected in UI thread, but not.");
        this.d = context;
        this.e = tbpVar;
        this.p = str;
        this.f = new blg(i < 0 ? 30 : i);
        h(i2 < 0 ? 10 : i2);
        this.q = context.getString(R.string.f219790_resource_name_obfuscated_res_0x7f14066d);
    }

    private final int l(int i) {
        int i2 = ryu.a;
        if (i == 0) {
            return 0;
        }
        return ryu.l(this.d, i, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int a(oqg oqgVar, boolean z) {
        boolean z2 = oqgVar.g;
        tbp tbpVar = this.e;
        if (z2) {
            return tbpVar.l;
        }
        return tbpVar.k;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String b(oqg oqgVar) {
        CharSequence charSequence = oqgVar.a;
        if (charSequence != null && (oqgVar.w == 5 || oqgVar.e == oqf.h)) {
            return nzq.a(this.d, charSequence.toString());
        }
        return oqgVar.c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0104, code lost:
        if (android.text.TextUtils.isEmpty(r6) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(defpackage.pvz r18, defpackage.ptj r19, int r20, defpackage.oqg r21, boolean r22, int r23) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbo.c(pvz, ptj, int, oqg, boolean, int):void");
    }

    public final SoftKeyDef d(int i, oqg oqgVar, boolean z, int i2) {
        pvz pvzVar = this.c;
        pvzVar.p();
        c(pvzVar, this.o, i, oqgVar, z, i2);
        return new SoftKeyDef(pvzVar);
    }

    public final SoftKeyView e() {
        SoftKeyView softKeyView = new SoftKeyView(this.d);
        g(softKeyView);
        softKeyView.setFocusableInTouchMode(true);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
        softKeyView.setBackgroundResource(l(this.e.i));
        softKeyView.setPadding(0, 0, 0, 0);
        softKeyView.n(this.j);
        softKeyView.c = this.k;
        f(softKeyView);
        return softKeyView;
    }

    public final void f(SoftKeyView softKeyView) {
        softKeyView.o(this.i * this.h);
    }

    public final void g(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            view.setLayoutParams(new LinearLayout.LayoutParams(-2, this.g));
            return;
        }
        layoutParams.width = -2;
        layoutParams.height = this.g;
        view.requestLayout();
    }

    public final void h(int i) {
        nil.b.hJ(new tbn(this, i));
    }

    public final void i(SoftKeyView softKeyView) {
        this.f.b(softKeyView);
    }

    public final void j(SoftKeyView softKeyView, boolean z, boolean z2) {
        int i;
        TextView textView;
        int i2;
        int i3 = 8;
        if (this.m != null && (textView = (TextView) softKeyView.findViewById(R.id.f89880_resource_name_obfuscated_res_0x7f0b05f7)) != null) {
            if (true != z) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            textView.setVisibility(i2);
        }
        tbp tbpVar = this.e;
        if (z2) {
            i = tbpVar.j;
        } else {
            i = tbpVar.i;
        }
        softKeyView.setBackgroundResource(l(i));
        View findViewById = softKeyView.findViewById(R.id.f82070_resource_name_obfuscated_res_0x7f0b0156);
        if (findViewById != null) {
            if (true != z2) {
                i3 = 0;
            }
            findViewById.setVisibility(i3);
        }
    }

    public final SoftKeyView k(int i, oqg oqgVar) {
        SoftKeyView softKeyView = (SoftKeyView) this.f.a();
        if (softKeyView == null) {
            softKeyView = e();
        }
        softKeyView.setPadding(0, 0, 0, 0);
        g(softKeyView);
        softKeyView.setBackgroundResource(l(this.e.i));
        f(softKeyView);
        softKeyView.c(d(i, oqgVar, false, R.layout.f198620_resource_name_obfuscated_res_0x7f0e0627));
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
        softKeyView.n(this.j);
        softKeyView.c = this.k;
        softKeyView.m(this.l);
        return softKeyView;
    }
}
