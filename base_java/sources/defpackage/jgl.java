package defpackage;

import android.content.Context;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jgl  reason: default package */
/* loaded from: classes2.dex */
public abstract class jgl implements pgz {
    public final /* synthetic */ GifKeyboardM2 a;
    private final int b;
    private boolean c;

    public jgl(GifKeyboardM2 gifKeyboardM2, int i) {
        Objects.requireNonNull(gifKeyboardM2);
        this.a = gifKeyboardM2;
        this.b = i;
    }

    @Override // defpackage.pgz
    public final void a(View view) {
        Integer v = CategoryViewPager.v(view);
        v.intValue();
        GifKeyboardM2 gifKeyboardM2 = this.a;
        jgi jgiVar = (jgi) gifKeyboardM2.l.get(v);
        if (jgiVar != null) {
            jgiVar.e();
        }
        gifKeyboardM2.r.m(view);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f81390_resource_name_obfuscated_res_0x7f0b010d);
        bindingRecyclerView.ag(null);
        bindingRecyclerView.aj(null);
        bindingRecyclerView.B();
        ViewGroup viewGroup = (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
        viewGroup.removeAllViews();
        viewGroup.setVisibility(8);
    }

    @Override // defpackage.pgz
    public final void b(View view, int i) {
        if (i >= 0 && i < d()) {
            jad jadVar = new jad(this, 11);
            ght ghtVar = new ght(this, 12);
            GifKeyboardM2 gifKeyboardM2 = this.a;
            Objects.requireNonNull(gifKeyboardM2);
            ght ghtVar2 = new ght(gifKeyboardM2, 13);
            ght ghtVar3 = new ght(this, 14);
            skd skdVar = gifKeyboardM2.r;
            que bv = fcd.bv(R.layout.f186890_resource_name_obfuscated_res_0x7f0e0152, jadVar, ghtVar, ghtVar2, ghtVar3, skdVar);
            BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f81390_resource_name_obfuscated_res_0x7f0b010d);
            wfu wfuVar = new wfu(4);
            wfuVar.a(opy.class, bv);
            Context context = gifKeyboardM2.z;
            qtk x = kqe.x(wfuVar, context, null);
            bindingRecyclerView.ag(x);
            bindingRecyclerView.aj(new StaggeredGridLayoutManager(ryu.i(context, R.attr.f6900_resource_name_obfuscated_res_0x7f040166)));
            skdVar.o(view, new mxa(x));
            ViewGroup viewGroup = (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            if (i == this.b && !this.c) {
                gifKeyboardM2.I(bindingRecyclerView, viewGroup, i);
                this.c = true;
                return;
            }
            return;
        }
        ((wnt) GifKeyboardM2.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner", "fillPage", 1125, "GifKeyboardM2.java")).z("fillPage(): index %d out of range %d", i, d());
    }

    @Override // defpackage.pgz
    public final int c() {
        return R.layout.f186900_resource_name_obfuscated_res_0x7f0e0153;
    }
}
