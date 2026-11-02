package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: adt  reason: default package */
/* loaded from: classes2.dex */
public final class adt extends abxc implements abyg {
    /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adt(abwh abwhVar, abyc abycVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = abycVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((adt) c((sxt) obj, (abwh) obj2)).b(abui.a);
                }
                return ((adt) c((cgr) obj, (abwh) obj2)).b(abui.a);
            }
            return ((adt) c((aeo) obj, (abwh) obj2)).b(abui.a);
        }
        return ((adt) c((aeo) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    abta.bw(obj);
                    aacp G = ((sxt) this.a).G();
                    ?? r4 = this.b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(r4, 10)), 16));
                    for (Locale locale : r4) {
                        abtv abtvVar = new abtv(locale.toLanguageTag(), Boolean.TRUE);
                        linkedHashMap.put(abtvVar.a, abtvVar.b);
                    }
                    G.s();
                    sxt sxtVar = (sxt) G.b;
                    aadw aadwVar = sxtVar.b;
                    if (!aadwVar.b) {
                        sxtVar.b = aadwVar.a();
                    }
                    sxtVar.b.putAll(linkedHashMap);
                    aacu p = G.p();
                    abyy.g(p, "build(...)");
                    return p;
                }
                abta.bw(obj);
                cgr cgrVar = (cgr) this.a;
                abyy.f(cgrVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return this.b.a(cgrVar.b());
            }
            aeo aeoVar = (aeo) this.a;
            abta.bw(obj);
            ((abzh) this.b).a = null;
            return aeoVar;
        }
        aeo aeoVar2 = (aeo) this.a;
        abta.bw(obj);
        ((abzh) this.b).a = null;
        return aeoVar2;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Collection, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    adt adtVar = new adt((Collection) this.b, abwhVar, 3);
                    adtVar.a = obj;
                    return adtVar;
                }
                adt adtVar2 = new adt(abwhVar, (abyc) this.b, 2);
                adtVar2.a = obj;
                return adtVar2;
            }
            adt adtVar3 = new adt((abzh) this.b, abwhVar, 1, null);
            adtVar3.a = obj;
            return adtVar3;
        }
        adt adtVar4 = new adt((abzh) this.b, abwhVar, 0);
        adtVar4.a = obj;
        return adtVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adt(abzh abzhVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = abzhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adt(abzh abzhVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.c = i;
        this.b = abzhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adt(Collection collection, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = collection;
    }
}
