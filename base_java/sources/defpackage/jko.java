package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jko  reason: default package */
/* loaded from: classes2.dex */
public final class jko extends jrs {
    final /* synthetic */ RichSymbolKeyboard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jko(RichSymbolKeyboard richSymbolKeyboard, Context context, pgz pgzVar) {
        super(context, pgzVar);
        Objects.requireNonNull(richSymbolKeyboard);
        this.b = richSymbolKeyboard;
    }
}
