package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jgc  reason: default package */
/* loaded from: classes2.dex */
final class jgc extends pep {
    final /* synthetic */ jgd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgc(jgd jgdVar, pej pejVar) {
        super(pejVar, true);
        Objects.requireNonNull(jgdVar);
        this.a = jgdVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        this.a.r = true;
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
