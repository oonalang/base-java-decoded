package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: hvl  reason: default package */
/* loaded from: classes.dex */
public final class hvl {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder");
    public tfj a;
    private final rjn d;
    private final Context e;
    private final rfn f;
    private final rla g;
    private final int h;
    private final nsn i;
    private int l;
    private final List j = new ArrayList();
    private final List k = new ArrayList();
    public int b = -1;

    public hvl(Context context, rfu rfuVar, int i, nsn nsnVar) {
        rla rlaVar;
        rka b;
        this.e = context;
        this.h = i;
        this.i = nsnVar;
        if (!rgn.i(context, rfuVar.a)) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "<init>", 78, "StyledKeyboardThemeBuilder.java")).w("Invalid theme. Fallback to the default. %s", rfuVar.a);
            rfuVar = rfu.A(context);
        }
        rfn a = rgn.a(context, rfuVar);
        this.f = a;
        if (a != null) {
            rlaVar = a.c();
        } else {
            rlaVar = null;
        }
        this.g = rlaVar;
        this.l = pua.aa(context, pua.ad(rlaVar, pua.ac(context)));
        rjn rjnVar = new rjn(context);
        rjnVar.e = !pmb.u(i);
        rjnVar.b = rfuVar.a;
        rjnVar.c = a;
        this.d = rjnVar;
        if (((Boolean) rfm.k.g()).booleanValue() && (b = rkb.b(rfuVar.a)) != null) {
            rjnVar.d = b;
        }
    }

    private final tfj f() {
        tfj tfjVar = this.a;
        if (tfjVar == null) {
            Context context = this.e;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            tfj tfjVar2 = new tfj(new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), new Rect(), new Rect(), displayMetrics.densityDpi, context.getResources().getConfiguration().smallestScreenWidthDp, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, true, nal.d(context).getDisplayId());
            this.a = tfjVar2;
            return tfjVar2;
        }
        return tfjVar;
    }

    /* JADX WARN: Type inference failed for: r15v16, types: [java.lang.Object, hvm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, hvm] */
    public final rjo a() {
        String d;
        wfr h;
        wfr h2;
        int i;
        ArrayList arrayList;
        rfn rfnVar = this.f;
        if (rfnVar == null) {
            d = "default";
        } else {
            d = rfnVar.d();
        }
        rjn rjnVar = this.d;
        rjnVar.b(d);
        rjnVar.b("non_linear_scale");
        Context context = this.e;
        nsn nsnVar = this.i;
        hvn hvnVar = hvq.a;
        ?? wfgVar = new wfg(4);
        xjc a = hvs.a();
        if (pua.Y(context) == null) {
            h = wkw.a;
        } else {
            h = LatinApp.h(true);
        }
        a.l(h);
        a.k(rky.BORDER);
        final hvn hvnVar2 = hvq.s;
        a.j(hvnVar2);
        wfgVar.h(a.i());
        if (pua.Y(context) == null) {
            h2 = wkw.a;
        } else {
            h2 = LatinApp.h(false);
        }
        hvf[] hvfVarArr = {new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }};
        xjc a2 = hvs.a();
        a2.l(h2);
        a2.j(hvfVarArr[0]);
        wfgVar.h(a2.i());
        xjc a3 = hvs.a();
        a3.k(rky.ROUNDED_BORDER);
        hvn hvnVar3 = hvq.t;
        a3.j(hvnVar3);
        wfgVar.h(a3.i());
        hvq.a(R.style.f269200_resource_name_obfuscated_res_0x7f1504cc, new hvf[]{new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }}, wfgVar);
        xjc a4 = hvs.a();
        a4.m(Integer.valueOf((int) R.style.f268210_resource_name_obfuscated_res_0x7f150447));
        a4.k(rky.IS_LIGHT);
        final hvn hvnVar4 = hvq.y;
        a4.j(hvnVar4);
        wfgVar.h(a4.i());
        hvq.a(R.style.f263330_resource_name_obfuscated_res_0x7f150251, new hvf[]{new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }}, wfgVar);
        xjc a5 = hvs.a();
        a5.k(rky.POPUP);
        a5.j(hvq.D);
        wfgVar.h(a5.i());
        hvn hvnVar5 = hvq.R;
        xjc a6 = hvs.a();
        a6.j(hvnVar5);
        wfgVar.h(a6.i());
        hvn hvnVar6 = hvq.S;
        xjc a7 = hvs.a();
        a7.j(hvnVar6);
        wfgVar.h(a7.i());
        hvn hvnVar7 = hvq.T;
        xjc a8 = hvs.a();
        a8.j(hvnVar7);
        wfgVar.h(a8.i());
        wfr w = wfr.w(rky.LDPI, rky.MDPI, rky.HDPI, rky.XHDPI, rky.XXHDPI, rky.XXXHDPI);
        int i2 = ((wkw) w).d;
        for (int i3 = 0; i3 < i2; i3++) {
            rky rkyVar = (rky) w.get(i3);
            xjc a9 = hvs.a();
            a9.k(rkyVar);
            ?? obj = new Object();
            obj.a = hvk.d;
            obj.b = new gfa(rkyVar, 2);
            a9.j(obj.a());
            wfgVar.h(a9.i());
        }
        xjc a10 = hvs.a();
        a10.k(rky.SW768DP);
        hvn hvnVar8 = hvq.o;
        hvn hvnVar9 = hvq.v;
        hvn hvnVar10 = hvq.w;
        final hve hveVar = new hve(new fws(9), new hvf[]{hvnVar9, hvnVar10});
        a10.j(new hve(new fws(7), new hvf[]{hvnVar8, new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }}));
        wfgVar.h(a10.i());
        xjc a11 = hvs.a();
        a11.k(rky.SW600DP);
        hvn hvnVar11 = hvq.n;
        final hve hveVar2 = new hve(new fws(9), new hvf[]{hvnVar9, hvnVar10});
        a11.j(new hve(new fws(7), new hvf[]{hvnVar11, new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }}));
        wfgVar.h(a11.i());
        xjc a12 = hvs.a();
        a12.k(rky.SW400DP);
        hvn hvnVar12 = hvq.m;
        a12.j(hvnVar12);
        wfgVar.h(a12.i());
        xjc a13 = hvs.a();
        a13.k(rky.LANDSCAPE);
        hvn hvnVar13 = hvq.b;
        final hve hveVar3 = new hve(new fws(9), new hvf[]{hvnVar9, hvnVar10});
        a13.j(new hve(new fws(7), new hvf[]{hvnVar13, new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }}));
        wfgVar.h(a13.i());
        hvq.a(R.array.f1680_resource_name_obfuscated_res_0x7f030020, new hvf[0], wfgVar);
        int i4 = 1;
        hvq.a(R.array.f1670_resource_name_obfuscated_res_0x7f03001f, new hvf[]{hvnVar13}, wfgVar);
        final hvn hvnVar14 = hvq.e;
        hvq.a(R.array.f2250_resource_name_obfuscated_res_0x7f030069, new hvf[]{hvnVar14}, wfgVar);
        hvq.a(R.array.f2210_resource_name_obfuscated_res_0x7f030065, new hvf[]{hvnVar14, hvnVar13}, wfgVar);
        if (nsnVar == nsn.DEVICE_FOLDABLE) {
            i = 0;
        } else {
            hvn hvnVar15 = hvq.r;
            i = 0;
            hvq.a(R.array.f2540_resource_name_obfuscated_res_0x7f030088, new hvf[]{hvnVar15}, wfgVar);
            hvq.a(R.array.f2550_resource_name_obfuscated_res_0x7f030089, new hvf[]{hvnVar15, hvnVar13}, wfgVar);
            odr odrVar = nsr.a;
            if (nsq.a() != nsn.DEVICE_TABLET) {
                hvn hvnVar16 = hvq.k;
                hvq.a(R.array.f3050_resource_name_obfuscated_res_0x7f0300bc, new hvf[]{hvnVar16}, wfgVar);
                hvq.a(R.array.f3040_resource_name_obfuscated_res_0x7f0300bb, new hvf[]{hvnVar16, hvnVar13}, wfgVar);
                hvn hvnVar17 = hvq.l;
                hvq.a(R.array.f2610_resource_name_obfuscated_res_0x7f03008f, new hvf[]{hvnVar17}, wfgVar);
                hvq.a(R.array.f2600_resource_name_obfuscated_res_0x7f03008e, new hvf[]{hvnVar17, hvnVar13}, wfgVar);
                i4 = 1;
                hvq.a(R.array.f2490_resource_name_obfuscated_res_0x7f030083, new hvf[]{hvnVar12}, wfgVar);
                hvq.a(R.array.f2480_resource_name_obfuscated_res_0x7f030082, new hvf[]{hvnVar12, hvnVar13}, wfgVar);
                hvq.a(R.array.f3280_resource_name_obfuscated_res_0x7f0300d3, new hvf[]{hvnVar11}, wfgVar);
                hvq.a(R.array.f3240_resource_name_obfuscated_res_0x7f0300cf, new hvf[]{hvnVar11, hvnVar13}, wfgVar);
                hvq.a(R.array.f2510_resource_name_obfuscated_res_0x7f030085, new hvf[]{hvnVar8}, wfgVar);
                hvq.a(R.array.f2500_resource_name_obfuscated_res_0x7f030084, new hvf[]{hvnVar8, hvnVar13}, wfgVar);
                hvn hvnVar18 = hvq.p;
                hvq.a(R.array.f2300_resource_name_obfuscated_res_0x7f030070, new hvf[]{hvnVar18}, wfgVar);
                hvq.a(R.array.f2290_resource_name_obfuscated_res_0x7f03006f, new hvf[]{hvnVar18, hvnVar13}, wfgVar);
                hvn hvnVar19 = hvq.q;
                hvq.a(R.array.f2520_resource_name_obfuscated_res_0x7f030086, new hvf[]{hvnVar19}, wfgVar);
                hvq.a(R.array.f2530_resource_name_obfuscated_res_0x7f030087, new hvf[]{hvnVar19, hvnVar13}, wfgVar);
            }
        }
        int i5 = i;
        hvq.a(R.array.f3190_resource_name_obfuscated_res_0x7f0300ca, new hvf[i5], wfgVar);
        hvf[] hvfVarArr2 = new hvf[i4];
        hvfVarArr2[i5] = hvnVar13;
        hvq.a(R.array.f3180_resource_name_obfuscated_res_0x7f0300c9, hvfVarArr2, wfgVar);
        hvf[] hvfVarArr3 = new hvf[i4];
        hvn hvnVar20 = hvq.j;
        hvfVarArr3[i5] = hvnVar20;
        hvq.a(R.array.f3170_resource_name_obfuscated_res_0x7f0300c8, hvfVarArr3, wfgVar);
        hvf[] hvfVarArr4 = new hvf[2];
        hvfVarArr4[i5] = hvnVar20;
        hvfVarArr4[i4] = hvnVar13;
        hvq.a(R.array.f3160_resource_name_obfuscated_res_0x7f0300c7, hvfVarArr4, wfgVar);
        hvf[] hvfVarArr5 = new hvf[i4];
        hvn hvnVar21 = hvq.i;
        hvfVarArr5[i5] = hvnVar21;
        hvq.a(R.array.f3150_resource_name_obfuscated_res_0x7f0300c6, hvfVarArr5, wfgVar);
        hvf[] hvfVarArr6 = new hvf[2];
        hvfVarArr6[i5] = hvnVar21;
        hvfVarArr6[i4] = hvnVar13;
        hvq.a(R.array.f3140_resource_name_obfuscated_res_0x7f0300c5, hvfVarArr6, wfgVar);
        hvf[] hvfVarArr7 = new hvf[i4];
        hvn hvnVar22 = hvq.h;
        hvfVarArr7[i5] = hvnVar22;
        hvq.a(R.array.f3130_resource_name_obfuscated_res_0x7f0300c4, hvfVarArr7, wfgVar);
        hvf[] hvfVarArr8 = new hvf[2];
        hvfVarArr8[i5] = hvnVar22;
        hvfVarArr8[i4] = hvnVar13;
        hvq.a(R.array.f3120_resource_name_obfuscated_res_0x7f0300c3, hvfVarArr8, wfgVar);
        hvf[] hvfVarArr9 = new hvf[i4];
        hvn hvnVar23 = hvq.g;
        hvfVarArr9[i5] = hvnVar23;
        hvq.a(R.array.f3110_resource_name_obfuscated_res_0x7f0300c2, hvfVarArr9, wfgVar);
        hvf[] hvfVarArr10 = new hvf[2];
        hvfVarArr10[i5] = hvnVar23;
        hvfVarArr10[i4] = hvnVar13;
        hvq.a(R.array.f3100_resource_name_obfuscated_res_0x7f0300c1, hvfVarArr10, wfgVar);
        hvf[] hvfVarArr11 = new hvf[i4];
        hvfVarArr11[i5] = hvq.A;
        hvq.a(R.array.f2090_resource_name_obfuscated_res_0x7f030059, hvfVarArr11, wfgVar);
        hvf[] hvfVarArr12 = new hvf[4];
        hvfVarArr12[i5] = hvq.z;
        hvfVarArr12[i4] = hvq.B;
        hvfVarArr12[2] = hvq.C;
        hvn hvnVar24 = hvq.c;
        hvfVarArr12[3] = hvnVar24;
        hvq.a(R.array.f2100_resource_name_obfuscated_res_0x7f03005a, hvfVarArr12, wfgVar);
        hvf[] hvfVarArr13 = new hvf[i4];
        final hvn hvnVar25 = hvq.a;
        hvfVarArr13[0] = new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        };
        hvq.a(R.array.f2420_resource_name_obfuscated_res_0x7f03007c, hvfVarArr13, wfgVar);
        hvf[] hvfVarArr14 = new hvf[i4];
        hvfVarArr14[0] = hvnVar25;
        hvq.a(R.array.f2430_resource_name_obfuscated_res_0x7f03007d, hvfVarArr14, wfgVar);
        hvf[] hvfVarArr15 = new hvf[i4];
        final hvf hvfVar = hvq.U;
        hvfVarArr15[0] = hvfVar;
        hvq.a(R.array.f2680_resource_name_obfuscated_res_0x7f030096, hvfVarArr15, wfgVar);
        hvf[] hvfVarArr16 = new hvf[2];
        hvfVarArr16[0] = hvfVar;
        hvfVarArr16[i4] = hvnVar13;
        hvq.a(R.array.f2670_resource_name_obfuscated_res_0x7f030095, hvfVarArr16, wfgVar);
        hvf[] hvfVarArr17 = new hvf[i4];
        hvn hvnVar26 = hvq.u;
        hvfVarArr17[0] = hvnVar26;
        int i6 = i4;
        hvq.a(R.array.f2640_resource_name_obfuscated_res_0x7f030092, hvfVarArr17, wfgVar);
        hvf[] hvfVarArr18 = new hvf[2];
        hvfVarArr18[0] = hvnVar9;
        hvfVarArr18[i6] = new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        };
        hvq.a(R.array.f2130_resource_name_obfuscated_res_0x7f03005d, hvfVarArr18, wfgVar);
        hvf[] hvfVarArr19 = new hvf[3];
        hvfVarArr19[0] = hvnVar9;
        hvfVarArr19[i6] = hvnVar13;
        hvfVarArr19[2] = new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        };
        hvq.a(R.array.f2140_resource_name_obfuscated_res_0x7f03005e, hvfVarArr19, wfgVar);
        hvf[] hvfVarArr20 = new hvf[i6];
        hvfVarArr20[0] = hvnVar10;
        hvq.a(R.array.f2160_resource_name_obfuscated_res_0x7f030060, hvfVarArr20, wfgVar);
        hvf[] hvfVarArr21 = new hvf[2];
        hvfVarArr21[0] = hvnVar10;
        hvfVarArr21[i6] = hvnVar13;
        hvq.a(R.array.f2150_resource_name_obfuscated_res_0x7f03005f, hvfVarArr21, wfgVar);
        hvf[] hvfVarArr22 = new hvf[2];
        hvfVarArr22[0] = hvnVar9;
        hvfVarArr22[i6] = hvfVar;
        hvq.a(R.array.f2660_resource_name_obfuscated_res_0x7f030094, hvfVarArr22, wfgVar);
        hvf[] hvfVarArr23 = new hvf[3];
        hvn hvnVar27 = hvq.x;
        hvfVarArr23[0] = hvnVar27;
        hvfVarArr23[i6] = hvnVar13;
        hvfVarArr23[2] = hvq.d;
        hvq.a(R.array.f3070_resource_name_obfuscated_res_0x7f0300be, hvfVarArr23, wfgVar);
        hvf[] hvfVarArr24 = new hvf[2];
        hvfVarArr24[0] = hvnVar27;
        hvf[] hvfVarArr25 = new hvf[2];
        hvfVarArr25[0] = hvnVar14;
        hvfVarArr25[i6] = hvq.f;
        hvfVarArr24[i6] = new hve(new fws(8), hvfVarArr25);
        hvq.a(R.array.f3060_resource_name_obfuscated_res_0x7f0300bd, hvfVarArr24, wfgVar);
        hvf[] hvfVarArr26 = new hvf[2];
        hvfVarArr26[0] = hvq.F;
        hvf[] hvfVarArr27 = new hvf[4];
        hvfVarArr27[0] = new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        };
        hvfVarArr27[i6] = hvnVar9;
        hvfVarArr27[2] = hvnVar10;
        hvfVarArr27[3] = hvnVar26;
        hvfVarArr26[i6] = new hve(new fws(8), hvfVarArr27);
        hvq.a(R.style.f263800_resource_name_obfuscated_res_0x7f150286, hvfVarArr26, wfgVar);
        hvq.a(R.style.f273990_resource_name_obfuscated_res_0x7f150777, new hvf[0], wfgVar);
        hvn hvnVar28 = hvq.H;
        xjc a14 = hvs.a();
        a14.j(hvnVar28);
        wfgVar.h(a14.i());
        hvf[] hvfVarArr28 = new hvf[i6];
        hvfVarArr28[0] = hvq.M;
        hvq.a(R.style.f269500_resource_name_obfuscated_res_0x7f1504f0, hvfVarArr28, wfgVar);
        hvf[] hvfVarArr29 = new hvf[i6];
        hvfVarArr29[0] = hvq.N;
        hvq.a(R.array.f1440_resource_name_obfuscated_res_0x7f030008, hvfVarArr29, wfgVar);
        hvf[] hvfVarArr30 = new hvf[i6];
        hvfVarArr30[0] = hvq.O;
        hvq.a(R.array.f1430_resource_name_obfuscated_res_0x7f030007, hvfVarArr30, wfgVar);
        hvf[] hvfVarArr31 = new hvf[i6];
        hvfVarArr31[0] = hvq.P;
        hvq.a(R.array.f1390_resource_name_obfuscated_res_0x7f030003, hvfVarArr31, wfgVar);
        hvf[] hvfVarArr32 = new hvf[i6];
        hvfVarArr32[0] = hvnVar3;
        hvq.a(R.array.f3000_resource_name_obfuscated_res_0x7f0300b7, hvfVarArr32, wfgVar);
        hvf[] hvfVarArr33 = new hvf[2];
        hvfVarArr33[0] = hvnVar13;
        hvfVarArr33[i6] = hvnVar3;
        hvq.a(R.style.f269960_resource_name_obfuscated_res_0x7f150522, hvfVarArr33, wfgVar);
        hvf[] hvfVarArr34 = new hvf[2];
        hvfVarArr34[0] = hvnVar24;
        hvfVarArr34[i6] = hvnVar3;
        hvq.a(R.style.f269970_resource_name_obfuscated_res_0x7f150523, hvfVarArr34, wfgVar);
        hvq.a(R.style.f264990_resource_name_obfuscated_res_0x7f150300, new hvf[0], wfgVar);
        final hvn hvnVar29 = hvq.G;
        xjc a15 = hvs.a();
        a15.j(hvnVar29);
        wfgVar.h(a15.i());
        hvn hvnVar30 = hvq.K;
        int i7 = 1;
        hvq.a(R.style.f266420_resource_name_obfuscated_res_0x7f150392, new hvf[]{new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }, hvnVar30}, wfgVar);
        final hvf z = azm.z(hvnVar29, hvnVar30);
        hvn hvnVar31 = hvq.L;
        hvq.a(R.style.f266210_resource_name_obfuscated_res_0x7f15037d, new hvf[]{new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }, hvnVar31}, wfgVar);
        final hvf z2 = azm.z(z, hvnVar31);
        hvn hvnVar32 = hvq.I;
        hvq.a(R.style.f266430_resource_name_obfuscated_res_0x7f150393, new hvf[]{new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }, hvnVar32}, wfgVar);
        final hvf z3 = azm.z(z2, hvnVar32);
        hvq.a(R.style.f266220_resource_name_obfuscated_res_0x7f15037e, new hvf[]{new hvf() { // from class: hvc
            @Override // defpackage.hvf
            public final /* synthetic */ boolean a(Function function, Consumer consumer) {
                return b(function, consumer, new fut(4));
            }

            @Override // defpackage.hvf
            public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
                if (!hvf.this.b(function, consumer2, consumer)) {
                    return true;
                }
                return false;
            }
        }, hvq.J}, wfgVar);
        pmc[] values = pmc.values();
        int length = values.length;
        int i8 = 0;
        while (i8 < length) {
            pmc pmcVar = values[i8];
            xjc a16 = hvs.a();
            Integer[] numArr = new Integer[i7];
            numArr[0] = Integer.valueOf(pmcVar.p);
            a16.m(numArr);
            rky rkyVar2 = pmcVar.q;
            if (rkyVar2 != null) {
                rky[] rkyVarArr = new rky[i7];
                rkyVarArr[0] = rkyVar2;
                a16.k(rkyVarArr);
            }
            ?? obj2 = new Object();
            obj2.a = hvk.g;
            obj2.b = new gfa(pmcVar, 4);
            a16.j(obj2.a());
            wfgVar.h(a16.i());
            i8++;
            i7 = 1;
        }
        hvf[] hvfVarArr35 = new hvf[i7];
        hvfVarArr35[0] = hvq.Q;
        hvq.a(R.array.f1380_resource_name_obfuscated_res_0x7f030002, hvfVarArr35, wfgVar);
        hvf[] hvfVarArr36 = new hvf[i7];
        hvfVarArr36[0] = hvq.E;
        hvq.a(R.style.f263660_resource_name_obfuscated_res_0x7f150278, hvfVarArr36, wfgVar);
        wfr g = wfgVar.g();
        sdg sdgVar = new sdg(this, new EnumMap(hvk.class), i7);
        ArrayList arrayList2 = new ArrayList();
        HashSet<rky> hashSet = new HashSet();
        wmi listIterator = g.listIterator(0);
        while (listIterator.hasNext()) {
            hvs hvsVar = (hvs) listIterator.next();
            hvf hvfVar2 = hvsVar.c;
            Objects.requireNonNull(arrayList2);
            if (hvfVar2.a(sdgVar, new fuu(arrayList2, 8))) {
                rjnVar.d(hvsVar.a);
                rjnVar.c(arrayList2);
                wfr wfrVar = hvsVar.b;
                rjnVar.f.addAll(wfrVar);
                hashSet.addAll(wfrVar);
            }
            arrayList2.clear();
        }
        for (rky rkyVar3 : hashSet) {
            rjnVar.b(rkyVar3.name());
        }
        for (rki rkiVar : rji.k(context, hashSet)) {
            rjnVar.b(rkiVar.name());
        }
        int i9 = this.h;
        float a17 = hvb.a(context);
        wnw wnwVar = hvh.a;
        if (((Boolean) rfm.C.g()).booleanValue() && nsnVar == nsn.DEVICE_PHONE && i9 != 2 && !pmb.u(i9)) {
            hvj hvjVar = (hvj) hvh.c.l();
            if (hvjVar != null && !hvjVar.b.isEmpty()) {
                arrayList = new ArrayList();
                for (hvi hviVar : hvjVar.b) {
                    String str = hviVar.c;
                    Integer num = (Integer) hvh.b.get(str);
                    if (num != null && num.intValue() != 0) {
                        arrayList.add(new tcl(str, num.intValue(), hviVar.d, hviVar.e));
                    } else {
                        ((wnt) ((wnt) hvh.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 197, "KeyboardHeightThemeHelper.java")).w("No theme is defined for %s.", str);
                    }
                }
            } else {
                ((wnt) ((wnt) hvh.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 188, "KeyboardHeightThemeHelper.java")).t("Phenotype keyboard height theme list is empty or invalid.");
                arrayList = null;
            }
            if (arrayList != null) {
                String str2 = (String) hvg.a.g();
                if (str2.isEmpty() || !hvh.a(rjnVar, arrayList, new foc(str2, 19), new fba(19), new hsk(str2, 12))) {
                    hvh.a(rjnVar, arrayList, new hlv(a17, 2), new fba(20), new avk(15));
                }
            }
        }
        rjnVar.d(this.j);
        rjnVar.c(this.k);
        return rjnVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.hvk r8) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hvl.b(hvk):java.lang.Object");
    }

    public final void c(String str) {
        this.k.add(str);
    }

    public final void d(int i) {
        this.j.add(Integer.valueOf(i));
    }

    public final void e(int i) {
        boolean z;
        boolean ad = pua.ad(this.g, pua.ae(i));
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        this.l = pua.ab(this.e, ad, z);
    }
}
