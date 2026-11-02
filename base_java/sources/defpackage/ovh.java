package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ovh  reason: default package */
/* loaded from: classes.dex */
public final class ovh implements pek {
    final /* synthetic */ ovi a;

    public ovh(ovi oviVar) {
        Objects.requireNonNull(oviVar);
        this.a = oviVar;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        ovi oviVar = this.a;
        oviVar.i(pvlVar, lmiVar, new ove(oviVar, pvlVar, pejVar, peiVar));
    }

    @Override // defpackage.pek
    public final void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        ovi oviVar = this.a;
        oviVar.i(pvlVar, lmiVar, new ove(oviVar, pvlVar, pejVar, peiVar));
    }
}
