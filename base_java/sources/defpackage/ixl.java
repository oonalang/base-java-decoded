package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: ixl  reason: default package */
/* loaded from: classes2.dex */
public final class ixl implements AutoCloseable, cas {
    public final SoftKeyboardView b;
    public final pei c;
    public final iyc d;
    public final pxf e;
    public final pqw f;
    public final cao g;
    public final BindingRecyclerView h;
    public final qtk i;
    public final FixedHeightNavigationRow j;
    public final MaterialButton k;
    public EditorInfo l;
    public obf m;
    private final acct o;
    private final abts p;
    private final int q;
    public static final fcd n = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController");

    public ixl(SoftKeyboardView softKeyboardView, final pei peiVar, final iyc iycVar, abwm abwmVar, pxf pxfVar) {
        int i;
        abyy.h(softKeyboardView, "keyboardView");
        abyy.h(peiVar, "keyboardDelegate");
        abyy.h(iycVar, "viewModel");
        abyy.h(abwmVar, "mainContext");
        this.b = softKeyboardView;
        this.c = peiVar;
        this.d = iycVar;
        this.e = pxfVar;
        pqw pqwVar = new pqw();
        this.f = pqwVar;
        cao caoVar = pqwVar.a;
        this.g = caoVar;
        final acct k = shj.k(abwmVar, caoVar);
        this.o = k;
        View b = bni.b(softKeyboardView, R.id.f83680_resource_name_obfuscated_res_0x7f0b0208);
        abyy.g(b, "requireViewById(...)");
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) b;
        this.h = bindingRecyclerView;
        View b2 = bni.b(softKeyboardView, R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        abyy.g(b2, "requireViewById(...)");
        this.j = (FixedHeightNavigationRow) b2;
        View b3 = bni.b(softKeyboardView, R.id.f83670_resource_name_obfuscated_res_0x7f0b0207);
        MaterialButton materialButton = (MaterialButton) b3;
        materialButton.setOnClickListener(new ite(this, 2));
        abyy.g(b3, "apply(...)");
        this.k = materialButton;
        int g = nzx.g(softKeyboardView.getContext());
        this.q = g;
        this.p = new abtz(new isz(this, 4));
        EditorInfo editorInfo = nvc.a;
        abyy.g(editorInfo, "DUMMY_EDITOR_INFO");
        this.l = editorInfo;
        this.m = obf.c;
        if (g == 3) {
            ((wnt) a.c().j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController", "<init>", 84, "CustomStickerTabBodyController.kt")).t("Large layout is not supported yet!");
        }
        Context context = softKeyboardView.getContext();
        abyy.g(context, "getContext(...)");
        final hiw hiwVar = new hiw(this, 10);
        wfu wfuVar = new wfu(4);
        phj phjVar = new phj();
        phjVar.d(-1);
        int i2 = qub.t;
        phjVar.f(R.layout.f185060_resource_name_obfuscated_res_0x7f0e0088, new qtj(2));
        wfuVar.a(ixt.class, phjVar.b());
        phj phjVar2 = new phj();
        phjVar2.d(-1);
        phjVar2.f(R.layout.f185050_resource_name_obfuscated_res_0x7f0e0087, new itx(k, iycVar, 7, null));
        wfuVar.a(ixs.class, phjVar2.b());
        phj phjVar3 = new phj();
        phjVar3.f(R.layout.f185040_resource_name_obfuscated_res_0x7f0e0086, new vyh() { // from class: ixk
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                View view = (View) obj;
                abyy.h(view, "view");
                return new ixy(view, acct.this, iycVar, new ixh(peiVar, 2), hiwVar);
            }
        });
        wfuVar.a(iwd.class, phjVar3.b());
        this.i = kqe.x(wfuVar, context, null);
        softKeyboardView.getContext();
        int i3 = g - 1;
        if (g != 0) {
            if (i3 != 0) {
                if (i3 != 1 && i3 != 2) {
                    throw new abtt();
                }
                i = 6;
            } else {
                i = 4;
            }
            bindingRecyclerView.aj(new GridLayoutManager(i, null));
            abzj.y(k, null, 0, new ixj(this, (abwh) null, 0), 3);
            pqwVar.a();
            return;
        }
        throw null;
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.g;
    }

    public final Context a() {
        return (Context) this.p.a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f.c();
        this.k.setOnClickListener(null);
    }
}
