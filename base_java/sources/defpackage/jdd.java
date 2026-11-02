package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jdd  reason: default package */
/* loaded from: classes2.dex */
final class jdd extends pep {
    final /* synthetic */ jde a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdd(jde jdeVar, pej pejVar, boolean z) {
        super(pejVar, z);
        Objects.requireNonNull(jdeVar);
        this.a = jdeVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        jde jdeVar = this.a;
        jdeVar.a = pvlVar;
        jdeVar.b = true;
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
