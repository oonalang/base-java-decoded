package defpackage;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jjw  reason: default package */
/* loaded from: classes2.dex */
public final class jjw extends jv {
    final /* synthetic */ GridLayoutManager a;
    final /* synthetic */ AccessorySymbolKeyboard b;

    public jjw(AccessorySymbolKeyboard accessorySymbolKeyboard, GridLayoutManager gridLayoutManager) {
        this.a = gridLayoutManager;
        Objects.requireNonNull(accessorySymbolKeyboard);
        this.b = accessorySymbolKeyboard;
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 0) {
            AccessorySymbolKeyboard accessorySymbolKeyboard = this.b;
            int O = this.a.O();
            int i2 = Integer.MIN_VALUE;
            nhf nhfVar = null;
            for (Map.Entry entry : accessorySymbolKeyboard.a.entrySet()) {
                if (((Integer) entry.getValue()).intValue() <= O && (nhfVar == null || ((Integer) entry.getValue()).intValue() > i2)) {
                    nhfVar = (nhf) entry.getKey();
                    i2 = ((Integer) entry.getValue()).intValue();
                }
            }
            accessorySymbolKeyboard.c.y(nhfVar, accessorySymbolKeyboard.b, true);
        }
    }
}
