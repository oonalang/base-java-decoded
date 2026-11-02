package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjx  reason: default package */
/* loaded from: classes2.dex */
public final class jjx extends kn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjx(AccessorySymbolKeyboard accessorySymbolKeyboard, Context context) {
        super(context);
        Objects.requireNonNull(accessorySymbolKeyboard);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kn
    public final float a(DisplayMetrics displayMetrics) {
        return super.a(displayMetrics) * 3.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kn
    public final int m() {
        return -1;
    }
}
