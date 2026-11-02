package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjs  reason: default package */
/* loaded from: classes2.dex */
final class jjs extends pep {
    final /* synthetic */ jjt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjs(jjt jjtVar, pej pejVar, boolean z) {
        super(pejVar, z);
        Objects.requireNonNull(jjtVar);
        this.a = jjtVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        jjt jjtVar = this.a;
        jjtVar.a = pvlVar;
        jjtVar.b = true;
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
