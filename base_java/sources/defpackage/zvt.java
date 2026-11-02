package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: zvt  reason: default package */
/* loaded from: classes3.dex */
public final class zvt {
    public final Object a;

    public zvt(zzp zzpVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        String str = zzpVar.a;
        arrayList.addAll(wrk.M(zzpVar.b, new xic(5)));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final List a() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    public zvt(abkf abkfVar) {
        this.a = abkfVar;
    }

    public zvt(aarh aarhVar) {
        this.a = aarhVar.a;
    }

    public zvt(List list) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.addAll(list);
    }

    public zvt() {
        this.a = new ArrayList();
    }
}
