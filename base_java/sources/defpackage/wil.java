package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: wil  reason: default package */
/* loaded from: classes3.dex */
class wil extends wew implements Serializable {
    private static final long serialVersionUID = 3;
    final wiy a;
    final wiy b;
    final vxy c;
    final int d;
    transient ConcurrentMap e;

    public wil(wiy wiyVar, wiy wiyVar2, vxy vxyVar, int i, ConcurrentMap concurrentMap) {
        this.a = wiyVar;
        this.b = wiyVar2;
        this.c = vxyVar;
        this.d = i;
        this.e = concurrentMap;
    }

    @Override // defpackage.wew, defpackage.wex
    protected final /* synthetic */ Map a() {
        return this.e;
    }

    @Override // defpackage.wew
    protected final ConcurrentMap b() {
        return this.e;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.e;
    }
}
