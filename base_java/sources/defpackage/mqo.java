package defpackage;

import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mqo  reason: default package */
/* loaded from: classes2.dex */
final class mqo extends pep {
    final /* synthetic */ mqp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqo(mqp mqpVar, pej pejVar) {
        super(pejVar, true);
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        AccessPointKeyboard accessPointKeyboard;
        if (pvlVar == mni.a) {
            mqp mqpVar = this.a;
            if (pehVar instanceof AccessPointKeyboard) {
                accessPointKeyboard = (AccessPointKeyboard) pehVar;
            } else {
                accessPointKeyboard = null;
            }
            mqpVar.n = accessPointKeyboard;
            AccessPointKeyboard accessPointKeyboard2 = mqpVar.n;
            if (accessPointKeyboard2 != null) {
                boolean P = mqpVar.P();
                if (rxk.h()) {
                    if (P) {
                        accessPointKeyboard2.D();
                    } else if (accessPointKeyboard2.a == null) {
                        accessPointKeyboard2.a = new mpn(new mjt(accessPointKeyboard2, 12));
                        accessPointKeyboard2.A.K(pvp.a, accessPointKeyboard2.a);
                    }
                    if (accessPointKeyboard2.c == null) {
                        accessPointKeyboard2.c = new mpn(new mjt(accessPointKeyboard2, 13));
                        accessPointKeyboard2.A.K(pvp.b, accessPointKeyboard2.c);
                    }
                }
            }
        }
        super.a(pvlVar, pehVar, keyboardDef);
    }
}
