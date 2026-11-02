package defpackage;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jds  reason: default package */
/* loaded from: classes2.dex */
public final class jds extends jv {
    final /* synthetic */ EmoticonSimplifiedKeyboard a;
    private int b;

    public jds(EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard) {
        Objects.requireNonNull(emoticonSimplifiedKeyboard);
        this.a = emoticonSimplifiedKeyboard;
        this.b = -1;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = this.a;
        gui guiVar = emoticonSimplifiedKeyboard.i;
        if (guiVar != null) {
            GridLayoutManager gridLayoutManager = emoticonSimplifiedKeyboard.e;
            int O = gridLayoutManager.O();
            if (O == -1) {
                O = gridLayoutManager.P();
            }
            if (this.b != O && O != -1) {
                int a = guiVar.a(O);
                ghu ghuVar = emoticonSimplifiedKeyboard.g;
                if (ghuVar != null && ghuVar.c != a && i2 != 0) {
                    ghuVar.e(a);
                    emoticonSimplifiedKeyboard.E(a, 5);
                }
                this.b = O;
            }
        }
    }
}
