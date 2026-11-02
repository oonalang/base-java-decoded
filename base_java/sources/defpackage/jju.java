package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jju  reason: default package */
/* loaded from: classes2.dex */
public final class jju extends jv {
    final /* synthetic */ AccessorySymbolKeyboard a;

    public jju(AccessorySymbolKeyboard accessorySymbolKeyboard) {
        Objects.requireNonNull(accessorySymbolKeyboard);
        this.a = accessorySymbolKeyboard;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        this.a.l();
    }
}
