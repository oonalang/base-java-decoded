package defpackage;

import j$.util.Map;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ocr  reason: default package */
/* loaded from: classes.dex */
public final class ocr implements pxh {
    public final pxb b;
    private final pxi d;
    public static final rcq c = new Object();
    public static final Map a = abta.t(new abtv("tenoranimation_feature_split", "TenorAnimation"), new abtv("brella_feature_split", "Brella"), new abtv("dictation_feature_split", "Dictation"));

    public ocr(pxb pxbVar) {
        if (pxbVar == null) {
            abyy.k("clearcutAdapter");
        }
        this.b = pxbVar;
        this.d = new ocs(this);
    }

    public final void c(Collection collection) {
        int i;
        abyy.h(collection, "newPendingModules");
        pxk pxkVar = ((pws) this.d).b;
        if (pxkVar == oct.a) {
            i = 2;
        } else if (pxkVar == oct.b) {
            i = 3;
        } else if (pxkVar == oct.c) {
            i = 4;
        } else {
            i = 1;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            pxb pxbVar = this.b;
            Object orDefault = Map.EL.getOrDefault(a, (String) it.next(), "Invalid");
            Objects.toString(orDefault);
            pxbVar.d("FeatureSplit.".concat(String.valueOf(orDefault)), i - 1);
        }
    }

    public final void d() {
        int i;
        pxk pxkVar = ((pws) this.d).b;
        if (pxkVar == oct.e) {
            i = 2;
        } else if (pxkVar == oct.f) {
            i = 3;
        } else if (pxkVar == oct.g) {
            i = 5;
        } else if (pxkVar == oct.h) {
            i = 4;
        } else if (pxkVar == oct.i) {
            i = 6;
        } else {
            i = 1;
        }
        this.b.d("FeatureSplit.Brella.LoadStatus", i - 1);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        abyy.h(pxqVar, "sessionInfo");
        this.d.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return ocs.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
