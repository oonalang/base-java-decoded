package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessorySymbolKeyboard extends LifecycleKeyboard {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard");
    public final Map a;
    public RecyclerView b;
    public jjr c;
    private final pxf e;
    private final jkp f;
    private SoftKeyboardView g;
    private View h;
    private View i;
    private RecyclerView j;

    public AccessorySymbolKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.a = new HashMap();
        this.e = peiVar.D();
        this.f = new jkp(context, peiVar, pvlVar, keyboardDef, this.J);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        String str;
        wfr wfrVar;
        wfr subList;
        Trace.beginSection("AccessorySymbolKeyboard.onActivate");
        try {
            super.e(editorInfo, obj);
            obf D = azm.D(obj, obf.b);
            pxf pxfVar = this.e;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 6;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.BROWSE;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            int b = gsv.b(D);
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.e = b - 1;
            wwwVar3.b |= 4;
            pxfVar.n(gsuVar, l.p());
            oyg y = this.A.y();
            if (y != null) {
                str = y.i().g;
            } else {
                str = null;
            }
            if (str != null && (str.contains("zh") || str.contains("ja") || str.contains("ko"))) {
                subList = jkp.a;
            } else {
                subList = jkp.a.subList(0, ((wkw) wfrVar).d - 1);
            }
            if (this.b != null) {
                if (!subList.isEmpty()) {
                    Context context = this.z;
                    jjr jjrVar = new jjr(context, subList, this);
                    this.c = jjrVar;
                    this.b.ag(jjrVar);
                    this.b.aj(new LinearLayoutManager(0));
                    this.b.aD(new jju(this));
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f59040_resource_name_obfuscated_res_0x7f07080e);
                    View view = this.h;
                    if (view != null) {
                        view.setOnClickListener(new gub(this, dimensionPixelSize, 7));
                    }
                    View view2 = this.i;
                    if (view2 != null) {
                        view2.setOnClickListener(new gub(this, dimensionPixelSize, 8));
                    }
                    l();
                } else {
                    ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard", "setUpCategoryFooter", 176, "AccessorySymbolKeyboard.java")).t("Rich symbol data not ready.");
                }
            }
            SoftKeyboardView softKeyboardView = this.g;
            if (softKeyboardView != null) {
                Context context2 = this.z;
                wfu wfuVar = new wfu(4);
                phj phjVar = new phj();
                phjVar.d(7);
                phjVar.f(R.layout.f184300_resource_name_obfuscated_res_0x7f0e0032, new jdq(15));
                wfuVar.a(jkc.class, phjVar.b());
                phj phjVar2 = new phj();
                phjVar2.d(1);
                phjVar2.f(R.layout.f184320_resource_name_obfuscated_res_0x7f0e0034, new itx(this, softKeyboardView, 13));
                wfuVar.a(jka.class, phjVar2.b());
                phj phjVar3 = new phj();
                phjVar3.d(7);
                phjVar3.f(R.layout.f184310_resource_name_obfuscated_res_0x7f0e0033, new jdq(16));
                wfuVar.a(jjz.class, phjVar3.b());
                qtk x = kqe.x(wfuVar, context2, null);
                ArrayList arrayList = new ArrayList();
                int size = subList.size();
                for (int i = 0; i < size; i++) {
                    nhf nhfVar = (nhf) subList.get(i);
                    wfr c = this.f.c((String) nhfVar.c);
                    arrayList.add(new jkc(nhfVar));
                    this.a.put(nhfVar, Integer.valueOf(arrayList.size() - 1));
                    if (c.isEmpty()) {
                        arrayList.add(new jjz(nhfVar));
                    } else {
                        int size2 = c.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            arrayList.add(new jka((SoftKeyDef) c.get(i2), nhfVar));
                        }
                    }
                }
                x.Q(arrayList);
                GridLayoutManager gridLayoutManager = new GridLayoutManager(7);
                gridLayoutManager.g = new jjv(this, x);
                RecyclerView recyclerView = this.j;
                if (recyclerView != null) {
                    recyclerView.ag(x);
                    this.j.aj(gridLayoutManager);
                    this.j.ah(null);
                    this.j.aD(new jjw(this, gridLayoutManager));
                }
            }
            l();
            if (this.g != null) {
                k(o(this.f.k()), false);
            }
            this.c.y(this.f.k(), this.b, false);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.f.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.g = softKeyboardView;
            this.b = (RecyclerView) softKeyboardView.findViewById(R.id.f80820_resource_name_obfuscated_res_0x7f0b00c0);
            this.f.f(keyboardViewDef);
            this.j = (RecyclerView) bni.b(softKeyboardView, R.id.f80810_resource_name_obfuscated_res_0x7f0b00bf);
            this.h = softKeyboardView.findViewById(R.id.f91130_resource_name_obfuscated_res_0x7f0b0694);
            this.i = softKeyboardView.findViewById(R.id.f91120_resource_name_obfuscated_res_0x7f0b0693);
            return;
        }
        ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard", "onKeyboardViewCreated", 111, "AccessorySymbolKeyboard.java")).w("onKeyboardViewCreated() : Unexpected keyboard type %s.", pvpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == pvp.b) {
            this.g = null;
            this.j = null;
            this.b = null;
            this.h = null;
            this.i = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f217810_resource_name_obfuscated_res_0x7f1405a0);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        super.h();
        RecyclerView recyclerView = this.j;
        if (recyclerView != null) {
            recyclerView.B();
        }
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.B();
        }
    }

    public final void k(int i, boolean z) {
        RecyclerView recyclerView = this.j;
        if (recyclerView != null) {
            ka kaVar = recyclerView.l;
            if (kaVar instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kaVar;
                if (z) {
                    jjx jjxVar = new jjx(this, this.z);
                    jjxVar.b = i;
                    linearLayoutManager.bp(jjxVar);
                    return;
                }
                linearLayoutManager.ak(i, 0);
            }
        }
    }

    public final void l() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View view = this.h;
        if (view != null && (recyclerView2 = this.b) != null) {
            view.setActivated(recyclerView2.canScrollHorizontally(-1));
        }
        View view2 = this.i;
        if (view2 != null && (recyclerView = this.b) != null) {
            view2.setActivated(recyclerView.canScrollHorizontally(1));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10027) {
            SoftKeyDef softKeyDef = oasVar.c;
            Object obj = g.e;
            if (obj instanceof String) {
                this.f.g((String) obj, -1, "UNKNOWN");
            }
            if (softKeyDef != null) {
                String str = softKeyDef.k;
                if (!TextUtils.isEmpty(str)) {
                    eD().g(str);
                }
            }
        }
        return super.m(oasVar);
    }

    public final int o(nhf nhfVar) {
        Integer num = (Integer) this.a.get(nhfVar);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String x() {
        return this.f.d();
    }
}
