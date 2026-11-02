package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: hyo  reason: default package */
/* loaded from: classes2.dex */
public final class hyo extends hyl {
    public List j;
    public boolean k;
    public final oyi l;

    public hyo(Context context, pxf pxfVar, oyi oyiVar) {
        super(context, pxfVar);
        this.j = wkw.a;
        this.k = false;
        this.l = oyiVar;
    }

    private final void H(hyp hypVar, hyq hyqVar) {
        boolean z;
        ImageButton imageButton;
        int i;
        View view = hypVar.a;
        if (view instanceof LanguageDraggableView) {
            LanguageDraggableView languageDraggableView = (LanguageDraggableView) view;
            if (((Boolean) qus.d.g()).booleanValue() && !this.k && gw() > 1) {
                z = true;
            } else {
                z = false;
            }
            ImageButton imageButton2 = languageDraggableView.e;
            if (imageButton2 != null) {
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                imageButton2.setVisibility(i);
            }
            if (z && (imageButton = languageDraggableView.e) != null && hyqVar != null) {
                imageButton.setContentDescription(this.a.getString(R.string.f221930_resource_name_obfuscated_res_0x7f1407af, hyqVar.a.n(0)));
            }
        }
    }

    @Override // defpackage.hyl
    protected final void A(int i, int i2) {
        this.j.add(i2, (hyq) this.j.remove(i));
        G();
        C(5);
    }

    public final int B() {
        int i = 0;
        for (hyq hyqVar : this.j) {
            if (hyqVar.b) {
                i++;
            }
        }
        return i;
    }

    public final void C(int i) {
        this.d.n(poh.a, Integer.valueOf(i));
    }

    public final void D(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new hyq((oyg) it.next()));
        }
        if (arrayList.equals(this.j)) {
            return;
        }
        this.j = arrayList;
        F();
        gB();
    }

    protected final void E(hyp hypVar) {
        Context context = this.a;
        if (dpl.a(context)) {
            View view = hypVar.a;
            view.setBackgroundResource(R.drawable.f76900_resource_name_obfuscated_res_0x7f080603);
            view.setPaddingRelative(context.getResources().getDimensionPixelSize(R.dimen.f60210_resource_name_obfuscated_res_0x7f0708a4), view.getPaddingTop(), context.getResources().getDimensionPixelSize(R.dimen.f60120_resource_name_obfuscated_res_0x7f070897), view.getPaddingBottom());
        }
    }

    public final void F() {
        boolean z;
        boolean z2 = true;
        if (gw() >= 2 && !mjk.b(this.a).e) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        if (!z || this.k) {
            z2 = false;
        }
        this.g = z2;
    }

    public final void G() {
        ArrayList arrayList = new ArrayList(this.j.size());
        for (hyq hyqVar : this.j) {
            oyg oygVar = hyqVar.a;
            arrayList.add(oygVar);
            pua.C(this.a, oygVar, 2);
        }
        this.l.m(arrayList);
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        Context context = this.a;
        LanguageDraggableView languageDraggableView = (LanguageDraggableView) LayoutInflater.from(context).inflate(i, viewGroup, false);
        hyp hypVar = new hyp(context, languageDraggableView, this);
        ImageView imageView = ((LanguageDraggableView) hypVar.a).d;
        if (imageView != null) {
            imageView.setOnTouchListener(hypVar);
        }
        ImageButton imageButton = languageDraggableView.e;
        if (imageButton != null) {
            imageButton.setOnClickListener(new hkh(this, hypVar, 14, null));
        }
        return hypVar;
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        return R.layout.f197050_resource_name_obfuscated_res_0x7f0e0563;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.j.size();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        boolean z;
        int i2;
        hyp hypVar = (hyp) krVar;
        View view = hypVar.a;
        boolean z2 = true;
        if (view instanceof tdq) {
            tdq tdqVar = (tdq) view;
            tdqVar.b(true);
            tdqVar.a(gw(), i);
        }
        E(hypVar);
        hyq hyqVar = (hyq) this.j.get(i);
        LanguageDraggableView languageDraggableView = (LanguageDraggableView) view;
        oyg oygVar = hyqVar.a;
        CharSequence n = oygVar.n(1);
        CharSequence n2 = oygVar.n(2);
        languageDraggableView.a.setText(n);
        languageDraggableView.c.setText(n2);
        languageDraggableView.setContentDescription(new SpannableStringBuilder(n).append((CharSequence) ", ").append(n2));
        boolean z3 = this.k;
        CheckBox checkBox = languageDraggableView.b;
        int i3 = 8;
        if (checkBox != null) {
            if (true != z3) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            checkBox.setVisibility(i2);
        }
        if (this.k && this.f) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = languageDraggableView.d;
        if (imageView != null) {
            if (true == z) {
                i3 = 0;
            }
            imageView.setVisibility(i3);
        }
        H(hypVar, hyqVar);
        CheckBox checkBox2 = languageDraggableView.b;
        if (checkBox2 != null) {
            checkBox2.setOnCheckedChangeListener(null);
            if (!this.k || !hyqVar.b) {
                z2 = false;
            }
            checkBox2.setChecked(z2);
            checkBox2.setOnCheckedChangeListener(new cep(this, hyqVar, 4));
        }
        languageDraggableView.f = hyqVar;
        int[] iArr = bni.a;
        languageDraggableView.setElevation(0.0f);
        languageDraggableView.invalidate();
        languageDraggableView.requestLayout();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void q(kr krVar, int i, List list) {
        hyp hypVar = (hyp) krVar;
        if (list.contains("UPDATE_BACKGROUND")) {
            View view = hypVar.a;
            if (view instanceof tdq) {
                tdq tdqVar = (tdq) view;
                tdqVar.b(true);
                tdqVar.a(gw(), i);
            }
            E(hypVar);
            hyq hyqVar = null;
            if (i >= 0 && i < this.j.size()) {
                hyqVar = (hyq) this.j.get(i);
            }
            H(hypVar, hyqVar);
            view.invalidate();
            if (list.size() == 1) {
                return;
            }
        }
        p(hypVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    @Override // defpackage.hyl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean z(int r4) {
        /*
            r3 = this;
            android.support.v7.widget.RecyclerView r0 = r3.e
            if (r0 == 0) goto L15
            android.view.View r0 = r0.getFocusedChild()
            if (r0 == 0) goto L15
            android.support.v7.widget.RecyclerView r1 = r3.e
            int r1 = r1.hV(r0)
            if (r1 != r4) goto L15
            r0.clearFocus()
        L15:
            r0 = 0
            if (r4 < 0) goto L40
            int r1 = r3.gw()
            if (r4 >= r1) goto L40
            int r1 = r3.gw()
            r2 = 1
            if (r1 > r2) goto L26
            goto L40
        L26:
            java.util.List r1 = r3.j
            r1.remove(r4)
            r3.G()
            r3.F()
            r1 = 4
            r3.C(r1)
            r3.n(r4)
            com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment r4 = r3.i
            if (r4 == 0) goto L41
            r4.aK()
            goto L41
        L40:
            r2 = r0
        L41:
            if (r2 == 0) goto L4a
            int r4 = r3.gw()
            r3.gG(r0, r4)
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hyo.z(int):boolean");
    }
}
