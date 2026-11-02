package defpackage;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jgm  reason: default package */
/* loaded from: classes2.dex */
public final class jgm extends jgl {
    final /* synthetic */ GifKeyboardM2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgm(GifKeyboardM2 gifKeyboardM2, int i) {
        super(gifKeyboardM2, i);
        Objects.requireNonNull(gifKeyboardM2);
        this.b = gifKeyboardM2;
    }

    @Override // defpackage.pgz
    public final int d() {
        return this.b.k.size();
    }
}
