package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hwc  reason: default package */
/* loaded from: classes2.dex */
public final class hwc implements xhy {
    final /* synthetic */ pvl a;
    final /* synthetic */ oux b;
    final /* synthetic */ hwd c;

    public hwc(hwd hwdVar, pvl pvlVar, oux ouxVar) {
        this.a = pvlVar;
        this.b = ouxVar;
        Objects.requireNonNull(hwdVar);
        this.c = hwdVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        this.b.c(false);
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int i;
        boolean z;
        Bitmap createBitmap;
        View view;
        int i2;
        peh pehVar = (peh) obj;
        if (pehVar != null) {
            hwd hwdVar = this.c;
            pvl pvlVar = this.a;
            hwe hweVar = hwdVar.f;
            Context context = hweVar.a;
            LayoutInflater from = LayoutInflater.from(context);
            FrameLayout frameLayout = new FrameLayout(context);
            from.inflate(R.layout.f199240_resource_name_obfuscated_res_0x7f0e0667, (ViewGroup) frameLayout, true);
            try {
                pehVar.aj();
                KeyboardViewHolder[] keyboardViewHolderArr = hweVar.k;
                pvp pvpVar = pvp.a;
                keyboardViewHolderArr[pvpVar.ordinal()] = (KeyboardViewHolder) frameLayout.findViewById(R.id.keyboard_header_view_holder);
                pvp pvpVar2 = pvp.b;
                keyboardViewHolderArr[pvpVar2.ordinal()] = (KeyboardViewHolder) frameLayout.findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
                int i3 = 2;
                pvp[] pvpVarArr = {pvpVar, pvpVar2};
                int i4 = 0;
                while (true) {
                    i = hweVar.e;
                    if (i4 >= i3) {
                        break;
                    }
                    int i5 = i3;
                    pvp pvpVar3 = pvpVarArr[i4];
                    KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[pvpVar3.ordinal()];
                    View eo = pehVar.eo(pvpVar3);
                    if (keyboardViewHolder != null && eo != null) {
                        keyboardViewHolder.j = hweVar.d;
                        keyboardViewHolder.i(false);
                        eo.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), 0);
                        eo.layout(0, 0, eo.getMeasuredWidth(), eo.getMeasuredHeight());
                        keyboardViewHolder.j(null, null, eo, null);
                        keyboardViewHolder.setVisibility(0);
                    }
                    i4++;
                    i3 = i5;
                }
                int i6 = i3;
                pehVar.e(hweVar.l, null);
                pehVar.ev(68719476736L, hweVar.i);
                pehVar.ev(1024L, hweVar.j);
                pehVar.ev(8589934592L, true);
                KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolderArr[pvpVar.ordinal()];
                if (keyboardViewHolder2 != null && (view = keyboardViewHolder2.b) != null) {
                    TypedArray obtainTypedArray = view.getContext().getResources().obtainTypedArray(R.array.f2440_resource_name_obfuscated_res_0x7f03007e);
                    int i7 = 0;
                    while (true) {
                        if (i7 >= obtainTypedArray.length()) {
                            break;
                        }
                        View findViewById = view.findViewById(obtainTypedArray.getResourceId(i7, 0));
                        if (findViewById != null && ManagedFrameLayout.g(findViewById)) {
                            ViewParent parent = findViewById.getParent();
                            if (parent instanceof ManagedFrameLayout) {
                                ((ManagedFrameLayout) parent).e(findViewById, new itr(1));
                                break;
                            }
                        }
                        i7++;
                    }
                    obtainTypedArray.recycle();
                    View findViewById2 = view.findViewById(R.id.key_pos_header_access_points_menu);
                    if (findViewById2 instanceof SoftKeyView) {
                        SoftKeyView softKeyView = (SoftKeyView) findViewById2;
                        wnw wnwVar = SoftKeyDef.a;
                        pvz pvzVar = new pvz();
                        pvzVar.j = R.layout.f200730_resource_name_obfuscated_res_0x7f0e0708;
                        pvzVar.x(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0, R.drawable.f75670_resource_name_obfuscated_res_0x7f08054b);
                        softKeyView.c(new SoftKeyDef(pvzVar));
                        hwe.c(softKeyView);
                    }
                    Context context2 = hweVar.a;
                    boolean z2 = hweVar.h;
                    pehVar.ev(24576L, !z2);
                    if (z2) {
                        View findViewById3 = view.findViewById(R.id.key_pos_header_power_key);
                        if (findViewById3 instanceof SoftKeyView) {
                            SoftKeyView softKeyView2 = (SoftKeyView) findViewById3;
                            if (true != hwe.d(context2)) {
                                i2 = R.drawable.f76310_resource_name_obfuscated_res_0x7f0805a3;
                            } else {
                                i2 = R.drawable.f76480_resource_name_obfuscated_res_0x7f0805d2;
                            }
                            wnw wnwVar2 = SoftKeyDef.a;
                            pvz pvzVar2 = new pvz();
                            pvzVar2.j = R.layout.f200740_resource_name_obfuscated_res_0x7f0e0709;
                            pvzVar2.x(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0, i2);
                            softKeyView2.c(new SoftKeyDef(pvzVar2));
                            hwe.c(softKeyView2);
                        }
                    }
                }
                frameLayout.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), 0);
                int measuredWidth = frameLayout.getMeasuredWidth();
                int measuredHeight = frameLayout.getMeasuredHeight();
                frameLayout.layout(0, 0, measuredWidth, measuredHeight);
                if (measuredWidth > 0 && measuredHeight > 0 && hweVar.c > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                Integer valueOf = Integer.valueOf(measuredWidth);
                Integer valueOf2 = Integer.valueOf(measuredHeight);
                float f = hweVar.c;
                Float valueOf3 = Float.valueOf(f);
                Object[] objArr = new Object[3];
                objArr[0] = valueOf;
                objArr[1] = valueOf2;
                objArr[i6] = valueOf3;
                rxh.g(z, "w:%d, h:%d, scale:%f", objArr);
                if (!z) {
                    Arrays.fill(hweVar.k, (Object) null);
                    createBitmap = null;
                } else {
                    createBitmap = Bitmap.createBitmap((int) (measuredWidth * f), (int) (measuredHeight * f), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    canvas.scale(f, f);
                    frameLayout.draw(canvas);
                    pehVar.h();
                }
                if (createBitmap == null) {
                    createBitmap = null;
                } else {
                    hweVar.g.e(hweVar.b(hwdVar, pvlVar), createBitmap, nid.a().d);
                }
                if (createBitmap != null) {
                    this.c.f.e(hwdVar, createBitmap);
                }
            } finally {
                Arrays.fill(hweVar.k, (Object) null);
            }
        }
        this.b.c(false);
    }
}
