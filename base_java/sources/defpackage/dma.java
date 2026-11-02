package defpackage;

import android.os.Bundle;
import android.service.personalcontext.insight.ContextInsight;
import java.util.List;
/* compiled from: PG */
/* renamed from: dma  reason: default package */
/* loaded from: classes2.dex */
public final class dma extends dlq {
    @Override // defpackage.dlq
    public final /* bridge */ /* synthetic */ dlr a(Bundle bundle, List list) {
        abyy.h(bundle, "bundle");
        ContextInsight contextInsight = (ContextInsight) abta.ag(list, 5);
        ContextInsight contextInsight2 = (ContextInsight) abta.ag(list, 0);
        ContextInsight contextInsight3 = (ContextInsight) abta.ag(list, 1);
        Object ag = abta.ag(list, 2);
        if (ag != null) {
            return new dmb(contextInsight, contextInsight2, contextInsight3, (ContextInsight) ag, (ContextInsight) abta.ag(list, 3), (ContextInsight) abta.ag(list, 4), (ContextInsight) abta.ag(list, 6), bundle.getString("cardType"));
        }
        throw new IllegalArgumentException("Body is required");
    }
}
