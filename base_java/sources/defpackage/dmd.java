package defpackage;

import android.service.personalcontext.insight.InsightDisplayDetails;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: dmd  reason: default package */
/* loaded from: classes2.dex */
public final class dmd extends dlk {
    public static final dmc a = new Object();
    private final InsightDisplayDetails b;
    private final dor c;
    private final Collection d;
    private final fcd e;

    public dmd(fcd fcdVar, InsightDisplayDetails insightDisplayDetails, dor dorVar, Collection collection) {
        abyy.h(fcdVar, "clientActionParams");
        dls dlsVar = dls.a;
        this.e = fcdVar;
        this.b = insightDisplayDetails;
        this.c = dorVar;
        this.d = collection;
    }

    @Override // defpackage.dlp
    public final Collection a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmd)) {
            return false;
        }
        dmd dmdVar = (dmd) obj;
        if (abyy.m(this.e, dmdVar.e) && abyy.m(this.b, dmdVar.b) && abyy.m(this.c, dmdVar.c) && abyy.m(this.d, dmdVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() * 31) + this.b.hashCode();
        dor dorVar = this.c;
        if (dorVar == null) {
            hashCode = 0;
        } else {
            hashCode = dorVar.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.d.hashCode();
    }
}
