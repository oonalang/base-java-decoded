package defpackage;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolSimplifiedKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jkx  reason: default package */
/* loaded from: classes2.dex */
public final class jkx extends jv {
    final /* synthetic */ RichSymbolSimplifiedKeyboard a;
    private int b;

    public jkx(RichSymbolSimplifiedKeyboard richSymbolSimplifiedKeyboard) {
        Objects.requireNonNull(richSymbolSimplifiedKeyboard);
        this.a = richSymbolSimplifiedKeyboard;
        this.b = -1;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        RichSymbolSimplifiedKeyboard richSymbolSimplifiedKeyboard = this.a;
        gui guiVar = richSymbolSimplifiedKeyboard.e;
        if (guiVar != null) {
            GridLayoutManager gridLayoutManager = richSymbolSimplifiedKeyboard.c;
            int O = gridLayoutManager.O();
            if (O == -1) {
                O = gridLayoutManager.P();
            }
            if (this.b != O && O != -1) {
                int a = guiVar.a(O);
                ghu ghuVar = richSymbolSimplifiedKeyboard.d;
                if (ghuVar != null && ghuVar.c != a && i2 != 0) {
                    ghuVar.e(a);
                    richSymbolSimplifiedKeyboard.k(a, 5);
                }
                this.b = O;
            }
        }
    }
}
