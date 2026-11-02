package defpackage;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jgn  reason: default package */
/* loaded from: classes2.dex */
public class jgn implements jgg {
    final /* synthetic */ GifKeyboardM2 a;

    public jgn(GifKeyboardM2 gifKeyboardM2) {
        Objects.requireNonNull(gifKeyboardM2);
        this.a = gifKeyboardM2;
    }

    @Override // defpackage.jgg
    public final void a(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, jgh jghVar) {
        Runnable runnable;
        int i;
        GifKeyboardM2 gifKeyboardM2 = this.a;
        gifKeyboardM2.J(false);
        qtk a = bindingRecyclerView.a();
        if (gifKeyboardM2.N() && a != null && a.U()) {
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(0);
            int ordinal = jghVar.ordinal();
            int i2 = R.drawable.f73250_resource_name_obfuscated_res_0x7f080418;
            int i3 = R.string.f214460_resource_name_obfuscated_res_0x7f140425;
            int i4 = 2;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            ((wnt) GifKeyboardM2.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$GifCallback", "onErrorInternal", 678, "GifKeyboardM2.java")).w("ErrorState enum switch statement fell to default case for %s, this should never happen.", jghVar);
                            return;
                        }
                        i = d();
                        runnable = null;
                        i2 = 2131232220;
                        i3 = 0;
                        i4 = 1;
                    } else {
                        runnable = gifKeyboardM2.j;
                        i = R.string.f214500_resource_name_obfuscated_res_0x7f140429;
                    }
                } else {
                    runnable = gifKeyboardM2.j;
                    i = R.string.f214300_resource_name_obfuscated_res_0x7f140415;
                }
            } else {
                runnable = gifKeyboardM2.j;
                i = R.string.f214470_resource_name_obfuscated_res_0x7f140426;
            }
            if (e()) {
                gifKeyboardM2.b.n(gsu.GIF_IMAGE_SEARCH_FAILED, new Object[0]);
            }
            ghn a2 = gho.a();
            a2.f(i4);
            a2.h(i2);
            a2.g(i);
            a2.e(i3);
            a2.a = runnable;
            a2.a().z(gifKeyboardM2.z, viewGroup, gifKeyboardM2.A.dr());
        }
    }

    @Override // defpackage.jgg
    public final void b(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup) {
        qtk a = bindingRecyclerView.a();
        GifKeyboardM2 gifKeyboardM2 = this.a;
        if (gifKeyboardM2.N() && a != null && a.U()) {
            gifKeyboardM2.J(true);
            bindingRecyclerView.setVisibility(8);
            viewGroup.setVisibility(8);
        }
    }

    @Override // defpackage.jgg
    public final void c(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, wfr wfrVar) {
        GifKeyboardM2 gifKeyboardM2 = this.a;
        gifKeyboardM2.J(false);
        qtk a = bindingRecyclerView.a();
        if (gifKeyboardM2.N() && a != null) {
            bindingRecyclerView.setVisibility(0);
            viewGroup.setVisibility(8);
            a.G(opy.class, wfrVar);
            gifKeyboardM2.b.n(gsu.GIF_CANDIDATES_UPDATED, a.A());
        }
    }

    public int d() {
        return R.string.f222660_resource_name_obfuscated_res_0x7f14082f;
    }

    public boolean e() {
        return true;
    }
}
