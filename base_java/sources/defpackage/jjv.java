package defpackage;

import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjv  reason: default package */
/* loaded from: classes2.dex */
public final class jjv extends iz {
    final /* synthetic */ qtk d;

    public jjv(AccessorySymbolKeyboard accessorySymbolKeyboard, qtk qtkVar) {
        this.d = qtkVar;
        Objects.requireNonNull(accessorySymbolKeyboard);
    }

    @Override // defpackage.iz
    public final int b(int i) {
        return this.d.y(i);
    }
}
