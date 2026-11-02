package defpackage;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xyo  reason: default package */
/* loaded from: classes.dex */
final class xyo implements xxu {
    private final Set a;
    private final Set b;
    private final Set c;
    private final xxu d;

    public xyo(xxt xxtVar, xxu xxuVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (xyb xybVar : xxtVar.b) {
            if (xybVar.a()) {
                if (xybVar.b()) {
                    hashSet4.add(xybVar.a);
                } else {
                    hashSet.add(xybVar.a);
                }
            } else if (xybVar.b()) {
                hashSet5.add(xybVar.a);
            } else {
                hashSet2.add(xybVar.a);
            }
        }
        if (!xxtVar.d.isEmpty()) {
            hashSet.add(new xym(xyl.class, yal.class));
        }
        this.a = DesugarCollections.unmodifiableSet(hashSet);
        this.b = DesugarCollections.unmodifiableSet(hashSet2);
        DesugarCollections.unmodifiableSet(hashSet3);
        this.c = DesugarCollections.unmodifiableSet(hashSet4);
        DesugarCollections.unmodifiableSet(hashSet5);
        Set set = xxtVar.d;
        this.d = xxuVar;
    }

    @Override // defpackage.xxu
    public final yas a(xym xymVar) {
        throw null;
    }

    @Override // defpackage.xxu
    public final yas b(Class cls) {
        xym xymVar = new xym(xyl.class, cls);
        if (this.b.contains(xymVar)) {
            return this.d.a(xymVar);
        }
        throw new xyd(String.format("Attempting to request an undeclared dependency Provider<%s>.", xymVar));
    }

    @Override // defpackage.xxu
    public final yas c(xym xymVar) {
        throw null;
    }

    @Override // defpackage.xxu
    public final Object d(xym xymVar) {
        if (this.a.contains(xymVar)) {
            return wrk.az(this.d, xymVar);
        }
        throw new xyd(String.format("Attempting to request an undeclared dependency %s.", xymVar));
    }

    @Override // defpackage.xxu
    public final Object e(Class cls) {
        if (this.a.contains(new xym(xyl.class, cls))) {
            Object az = wrk.az(this.d, new xym(xyl.class, cls));
            if (!cls.equals(yal.class)) {
                return az;
            }
            yal yalVar = (yal) az;
            return new Object();
        }
        throw new xyd(String.format("Attempting to request an undeclared dependency %s.", cls));
    }

    @Override // defpackage.xxu
    public final Set f(xym xymVar) {
        if (this.c.contains(xymVar)) {
            return (Set) this.d.c(xymVar).a();
        }
        throw new xyd(String.format("Attempting to request an undeclared dependency Set<%s>.", xymVar));
    }
}
