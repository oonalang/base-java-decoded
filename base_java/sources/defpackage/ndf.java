package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
/* compiled from: PG */
/* renamed from: ndf  reason: default package */
/* loaded from: classes2.dex */
public final class ndf extends jt {
    public final wfr a;
    public final wfr d;
    public boolean e;
    private final wgz f;
    private final oyg g;
    private final Runnable h;
    private final pxf i;
    private final obr j;

    public ndf(pxf pxfVar, obr obrVar, wfr wfrVar, wgz wgzVar, wfr wfrVar2, oyg oygVar, Runnable runnable) {
        this.i = pxfVar;
        this.j = obrVar;
        this.a = wfrVar;
        this.f = wgzVar;
        this.d = wfrVar2;
        this.g = oygVar;
        this.h = runnable;
    }

    private final void y(kr krVar, int i) {
        wfr wfrVar;
        String h;
        float f;
        if (i >= 0) {
            wfr wfrVar2 = this.a;
            if (i < wfrVar2.size()) {
                mng mngVar = (mng) wfrVar2.get(i);
                nde ndeVar = (nde) krVar;
                obr obrVar = this.j;
                boolean contains = this.f.contains(mngVar.b);
                int i2 = nde.w;
                View view = ndeVar.a;
                Context context = view.getContext();
                ndeVar.F(mngVar.c, mngVar.b(context));
                ndeVar.G(null, mngVar.h(context), null);
                ndeVar.t.setVisibility(8);
                if (contains) {
                    wfrVar = mmi.b(mngVar);
                } else {
                    wfrVar = wkw.a;
                }
                if (wfrVar.isEmpty()) {
                    ndeVar.u.setVisibility(8);
                } else {
                    LinearLayout linearLayout = ndeVar.u;
                    linearLayout.removeAllViews();
                    linearLayout.setVisibility(0);
                    LayoutInflater from = LayoutInflater.from(linearLayout.getContext());
                    int i3 = ((wkw) wfrVar).d;
                    for (int i4 = 0; i4 < i3; i4++) {
                        pvy pvyVar = (pvy) wfrVar.get(i4);
                        int i5 = pvyVar.f;
                        if (i5 != 0) {
                            ImageView imageView = (ImageView) from.inflate(R.layout.f203300_resource_name_obfuscated_res_0x7f0e0814, (ViewGroup) linearLayout, false);
                            imageView.setImageResource(i5);
                            linearLayout.addView(imageView);
                        } else {
                            TextView textView = (TextView) from.inflate(R.layout.f203310_resource_name_obfuscated_res_0x7f0e0815, (ViewGroup) linearLayout, false);
                            textView.setText(pvyVar.e);
                            linearLayout.addView(textView);
                        }
                    }
                }
                int i6 = mngVar.g;
                if (i6 != 0) {
                    h = context.getString(i6);
                } else {
                    h = mngVar.h(context);
                }
                int i7 = mngVar.h;
                if (i7 != 0) {
                    String string = context.getString(i7);
                    if (!TextUtils.isEmpty(h)) {
                        h = a.bZ(string, h, ", ");
                    } else {
                        h = string;
                    }
                }
                view.setContentDescription(h);
                view.setActivated(false);
                if (true != mngVar.p()) {
                    f = 1.0f;
                } else {
                    f = 0.38f;
                }
                view.setAlpha(f);
                view.setOnClickListener(new kch(ndeVar, mngVar, obrVar, 2));
                mngVar.l(mnj.h, view, true);
                lie.aJ(view, !mngVar.p());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void z(defpackage.kr r9, int r10) {
        /*
            r8 = this;
            if (r10 < 0) goto La0
            wfr r0 = r8.d
            int r1 = r0.size()
            if (r10 >= r1) goto La0
            java.lang.Object r10 = r0.get(r10)
            r5 = r10
            oyg r5 = (defpackage.oyg) r5
            r2 = r9
            nde r2 = (defpackage.nde) r2
            boolean r9 = r5.x()
            r10 = 1
            r1 = 0
            if (r9 == 0) goto L1e
        L1c:
            r9 = r10
            goto L44
        L1e:
            int r9 = r0.size()
            r3 = r1
        L23:
            if (r3 >= r9) goto L43
            java.lang.Object r4 = r0.get(r3)
            oyg r4 = (defpackage.oyg) r4
            rxu r6 = r4.i()
            rxu r7 = r5.i()
            boolean r6 = r6.equals(r7)
            if (r6 == 0) goto L40
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L40
            goto L1c
        L40:
            int r3 = r3 + 1
            goto L23
        L43:
            r9 = r1
        L44:
            oyg r8 = r8.g
            boolean r3 = r5.equals(r8)
            int r8 = defpackage.nde.w
            r8 = 0
            r2.F(r1, r8)
            java.lang.String r0 = r5.p()
            java.lang.CharSequence r4 = r5.n(r10)
            java.lang.String r4 = r4.toString()
            if (r9 == 0) goto L67
            r8 = 2
            java.lang.CharSequence r8 = r5.n(r8)
            java.lang.String r8 = r8.toString()
        L67:
            r2.G(r0, r4, r8)
            android.widget.ImageView r8 = r2.t
            r9 = 8
            if (r10 == r3) goto L72
            r10 = r9
            goto L73
        L72:
            r10 = r1
        L73:
            r8.setVisibility(r10)
            android.widget.LinearLayout r8 = r2.u
            r8.setVisibility(r9)
            android.view.View r8 = r2.a
            java.lang.CharSequence r9 = r5.n(r1)
            r8.setContentDescription(r9)
            r8.setActivated(r3)
            r9 = 1065353216(0x3f800000, float:1.0)
            r8.setAlpha(r9)
            android.content.Context r9 = r8.getContext()
            ozl r4 = defpackage.ozl.F(r9)
            qwz r1 = new qwz
            r6 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r8.setOnClickListener(r1)
            defpackage.lie.aI(r8)
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ndf.z(kr, int):void");
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        int layoutDirection = viewGroup.getResources().getConfiguration().getLayoutDirection();
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i == R.layout.f203210_resource_name_obfuscated_res_0x7f0e080b) {
            View inflate = from.inflate(R.layout.f203210_resource_name_obfuscated_res_0x7f0e080b, viewGroup, false);
            inflate.setLayoutDirection(layoutDirection);
            return new kr(inflate);
        }
        View inflate2 = from.inflate(R.layout.f203290_resource_name_obfuscated_res_0x7f0e0813, viewGroup, false);
        inflate2.setLayoutDirection(layoutDirection);
        return new nde(this.i, inflate2, this.h);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        wfr wfrVar;
        if (this.e) {
            wfrVar = this.d;
        } else {
            wfrVar = this.a;
        }
        int size = wfrVar.size();
        if (size > 0 && i == size) {
            return R.layout.f203210_resource_name_obfuscated_res_0x7f0e080b;
        }
        return R.layout.f203290_resource_name_obfuscated_res_0x7f0e0813;
    }

    @Override // defpackage.jt
    public final int gw() {
        wfr wfrVar = this.d;
        int size = this.a.size();
        int size2 = wfrVar.size();
        if (size2 > 0) {
            if (size > 0) {
                return size + size2 + 1;
            }
            return size + size2;
        }
        return size;
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        int i2;
        View view = krVar.a;
        Drawable background = view.getBackground();
        int[] iArr = FocusRingDrawable.a;
        FocusRingDrawable focusRingDrawable = null;
        if (background != null && FocusRingDrawable.b(background) != null) {
            background.mutate();
            focusRingDrawable = FocusRingDrawable.b(background);
        }
        if (focusRingDrawable != null) {
            Context context = view.getContext();
            int gw = gw();
            if (i == 0) {
                i2 = R.style.f270880_resource_name_obfuscated_res_0x7f150594;
            } else if (i == gw - 1) {
                i2 = R.style.f270890_resource_name_obfuscated_res_0x7f150595;
            } else {
                i2 = R.style.f270870_resource_name_obfuscated_res_0x7f150593;
            }
            focusRingDrawable.c.t = new vll(vll.i(context.getTheme(), i2));
            Rect bounds = focusRingDrawable.getBounds();
            focusRingDrawable.setBounds(0, 0, 0, 0);
            focusRingDrawable.setBounds(bounds);
        }
        if (krVar instanceof nde) {
            if (this.e) {
                wfr wfrVar = this.d;
                if (i < wfrVar.size()) {
                    z(krVar, i);
                    return;
                }
                int size = wfrVar.size();
                if (size > 0) {
                    size++;
                }
                y(krVar, i - size);
                return;
            }
            wfr wfrVar2 = this.a;
            if (i < wfrVar2.size()) {
                y(krVar, i);
                return;
            }
            int size2 = wfrVar2.size();
            if (size2 > 0) {
                size2++;
            }
            z(krVar, i - size2);
        }
    }
}
