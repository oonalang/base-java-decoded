package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jkl  reason: default package */
/* loaded from: classes2.dex */
final class jkl extends pep {
    final /* synthetic */ jkm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkl(jkm jkmVar, pej pejVar, boolean z) {
        super(pejVar, z);
        Objects.requireNonNull(jkmVar);
        this.a = jkmVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        jkm jkmVar = this.a;
        jkmVar.a = pvlVar;
        jkmVar.b = true;
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
