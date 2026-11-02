package androidx.work.impl;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    private final abts l = new abtz(new mg(this, 16));
    private final abts m = new abtz(new mg(this, 17));
    private final abts n = new abtz(new mg(this, 18));
    private final abts o = new abtz(new mg(this, 19));
    private final abts p = new abtz(new mg(this, 20));
    private final abts q = new abtz(new cve(this, 1));
    private final abts r = new abtz(new cve(this, 0));

    @Override // androidx.work.impl.WorkDatabase
    public final cxw A() {
        return (cxw) this.r.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cyb B() {
        return (cyb) this.o.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cyf C() {
        return (cyf) this.p.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cyi D() {
        return (cyi) this.q.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cym E() {
        return (cym) this.l.a();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cyz F() {
        return (cyz) this.n.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfs
    public final cfc a() {
        return new cfc(this, new LinkedHashMap(), new LinkedHashMap(), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.cfs
    public final /* synthetic */ cfv c() {
        return new cvf(this);
    }

    @Override // defpackage.cfs
    public final List g(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new cuv());
        arrayList.add(new cuw());
        arrayList.add(new cux());
        arrayList.add(new cuy());
        arrayList.add(new cuz());
        arrayList.add(new cva());
        arrayList.add(new cvb());
        arrayList.add(new cvc());
        arrayList.add(new cvd());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cfs
    public final Map h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = abzi.a;
        abyt abytVar = new abyt(cym.class);
        abuz abuzVar = abuz.a;
        linkedHashMap.put(abytVar, abuzVar);
        linkedHashMap.put(new abyt(cxr.class), abuzVar);
        linkedHashMap.put(new abyt(cyz.class), abuzVar);
        linkedHashMap.put(new abyt(cyb.class), abuzVar);
        linkedHashMap.put(new abyt(cyf.class), abuzVar);
        linkedHashMap.put(new abyt(cyi.class), abuzVar);
        linkedHashMap.put(new abyt(cxw.class), abuzVar);
        linkedHashMap.put(new abyt(cxz.class), abuzVar);
        return linkedHashMap;
    }

    @Override // defpackage.cfs
    public final Set j() {
        return new LinkedHashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final cxr z() {
        return (cxr) this.m.a();
    }
}
