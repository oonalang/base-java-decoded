package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pzy  reason: default package */
/* loaded from: classes.dex */
public final class pzy implements ptt, thv {
    public final List a = new ArrayList();

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        String attributeValue = thwVar.a().getAttributeValue(null, "type");
        if (!TextUtils.isEmpty(attributeValue)) {
            wnw wnwVar = pvl.a;
            pvl B = rcq.B(attributeValue);
            List list = this.a;
            if (!list.contains(B)) {
                list.add(B);
                return;
            }
            String str = B.m;
            String c = thwVar.c();
            throw thwVar.e("duplicated keyboard type " + str + " in " + c);
        }
        throw thwVar.e("Invalid empty keyboard type.");
    }

    public final void b(pvl pvlVar) {
        this.a.add(pvlVar);
    }

    @Override // defpackage.ptt
    public final /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.ptt
    public final void o(thw thwVar) {
        throw null;
    }
}
