package defpackage;

import android.os.Bundle;
import android.service.personalcontext.insight.InsightDisplayDetails;
import java.util.Set;
/* compiled from: PG */
/* renamed from: doe  reason: default package */
/* loaded from: classes2.dex */
public final class doe extends dlj {
    @Override // defpackage.dlj
    public final /* synthetic */ dlk a(Bundle bundle, Set set) {
        Object parcelable;
        abyy.h(bundle, "bundle");
        parcelable = bundle.getParcelable("INSIGHT_DISPLAY_DETAILS_KEY", InsightDisplayDetails.class);
        InsightDisplayDetails insightDisplayDetails = (InsightDisplayDetails) parcelable;
        return new dof(set);
    }
}
