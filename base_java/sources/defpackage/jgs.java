package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
/* compiled from: PG */
/* renamed from: jgs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jgs implements jrr {
    public final /* synthetic */ LifecycleKeyboard a;
    private final /* synthetic */ int b;

    public /* synthetic */ jgs(LifecycleKeyboard lifecycleKeyboard, int i) {
        this.b = i;
        this.a = lifecycleKeyboard;
    }

    @Override // defpackage.jrr
    public final void hb(View view, int i, int i2) {
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 != 1) {
                RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bni.b(view, R.id.f91740_resource_name_obfuscated_res_0x7f0b06eb);
                LifecycleKeyboard lifecycleKeyboard = this.a;
                if (i == 0) {
                    ((RichSymbolKeyboard) lifecycleKeyboard).b.i(richSymbolRecyclerView, 0, (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf));
                    i = 0;
                }
                RichSymbolKeyboard richSymbolKeyboard = (RichSymbolKeyboard) lifecycleKeyboard;
                gkp gkpVar = richSymbolKeyboard.d;
                if (gkpVar != null) {
                    gkpVar.i(new gks(gkr.b, i));
                    richSymbolRecyclerView.ae(0);
                    richSymbolKeyboard.b.j(i, i2);
                }
                gld gldVar = richSymbolKeyboard.e;
                if (gldVar != null) {
                    gldVar.g(i, false);
                    return;
                }
                return;
            }
            LifecycleKeyboard lifecycleKeyboard2 = this.a;
            if (TextUtils.isEmpty(((AbstractSearchResultKeyboard) lifecycleKeyboard2).T()) && i2 != 2) {
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) lifecycleKeyboard2;
                gifKeyboardM2.K(mxd.a);
                gkp gkpVar2 = gifKeyboardM2.f;
                if (gkpVar2 != null) {
                    gkpVar2.i(new gks(gkr.b, i));
                }
                gld gldVar2 = gifKeyboardM2.g;
                if (gldVar2 != null) {
                    gldVar2.g(i, false);
                }
                gifKeyboardM2.I((BindingRecyclerView) bni.b(view, R.id.f81390_resource_name_obfuscated_res_0x7f0b010d), (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf), i);
                if (i2 == 4) {
                    gifKeyboardM2.O(gifKeyboardM2.D(i), 4);
                    return;
                }
                return;
            }
            return;
        }
        LifecycleKeyboard lifecycleKeyboard3 = this.a;
        if (TextUtils.isEmpty(((AbstractSearchResultKeyboard) lifecycleKeyboard3).T()) && i2 != 2) {
            GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) lifecycleKeyboard3;
            gifKeyboardTablet.G((BindingRecyclerView) bni.b(view, R.id.f81390_resource_name_obfuscated_res_0x7f0b010d), (ViewGroup) bni.b(view, R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf), i);
            BindingRecyclerView bindingRecyclerView = gifKeyboardTablet.l;
            if (bindingRecyclerView != null) {
                qtk a = bindingRecyclerView.a();
                gifKeyboardTablet.l.al(i);
                if (a != null) {
                    int i4 = gifKeyboardTablet.m;
                    if (i4 != -1) {
                        a.L(i4, Boolean.FALSE);
                    }
                    a.L(i, Boolean.TRUE);
                    gifKeyboardTablet.m = i;
                }
            }
            if (i2 == 4) {
                gifKeyboardTablet.O(gifKeyboardTablet.o(i), 4);
            }
        }
    }
}
