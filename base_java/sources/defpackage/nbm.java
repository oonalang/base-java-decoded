package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nbm  reason: default package */
/* loaded from: classes.dex */
public final class nbm extends ayv {
    final /* synthetic */ nbn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nbm(nbn nbnVar, int i) {
        super(i);
        Objects.requireNonNull(nbnVar);
        this.c = nbnVar;
    }

    @Override // defpackage.ayv
    protected final /* bridge */ /* synthetic */ int a(Object obj, Object obj2) {
        String str = (String) obj;
        if (this.c.h != null) {
            KeyboardDef keyboardDef = (KeyboardDef) obj2;
            wnw wnwVar = pvf.a;
            if (str == null) {
                abyy.k("<unused var>");
            }
            if (keyboardDef == null) {
                abyy.k("<unused var>");
                return 1;
            }
            return 1;
        }
        return 1;
    }
}
