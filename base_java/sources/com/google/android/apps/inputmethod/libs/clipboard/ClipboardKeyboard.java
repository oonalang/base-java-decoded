package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ClipboardKeyboard extends Keyboard implements qot, fna {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard");
    public fmq b;
    public flx c;
    public fnj d;
    public fnl e;
    public TextView f;
    public wfr g;
    public boolean h;
    public boolean i;
    private FrameLayout j;
    private View k;
    private RecyclerView l;
    private TextView m;
    private obf n;
    private boolean o;

    public ClipboardKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
    }

    public static List A(SparseArray sparseArray) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add((fku) sparseArray.valueAt(i));
        }
        return arrayList;
    }

    private final Boolean U() {
        return Boolean.valueOf(ryu.z(this.z, R.attr.f11200_resource_name_obfuscated_res_0x7f040317));
    }

    private final void V(boolean z) {
        SparseArray sparseArray = new SparseArray();
        flx flxVar = this.c;
        if (flxVar != null) {
            SparseArray sparseArray2 = flxVar.g;
            Instant now = Instant.now();
            int size = sparseArray2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                fku fkuVar = (fku) sparseArray2.valueAt(size);
                boolean n = fkuVar.n();
                if (z) {
                    ep().n(fnq.PIN_ITEM_TIME, Duration.between(fkuVar.e, now));
                }
                fkuVar.k(z);
                if (z != n) {
                    ab(fkuVar, now);
                    now = now.plusMillis(1L);
                    sparseArray.put(sparseArray2.keyAt(size), fkuVar);
                }
            }
        }
        aa(sparseArray, z);
        this.A.N(oas.d(new pue(-10115, null, null, Integer.MAX_VALUE)));
    }

    private final void W(SparseArray sparseArray, boolean z) {
        List A = A(sparseArray);
        flx flxVar = this.c;
        if (flxVar != null) {
            flxVar.C(sparseArray, true);
            flxVar.M(true);
        }
        fmq fmqVar = this.b;
        if (fmqVar != null) {
            fmqVar.y(A);
        }
        if (this.e != null) {
            opb.a("undo_delete_toast", false, true);
        }
        fnl fnlVar = new fnl(this.z, this, sparseArray);
        this.e = fnlVar;
        nil.b.execute(new fii(fnlVar, 10));
        nid.a().b.hK(new fah(this, A, 7, null));
        if (z) {
            G(9);
        } else {
            F(3);
        }
    }

    private final void X(float f, int i) {
        View eN = eN(pvp.a);
        if (eN != null) {
            eN.findViewById(R.id.f82820_resource_name_obfuscated_res_0x7f0b01a8).setAlpha(f);
            eN.setImportantForAccessibility(i);
        }
        View eN2 = eN(pvp.b);
        if (eN2 != null) {
            eN2.findViewById(R.id.f82770_resource_name_obfuscated_res_0x7f0b01a3).setAlpha(f);
            eN2.setImportantForAccessibility(i);
        }
    }

    private final void Z() {
        View view;
        int i;
        int i2;
        int i3;
        Context context;
        int i4;
        View view2;
        View view3;
        int i5;
        int i6;
        View view4;
        View view5;
        Context context2;
        pxf ep = ep();
        FrameLayout frameLayout = this.j;
        if (frameLayout != null && (view = this.k) != null) {
            Context context3 = this.z;
            RecyclerView recyclerView = this.l;
            final boolean z = this.o;
            final int fW = fW();
            boolean booleanValue = U().booleanValue();
            View eN = eN(pvp.a);
            final View eN2 = eN(pvp.b);
            boolean z2 = this.h;
            if (eN != null && eN2 != null) {
                LayoutInflater from = LayoutInflater.from(npy.a.a(context3));
                if (true != booleanValue) {
                    i3 = R.layout.f184720_resource_name_obfuscated_res_0x7f0e0062;
                } else {
                    i3 = R.layout.f184710_resource_name_obfuscated_res_0x7f0e0061;
                }
                View inflate = from.inflate(i3, (ViewGroup) frameLayout, false);
                final Drawable background = inflate.getBackground();
                if (!(background instanceof tcw)) {
                    i6 = 0;
                    view4 = inflate;
                    context2 = context3;
                    view5 = eN;
                    i5 = 1;
                } else {
                    if (inflate.getWidth() != 0 && inflate.getHeight() != 0) {
                        view3 = eN;
                        i5 = 1;
                        context = context3;
                        i4 = 0;
                        view2 = inflate;
                        fmt.c((tcw) background, fW, view2, view3, eN2, z, context);
                    } else {
                        context = context3;
                        i4 = 0;
                        view2 = inflate;
                        view3 = eN;
                        i5 = 1;
                    }
                    i6 = i4;
                    final Context context4 = context;
                    final View view6 = view3;
                    final View view7 = view2;
                    View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: fms
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view8, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
                            if (i7 != i9 && i8 != i10) {
                                Context context5 = context4;
                                boolean z3 = z;
                                View view9 = eN2;
                                View view10 = view6;
                                View view11 = view7;
                                fmt.c((tcw) background, fW, view11, view10, view9, z3, context5);
                            }
                        }
                    };
                    view4 = view7;
                    view5 = view6;
                    context2 = context4;
                    view4.addOnLayoutChangeListener(onLayoutChangeListener);
                }
                if (z2) {
                    fmt.b(view5, 0.38f);
                }
                qou I = qou.I(context2);
                i2 = i6;
                i = i5;
                ((Button) view4.findViewById(R.id.f82850_resource_name_obfuscated_res_0x7f0b01ab)).setOnClickListener(new fmv(frameLayout, view, view5, recyclerView, I, ep, 1));
                frameLayout.removeAllViews();
                frameLayout.addView(view4);
                frameLayout.setVisibility(i2);
                TextView textView = (TextView) view4.findViewById(R.id.f82860_resource_name_obfuscated_res_0x7f0b01ac);
                if (textView != null) {
                    textView.setMovementMethod(new ScrollingMovementMethod());
                    textView.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
                }
                view.setOnTouchListener(new dpr(2));
                view.setVisibility(i2);
                if (recyclerView != null) {
                    recyclerView.setAlpha(0.38f);
                    recyclerView.setDescendantFocusability(393216);
                }
            } else {
                i = 1;
                i2 = 0;
                ((wnt) ((wnt) fmt.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip", "showClipboardOptInTooltip", 49, "ClipboardOptInTooltip.java")).t("keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip.");
            }
            RecyclerView recyclerView2 = this.l;
            if (recyclerView2 != null) {
                recyclerView2.setImportantForAccessibility(4);
            }
            fnq fnqVar = fnq.USER_OPT_IN;
            Object[] objArr = new Object[i];
            objArr[i2] = 6;
            ep.n(fnqVar, objArr);
        }
    }

    private final void aa(SparseArray sparseArray, boolean z) {
        int i;
        long epochMilli;
        flx flxVar = this.c;
        if (flxVar != null) {
            flxVar.C(sparseArray, false);
            if (z) {
                i = flxVar.n.indexOf(fku.b) + 1;
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(flx.A(sparseArray, Boolean.FALSE));
                arrayList.addAll(flx.A(sparseArray, Boolean.TRUE));
                flxVar.E(sparseArray, arrayList, i);
            } else {
                List A = flx.A(sparseArray, Boolean.FALSE);
                List list = flxVar.n;
                int indexOf = list.indexOf(fku.a) + 1;
                flxVar.E(sparseArray, A, indexOf);
                flxVar.E(sparseArray, flx.A(sparseArray, Boolean.TRUE), list.indexOf(fku.c) + 1);
                i = indexOf;
            }
            flxVar.M(true);
            RecyclerView recyclerView = flxVar.j;
            if (recyclerView != null) {
                recyclerView.al(i);
            }
            flxVar.F();
            qou I = qou.I(flxVar.e);
            int i2 = flxVar.o;
            if (i2 <= 0) {
                epochMilli = Instant.now().toEpochMilli();
            } else {
                epochMilli = ((fku) flxVar.n.get(i2)).e.toEpochMilli();
            }
            I.s(R.string.f224880_resource_name_obfuscated_res_0x7f140919, epochMilli);
            nil.b.execute(new fii(flxVar, 6));
        }
        ArrayList arrayList2 = new ArrayList(sparseArray.size());
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            arrayList2.add((fku) sparseArray.valueAt(i3));
        }
        new fnc(this, arrayList2, 1).run();
    }

    private final void ab(fku fkuVar, Instant instant) {
        String f;
        String j = fkuVar.j();
        if (!TextUtils.isEmpty(j)) {
            fmq fmqVar = this.b;
            if (fmqVar != null) {
                fmqVar.w();
            }
            Context context = this.z;
            long epochMilli = fkuVar.e.toEpochMilli();
            long epochMilli2 = instant.toEpochMilli();
            wmh it = fmn.b.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                File c = fmn.c(context, epochMilli, str);
                File c2 = fmn.c(context, epochMilli2, str);
                if (c.exists() && !c.renameTo(c2)) {
                    ((wnt) ((wnt) fmn.a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "renameImageFiles", 107, "ClipboardImageFileProviderUtils.java")).J("Failed to rename image clip file %s to %s", c, c2);
                }
            }
            Uri parse = Uri.parse(j);
            long epochMilli3 = instant.toEpochMilli();
            String a2 = ryb.a(parse);
            if (a2.isEmpty() && !fmn.k(context, parse) && (f = fmn.f(context, parse)) != null) {
                a2 = wrk.bs(f);
            }
            Uri b = fmn.b(context, parse, epochMilli3, a2);
            if (b != null) {
                fkv fkvVar = new fkv(fkuVar.g);
                fkvVar.g(b.toString());
                fkuVar.g = fkvVar.a();
            }
        }
        fkuVar.e = instant;
    }

    private final boolean ac() {
        if ((this.F & pvk.N) == 0) {
            return true;
        }
        return false;
    }

    private final boolean aq() {
        return this.y.x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false);
    }

    public static int k(View view, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById != null && findViewById.getVisibility() == 0) {
            return findViewById.getHeight();
        }
        return 0;
    }

    public final void C(fku fkuVar, boolean z) {
        String charSequence;
        int i;
        boolean z2;
        fmq fmqVar = this.b;
        if (fmqVar == null) {
            return;
        }
        fmqVar.x(fkuVar);
        CharSequence charSequence2 = fkuVar.f;
        if (charSequence2 == null) {
            charSequence = fkuVar.i();
        } else {
            charSequence = charSequence2.toString();
        }
        String str = charSequence;
        int i2 = 4;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) mjc.a.g()).booleanValue() && eD().t() && this.E) {
                eD().e(R.string.f223250_resource_name_obfuscated_res_0x7f140870, new Object[0]);
            }
            Context context = this.z;
            pei peiVar = this.A;
            Objects.requireNonNull(peiVar);
            fmx.d(context, new eww(peiVar, 19), this.H, str, fkuVar.h(), ep());
            ep().n(fnq.PASTE_ITEM_TYPE, Integer.valueOf(!fkuVar.n()));
        } else {
            String j = fkuVar.j();
            fkp fkpVar = new fkp(this, fmqVar, 2);
            Context context2 = this.z;
            if (fmx.i(fkpVar, context2, this.H, j, fkuVar.e, ep())) {
                pxf ep = ep();
                fnq fnqVar = fnq.PASTE_ITEM_TYPE;
                if (fmn.l(context2, j)) {
                    if (fkuVar.n()) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                } else {
                    i = 4;
                }
                ep.n(fnqVar, Integer.valueOf(i));
            }
        }
        if (!fkuVar.n()) {
            ep().n(fnq.UNPINNED_ITEM_PASTE_TIME, Duration.between(fkuVar.e, Instant.now()));
        }
        obf obfVar = this.n;
        if (obfVar != null) {
            int ordinal = obfVar.ordinal();
            if (ordinal != 3) {
                if (ordinal != 6) {
                    ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "getPasteActionSourceCode", 1471, "ClipboardKeyboard.java")).w("Unknown activation source %s.", obfVar);
                    z2 = z;
                    i2 = 0;
                } else if (z) {
                    i2 = 3;
                    z2 = true;
                } else {
                    i2 = 5;
                    z2 = false;
                }
            } else {
                if (z) {
                    i2 = 2;
                    z2 = true;
                }
                z2 = false;
            }
            ep().n(fnq.PASTE_ACTION_SOURCE, Integer.valueOf(i2));
        } else {
            z2 = z;
        }
        this.i = true;
        if (z2) {
            G(8);
        } else {
            F(0);
        }
    }

    public final void D(fku fkuVar, int i, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(i, fkuVar);
        W(sparseArray, z);
        this.i = true;
    }

    public final void E() {
        flx flxVar = this.c;
        if (flxVar != null) {
            flxVar.J();
        }
    }

    public final void F(int i) {
        ep().n(fnq.ITEM_BOARD_OPERATION, Integer.valueOf(i));
    }

    public final void G(int i) {
        ep().n(fnq.TOP_LEVEL_OPERATION, Integer.valueOf(i));
    }

    @Override // defpackage.fna
    public final void H(fku fkuVar) {
        fku fkuVar2;
        flx flxVar = this.c;
        if (flxVar != null) {
            if (!ac()) {
                M(0, 0);
                flxVar.D();
                flxVar.gB();
            }
            List list = flxVar.n;
            int indexOf = list.indexOf(fkuVar);
            if (indexOf != -1) {
                if (fkuVar.n()) {
                    fkuVar2 = fku.b;
                } else {
                    fkuVar2 = fku.a;
                }
                int indexOf2 = list.indexOf(fkuVar2) + 1;
                if (indexOf2 <= indexOf) {
                    list.remove(indexOf);
                    list.add(indexOf2, fkuVar);
                    if (indexOf2 == indexOf) {
                        flxVar.gC(indexOf2);
                        return;
                    } else {
                        flxVar.gF(indexOf, indexOf2);
                        return;
                    }
                }
                return;
            }
            flxVar.I(fkuVar);
        }
    }

    public final void I(int i) {
        kr ia;
        flx flxVar = this.c;
        if (flxVar != null) {
            RecyclerView recyclerView = flxVar.j;
            if (recyclerView == null) {
                ia = null;
            } else {
                ia = recyclerView.ia(i);
            }
            if (ia != null) {
                ia.a.setVisibility(0);
            }
            flxVar.d = false;
        }
        if (this.G) {
            X(1.0f, 1);
        }
    }

    public final void J(int i) {
        View o = o();
        kr krVar = null;
        if (o != null) {
            o.performAccessibilityAction(128, null);
        }
        flx flxVar = this.c;
        if (flxVar != null) {
            RecyclerView recyclerView = flxVar.j;
            if (recyclerView != null) {
                krVar = recyclerView.ia(i);
            }
            if (krVar != null) {
                krVar.a.setVisibility(4);
            }
            flxVar.d = true;
        }
        X(0.05f, 4);
        FrameLayout frameLayout = this.j;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public final void K() {
        int i;
        int i2;
        if (ac()) {
            return;
        }
        flx flxVar = this.c;
        if (flxVar != null) {
            i = flxVar.g.size();
        } else {
            i = 0;
        }
        flx flxVar2 = this.c;
        if (flxVar2 != null) {
            i2 = flxVar2.h;
        } else {
            i2 = 0;
        }
        if (i == 0) {
            M(1, 0);
        } else if (i2 == 0) {
            M(2, i);
        } else {
            M(3, i);
        }
    }

    public final void L(fmq fmqVar) {
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "setDelegate", 272, "ClipboardKeyboard.java")).w("%s", fmqVar);
        this.b = fmqVar;
    }

    final void M(int i, int i2) {
        boolean z;
        TextView textView;
        int i3;
        long j;
        View findViewById;
        long j2 = this.F;
        if (i != 0 && i != 5) {
            z = false;
        } else {
            z = true;
        }
        int i4 = 8;
        if (this.o) {
            View eN = eN(pvp.b);
            if (eN != null && (findViewById = eN.findViewById(R.id.f82760_resource_name_obfuscated_res_0x7f0b01a2)) != null) {
                if (true != z) {
                    i4 = 0;
                }
                findViewById.setVisibility(i4);
            }
        } else if (this.h && (textView = this.m) != null && this.f != null) {
            if (true != z) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            textView.setVisibility(i3);
            TextView textView2 = this.f;
            if (textView2 != null) {
                if (true == z) {
                    i4 = 0;
                }
                textView2.setVisibility(i4);
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "setViewState", 1273, "ClipboardKeyboard.java")).t("state are not defined in ClipboardStateType");
                        } else if (this.o) {
                            ao(j2, pvk.x);
                            flx flxVar = this.c;
                            if (flxVar != null) {
                                flxVar.D();
                            }
                        } else {
                            ao(j2, pvk.x);
                        }
                    } else {
                        ao(j2, pvk.v);
                        TextView textView3 = this.m;
                        if (textView3 != null) {
                            tey.C(textView3, this.z.getString(R.string.f216290_resource_name_obfuscated_res_0x7f1404ff, Integer.valueOf(i2)));
                        }
                    }
                } else {
                    ao(j2, pvk.u);
                    TextView textView4 = this.m;
                    if (textView4 != null) {
                        tey.C(textView4, this.z.getString(R.string.f216290_resource_name_obfuscated_res_0x7f1404ff, Integer.valueOf(i2)));
                    }
                }
            } else {
                if (Q()) {
                    j = pvk.t;
                } else {
                    j = pvk.y;
                }
                ao(j2, j);
                TextView textView5 = this.m;
                if (textView5 != null) {
                    tey.B(textView5, R.string.f208160_resource_name_obfuscated_res_0x7f14018b);
                }
            }
        } else {
            ao(j2, 0L);
            TextView textView6 = this.m;
            if (textView6 != null) {
                tey.B(textView6, R.string.f208150_resource_name_obfuscated_res_0x7f14018a);
            }
        }
        flx flxVar2 = this.c;
        if (flxVar2 != null && this.h && flxVar2.u != z) {
            flxVar2.u = z;
            flxVar2.J();
        }
    }

    public final void N(fku fkuVar) {
        pei peiVar = this.A;
        View o = o();
        qmm E = peiVar.E();
        fmq fmqVar = this.b;
        if (fmqVar != null && o != null && E != null) {
            fmqVar.B(this.z, E, o, fkuVar);
        }
    }

    final void O(wgz wgzVar) {
        int i;
        M(1, 0);
        flx flxVar = this.c;
        if (flxVar != null) {
            flxVar.f = true;
            RecyclerView recyclerView = flxVar.j;
            if (recyclerView != null) {
                flxVar.L(recyclerView);
            }
            flxVar.v = wgzVar;
            ImageView imageView = flxVar.k;
            if (imageView != null) {
                if (true != flxVar.s) {
                    i = 0;
                } else {
                    i = 8;
                }
                imageView.setVisibility(i);
            }
            this.c.gB();
        }
        this.i = true;
        G(0);
    }

    public final void P(fku fkuVar, int i) {
        boolean n = fkuVar.n();
        boolean z = !n;
        Instant now = Instant.now();
        int i2 = 1;
        if (!n) {
            ep().n(fnq.PIN_ITEM_TIME, Duration.between(fkuVar.e, now));
        }
        if (!TextUtils.isEmpty(fkuVar.i())) {
            if (true == fkuVar.n()) {
                i2 = 2;
            }
            F(i2);
        }
        fkuVar.k(z);
        ab(fkuVar, now);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(i, fkuVar);
        aa(sparseArray, fkuVar.n());
    }

    public final boolean Q() {
        fmq fmqVar = this.b;
        if (fmqVar == null || fmqVar.D()) {
            return false;
        }
        Context context = this.z;
        View o = o();
        pei peiVar = this.A;
        int f = peiVar.f();
        if (o != null) {
            int D = tfj.D() - o.getHeight();
            if (pmb.u(f)) {
                D -= context.getResources().getDimensionPixelOffset(R.dimen.f48080_resource_name_obfuscated_res_0x7f0701a7);
            }
            if (D >= ryu.g(context, R.attr.f3670_resource_name_obfuscated_res_0x7f040022, 0)) {
                return true;
            }
        }
        if (!peiVar.ax()) {
            return false;
        }
        return true;
    }

    public final void R(fku fkuVar, int i) {
        if (this.b != null && !TextUtils.isEmpty(fkuVar.i()) && !fkuVar.m()) {
            xir xirVar = nid.a().b;
            fmq fmqVar = this.b;
            if (fmqVar == null) {
                return;
            }
            xin u = fmqVar.u(fkuVar, xirVar);
            if (u == null) {
                S(fkuVar, i);
                return;
            } else {
                wrk.ba(u, new fmp(this, i, fkuVar, 0), xirVar);
                return;
            }
        }
        S(fkuVar, i);
    }

    public final void S(fku fkuVar, int i) {
        T(wfr.r(fkuVar), i);
    }

    public final void T(wfr wfrVar, int i) {
        wrk.ba(nid.a().b.hK(new fah(this, wfrVar, 9, null)), new fmp(this, wfrVar, i, 2), nil.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0357  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 881
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    public final mjm eD() {
        return this.A.dr();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f219390_resource_name_obfuscated_res_0x7f140643);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        this.m = null;
        this.f = null;
        this.l = null;
        this.k = null;
        this.j = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final pxf ep() {
        return this.A.D();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final wfy eq() {
        int i;
        int i2;
        if (this.A.ax()) {
            Context context = this.z;
            plv plvVar = plv.b;
            LayoutInflater from = LayoutInflater.from(context);
            if (true != aq()) {
                i = R.layout.f186650_resource_name_obfuscated_res_0x7f0e0134;
            } else {
                i = R.layout.f186660_resource_name_obfuscated_res_0x7f0e0135;
            }
            View inflate = from.inflate(i, (ViewGroup) null, false);
            boolean aq = aq();
            int i3 = R.string.f208240_resource_name_obfuscated_res_0x7f140193;
            if (true != aq) {
                i2 = R.string.f208240_resource_name_obfuscated_res_0x7f140193;
            } else {
                i2 = R.string.f208250_resource_name_obfuscated_res_0x7f140194;
            }
            if (true == aq()) {
                i3 = R.string.f208250_resource_name_obfuscated_res_0x7f140194;
            }
            return wfy.k(plvVar, new plu(inflate, i2, i3, new fii(this, 8)));
        }
        return wlb.b;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final Object er() {
        flx flxVar = this.c;
        if (flxVar != null && flxVar.f) {
            SparseArray sparseArray = flxVar.g;
            wgx wgxVar = new wgx();
            int size = sparseArray.size();
            while (true) {
                size--;
                if (size >= 0) {
                    wgxVar.d(Integer.valueOf(sparseArray.keyAt(size)));
                } else {
                    return new fmr(wgxVar.g());
                }
            }
        } else {
            return null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return eO();
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        if (aq()) {
            RecyclerView recyclerView = this.l;
            if (recyclerView != null) {
                recyclerView.setImportantForAccessibility(0);
            }
            fmt.a(this.j, this.k, eN(pvp.a), this.l);
            M(0, 0);
            pei peiVar = this.A;
            if (peiVar.ax()) {
                peiVar.an(new plt(eO(), eq(), true, false));
            }
        } else {
            opb.a("image_paste_failed_toast", false, true);
            fmw.b(eN(pvp.a), eN(pvp.b), this.k, 1.0f, true);
            Z();
            M(5, 0);
        }
        flx flxVar = this.c;
        if (flxVar != null) {
            flxVar.H();
        }
        this.i = true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        wfr wfrVar;
        fmq fmqVar = this.b;
        if (fmqVar != null) {
            fmqVar.A(false);
            this.b.z(this);
        }
        flx flxVar = this.c;
        if (flxVar != null) {
            flxVar.i.d = null;
            mb mbVar = flxVar.m;
            if (mbVar != null) {
                mbVar.f(null);
                flxVar.m = null;
            }
            RecyclerView recyclerView = flxVar.j;
            if (recyclerView != null) {
                for (int i = 0; i < recyclerView.getChildCount(); i++) {
                    kr ib = recyclerView.ib(recyclerView.getChildAt(i));
                    if (ib instanceof flv) {
                        flv flvVar = (flv) ib;
                        Context context = flxVar.e;
                        drf b = ona.b(context);
                        ImageView imageView = flvVar.v;
                        b.k(imageView);
                        drf b2 = ona.b(context);
                        ImageView imageView2 = flvVar.w;
                        b2.k(imageView2);
                        imageView.setImageDrawable(null);
                        imageView2.setImageDrawable(null);
                    }
                }
                recyclerView.ag(null);
                recyclerView.aJ().l();
                recyclerView.B();
                flxVar.j = null;
            }
            View view = flxVar.l;
            if (view != null) {
                view.setVisibility(8);
                flxVar.l = null;
            }
            flxVar.k = null;
            Map map = flxVar.a;
            for (Bitmap bitmap : map.values()) {
                if (bitmap != null && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
            map.clear();
            flxVar.d = false;
            this.c = null;
        }
        fnj fnjVar = this.d;
        if (fnjVar != null) {
            fnjVar.c();
            this.d = null;
        }
        if (this.e != null) {
            opb.a("undo_delete_toast", false, true);
            this.e = null;
        }
        opb.a("image_paste_failed_toast", false, true);
        fmt.a(this.j, this.k, eN(pvp.a), this.l);
        this.l = null;
        this.j = null;
        this.k = null;
        qou qouVar = this.y;
        if (!qouVar.x(R.string.f224840_resource_name_obfuscated_res_0x7f140915, false) && (wfrVar = this.g) != null) {
            fmb.g(this.z, wfrVar);
            this.g = null;
        }
        this.m = null;
        this.f = null;
        this.n = null;
        ep().n(fnq.UI_CLOSE, Integer.valueOf(!this.i ? 1 : 0));
        this.i = false;
        qouVar.ah(this, R.string.f224830_resource_name_obfuscated_res_0x7f140914);
        super.h();
    }

    public final int l() {
        return ryu.i(this.z, R.attr.f4480_resource_name_obfuscated_res_0x7f040074);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        int i;
        int i2 = 0;
        if (!this.G) {
            return false;
        }
        int i3 = oasVar.b[0].c;
        if (i3 != -10612) {
            int i4 = 9;
            if (i3 != -10119) {
                switch (i3) {
                    case -10115:
                        M(0, 0);
                        flx flxVar = this.c;
                        if (flxVar != null) {
                            flxVar.D();
                            this.c.gB();
                        }
                        G(1);
                        break;
                    case -10114:
                        O(wlc.a);
                        break;
                    case -10113:
                        V(false);
                        G(5);
                        break;
                    case -10112:
                        V(true);
                        G(4);
                        break;
                    case -10111:
                        SparseArray sparseArray = new SparseArray();
                        flx flxVar2 = this.c;
                        if (flxVar2 != null) {
                            while (true) {
                                SparseArray sparseArray2 = flxVar2.g;
                                if (i2 < sparseArray2.size()) {
                                    sparseArray.append(sparseArray2.keyAt(i2), (fku) sparseArray2.valueAt(i2));
                                    i2++;
                                }
                            }
                        }
                        W(sparseArray, true);
                        nil.b.execute(new fii(this, 9));
                        G(3);
                        break;
                    default:
                        if (!super.m(oasVar)) {
                            return false;
                        }
                        break;
                }
            } else {
                boolean aq = aq();
                pxf ep = ep();
                if (true != aq) {
                    i4 = 8;
                }
                ep.n(fnq.USER_OPT_IN, Integer.valueOf(i4));
                if (true != aq) {
                    i = 6;
                } else {
                    i = 7;
                }
                G(i);
                qou qouVar = this.y;
                qouVar.q(R.string.f224830_resource_name_obfuscated_res_0x7f140914, !aq);
                if (!qouVar.x(R.string.f224840_resource_name_obfuscated_res_0x7f140915, false)) {
                    qouVar.q(R.string.f224840_resource_name_obfuscated_res_0x7f140915, true);
                }
                pei peiVar = this.A;
                if (peiVar.ax()) {
                    peiVar.an(new plt(eO(), eq(), true, false));
                }
            }
        } else {
            N(null);
            G(2);
        }
        return true;
    }

    public final View o() {
        View k = this.A.k();
        if (k == null) {
            return null;
        }
        return k.findViewById(R.id.keyboard_holder);
    }

    public final CharSequence y(Instant instant, int i) {
        return fmx.b(this.z, this.A.dr(), instant, i);
    }
}
