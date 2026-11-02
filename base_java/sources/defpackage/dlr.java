package defpackage;

import android.service.personalcontext.insight.ContextInsight;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: dlr  reason: default package */
/* loaded from: classes2.dex */
public abstract class dlr extends dlp {
    @Override // defpackage.dlp
    public final Collection a() {
        Iterable iterable;
        List<dou> b = b();
        ArrayList arrayList = new ArrayList();
        for (dou douVar : b) {
            ContextInsight contextInsight = douVar.a;
            if (contextInsight == null || (iterable = contextInsight.getOriginHints()) == null) {
                iterable = abvb.a;
            }
            abta.U(arrayList, iterable);
        }
        return abta.ay(arrayList);
    }

    public abstract List b();
}
