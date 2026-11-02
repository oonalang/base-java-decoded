package defpackage;

import android.content.Context;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jgt  reason: default package */
/* loaded from: classes2.dex */
public abstract class jgt implements pgz {
    public final /* synthetic */ GifKeyboardTablet a;
    private final int b;
    private boolean c;

    public jgt(GifKeyboardTablet gifKeyboardTablet, int i) {
        Objects.requireNonNull(gifKeyboardTablet);
        this.a = gifKeyboardTablet;
        this.b = i;
    }

    @Override // defpackage.pgz
    public final void a(View view) {
        Integer v = CategoryViewPager.v(view);
        v.intValue();
        GifKeyboardTablet gifKeyboardTablet = this.a;
        jgi jgiVar = (jgi) gifKeyboardTablet.j.get(v);
        if (jgiVar != null) {
            jgiVar.e();
        }
        gifKeyboardTablet.q.m(view);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f81390_resource_name_obfuscated_res_0x7f0b010d);
        while (bindingRecyclerView.hW() > 0) {
            bindingRecyclerView.aa(0);
        }
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
            jad jadVar = new jad(this, 14);
            ght ghtVar = new ght(this, 16);
            GifKeyboardTablet gifKeyboardTablet = this.a;
            Objects.requireNonNull(gifKeyboardTablet);
            ght ghtVar2 = new ght(gifKeyboardTablet, 17);
            ght ghtVar3 = new ght(this, 18);
            skd skdVar = gifKeyboardTablet.q;
            que bv = fcd.bv(R.layout.f186920_resource_name_obfuscated_res_0x7f0e0155, jadVar, ghtVar, ghtVar2, ghtVar3, skdVar);
            BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(view, R.id.f81390_resource_name_obfuscated_res_0x7f0b010d);
            ViewGroup viewGroup = (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            Context context = gifKeyboardTablet.z;
            bindingRecyclerView.aj(new StaggeredGridLayoutManager(context.getResources().getInteger(R.integer.f181690_resource_name_obfuscated_res_0x7f0c0001)));
            while (bindingRecyclerView.hW() > 0) {
                bindingRecyclerView.aa(0);
            }
            bindingRecyclerView.aH(new jhp(context.getResources().getInteger(R.integer.f181680_resource_name_obfuscated_res_0x7f0c0000), context.getResources().getInteger(R.integer.f181690_resource_name_obfuscated_res_0x7f0c0001)));
            wfu wfuVar = new wfu(4);
            wfuVar.a(opy.class, bv);
            qtk x = kqe.x(wfuVar, context, null);
            bindingRecyclerView.ag(x);
            skdVar.o(view, new mxa(x));
            if (i == this.b && !this.c) {
                gifKeyboardTablet.G(bindingRecyclerView, viewGroup, i);
                this.c = true;
                return;
            }
            return;
        }
        ((wnt) GifKeyboardTablet.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner", "fillPage", 1018, "GifKeyboardTablet.java")).z("fillPage(): index %d out of range %d", i, d());
    }

    @Override // defpackage.pgz
    public final int c() {
        return R.layout.f186910_resource_name_obfuscated_res_0x7f0e0154;
    }
}
