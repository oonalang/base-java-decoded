package defpackage;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jgu  reason: default package */
/* loaded from: classes2.dex */
public final class jgu extends jgt {
    final /* synthetic */ GifKeyboardTablet b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgu(GifKeyboardTablet gifKeyboardTablet, int i) {
        super(gifKeyboardTablet, i);
        Objects.requireNonNull(gifKeyboardTablet);
        this.b = gifKeyboardTablet;
    }

    @Override // defpackage.pgz
    public final int d() {
        return this.b.i.size();
    }
}
