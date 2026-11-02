package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jkb  reason: default package */
/* loaded from: classes2.dex */
public final class jkb extends qtn {
    public static final /* synthetic */ int t = 0;
    final /* synthetic */ AccessorySymbolKeyboard s;
    private final SoftKeyView u;
    private final tdk v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkb(AccessorySymbolKeyboard accessorySymbolKeyboard, View view, tdk tdkVar) {
        super(view);
        Objects.requireNonNull(accessorySymbolKeyboard);
        this.s = accessorySymbolKeyboard;
        this.u = (SoftKeyView) view.findViewById(R.id.f176930_resource_name_obfuscated_res_0x7f0b287d);
        this.v = tdkVar;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        SoftKeyView softKeyView = this.u;
        softKeyView.n(this.v);
        softKeyView.c(((jka) obj).a);
        softKeyView.c = new jad(this.s, 18);
    }

    @Override // defpackage.qtn
    public final void G() {
        SoftKeyView softKeyView = this.u;
        softKeyView.n(null);
        softKeyView.c(null);
    }
}
