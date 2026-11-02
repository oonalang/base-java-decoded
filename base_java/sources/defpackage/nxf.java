package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
/* compiled from: PG */
/* renamed from: nxf  reason: default package */
/* loaded from: classes2.dex */
public final class nxf implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController");
    public final Context b;
    public final nwi c;
    public final RecyclerView d;
    public final nxd e;
    public final nxg f;
    public float g;
    public final nws h;
    public final nyh i;

    public nxf(nwi nwiVar, nws nwsVar, nxd nxdVar, RecyclerView recyclerView, nxi nxiVar) {
        int i;
        int i2;
        float f;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(recyclerView.getContext(), (int) R.style.f263530_resource_name_obfuscated_res_0x7f15026b);
        this.b = contextThemeWrapper;
        this.c = nwiVar;
        this.h = nwsVar;
        this.e = nxdVar;
        nyh nyhVar = nxiVar.f;
        nyhVar = nyhVar == null ? new nyh(contextThemeWrapper) : nyhVar;
        this.i = nyhVar;
        nyhVar.f = nxiVar.d;
        nyhVar.e = new noy(this, 6);
        if (nxiVar.d) {
            float d = nzq.d(contextThemeWrapper, nxiVar.e, nxiVar.a);
            i = nzq.e(contextThemeWrapper, nxiVar.e, nxiVar.a);
            f = nxiVar.c * d;
            i2 = (int) (nxiVar.b * d);
        } else {
            i = nxiVar.a;
            i2 = nxiVar.b;
            f = nxiVar.c;
        }
        int i3 = i;
        nxg nxgVar = new nxg(i3, i2, nwiVar, new nxb(this, 0), contextThemeWrapper, new noy(this, 7), nza.instance.i, f);
        this.f = nxgVar;
        recyclerView.ag(nxgVar);
        EmojiPickerLayoutManager emojiPickerLayoutManager = new EmojiPickerLayoutManager(i3);
        ((GridLayoutManager) emojiPickerLayoutManager).g = new nxc(this, i3);
        recyclerView.aj(emojiPickerLayoutManager);
        recyclerView.af(new nxe(this, recyclerView));
        this.d = recyclerView;
    }

    public final void a() {
        Context context = this.b;
        mjk.b(context).f(context, R.string.f208500_resource_name_obfuscated_res_0x7f1401af);
    }

    public final void b() {
        this.i.b();
        a();
    }

    public final void c(wfr wfrVar) {
        wrk.ba(this.c.e(), new iod(this, wfrVar, 16), nir.a(this.b).q());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.i.a();
    }

    public final void d(int i) {
        this.f.a = i;
    }
}
