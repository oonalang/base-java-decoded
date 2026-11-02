package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qtk  reason: default package */
/* loaded from: classes2.dex */
public final class qtk extends jt {
    private final Context d;
    private final wfy e;
    private final wfy f;
    private final mb h;
    public final List a = new ArrayList();
    private final List g = new ArrayList();

    public qtk(Context context, wfy wfyVar, mb mbVar) {
        this.d = context;
        this.h = mbVar;
        wfu wfuVar = new wfu(4);
        wfu wfuVar2 = new wfu(4);
        wmh it = wfyVar.entrySet().iterator();
        int i = 1;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int b = ((que) entry.getValue()).b();
            int i2 = i + b;
            skd skdVar = new skd((que) entry.getValue(), i, i2 - 1);
            for (int i3 = 0; i3 < b; i3++) {
                wfuVar.a(Integer.valueOf(i + i3), skdVar);
            }
            wfuVar2.a((Class) entry.getKey(), skdVar);
            i = i2;
        }
        this.e = wfuVar.f(true);
        this.f = wfuVar2.f(true);
    }

    private final void X(List list, List list2) {
        ea.a(new qty(list, list2)).b(this);
    }

    private final skd Y(Class cls) {
        wfy wfyVar = this.f;
        skd skdVar = (skd) wfyVar.get(cls);
        if (skdVar == null) {
            for (Class superclass = cls.getSuperclass(); skdVar == null && superclass != null; superclass = superclass.getSuperclass()) {
                skdVar = (skd) wfyVar.get(superclass);
            }
        }
        if (skdVar == null) {
            for (Class<?> cls2 : cls.getInterfaces()) {
                skdVar = (skd) wfyVar.get(cls2);
                if (skdVar != null) {
                    break;
                }
            }
        }
        if (skdVar != null) {
            return skdVar;
        }
        throw new IllegalArgumentException("Binder is not registered for ".concat(String.valueOf(cls.getName())));
    }

    public final wfr A() {
        return wfr.o(wrk.M(this.a, new qtj(0)));
    }

    public final Stream B() {
        return Collection.EL.stream(this.a).map(new ole(17));
    }

    public final Object C(int i) {
        return ((qts) this.a.get(i)).a;
    }

    public final Object D(Class cls, int i) {
        return cls.cast(((qts) this.a.get(i)).a);
    }

    public final void E(Object obj) {
        qts qtsVar = new qts(obj, Y(obj.getClass()));
        List list = this.a;
        list.add(qtsVar);
        gE(list.size());
    }

    public final void F(Class cls, Iterable iterable) {
        if (iterable instanceof java.util.Collection) {
            G(cls, (java.util.Collection) iterable);
        } else {
            G(cls, wfr.n(iterable));
        }
    }

    public final void G(Class cls, java.util.Collection collection) {
        H(cls, this.a.size(), collection);
    }

    public final void H(Class cls, int i, java.util.Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        this.a.addAll(i, new wdn(collection, new oyz(Y(cls), 6)));
        gI(i, collection.size());
    }

    public final void I() {
        this.a.clear();
        gB();
    }

    public final void J(Object obj) {
        List list = this.a;
        if (list.isEmpty()) {
            return;
        }
        gH(0, list.size(), obj);
    }

    public final void K(int i, Object obj) {
        if (i >= 0 && i < this.a.size()) {
            gD(i, obj);
            return;
        }
        int size = this.a.size();
        throw new IndexOutOfBoundsException("Position: " + i + ", Size: " + size);
    }

    public final void L(int i, Object obj) {
        ((qts) this.a.get(i)).b = obj;
        gD(i, obj);
    }

    @Override // defpackage.jt
    /* renamed from: M */
    public final void p(qtn qtnVar, int i) {
        boolean z;
        qtnVar.I = this;
        qts qtsVar = (qts) this.a.get(i);
        View view = qtnVar.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof la) {
            la laVar = (la) layoutParams;
            if (y(i) == -1) {
                z = true;
            } else {
                z = false;
            }
            if (laVar.b != z) {
                laVar.b = z;
                view.setLayoutParams(laVar);
            }
        }
        qtnVar.F(qtsVar.a, i);
        vys a = qtsVar.a();
        if (a.f()) {
            qtnVar.H(a.b());
        }
    }

    public final void N(int i) {
        this.a.remove(i);
        n(i);
    }

    public final void O(Object obj) {
        int aa = wrk.aa(this.a, new oyx(obj, 6));
        if (aa >= 0) {
            N(aa);
        }
    }

    public final void P(Class cls) {
        Objects.requireNonNull(cls);
        oyx oyxVar = new oyx(cls, 7);
        List list = this.a;
        wfr o = wfr.o(list);
        if (Collection.EL.removeIf(list, new qti(oyxVar, 0))) {
            X(o, list);
        }
    }

    public final void Q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            arrayList.add(new qts(obj, Y(obj.getClass())));
        }
        List list = this.a;
        wfr o = wfr.o(list);
        list.clear();
        list.addAll(arrayList);
        X(o, list);
    }

    public final void R(Class cls, java.util.Collection collection) {
        skd Y = Y(cls);
        List list = this.a;
        wfr o = wfr.o(list);
        list.clear();
        list.addAll(new wdn(collection, new oyz(Y, 7)));
        X(o, list);
    }

    public final void S(Class cls, Object... objArr) {
        R(cls, wfr.q(objArr));
    }

    public final void T(int i, Object obj) {
        ((qts) this.a.get(i)).b = obj;
    }

    public final boolean U() {
        return this.a.isEmpty();
    }

    public final void V(Class cls, int i, java.util.Collection collection) {
        List list = this.a;
        int size = list.size();
        if (size >= 0 && i >= 0 && i <= size) {
            skd Y = Y(cls);
            ArrayList arrayList = new ArrayList(((wkw) collection).d);
            wmi listIterator = ((wfr) collection).listIterator(0);
            while (listIterator.hasNext()) {
                arrayList.add(new qts(listIterator.next(), Y));
            }
            int size2 = arrayList.size();
            if (i != 0 || size2 != 0) {
                int min = Math.min(i, size2);
                if (min > 0) {
                    for (int i2 = 0; i2 < min; i2++) {
                        list.set(i2, (qts) arrayList.get(i2));
                    }
                    gG(0, min);
                }
                if (size2 > min) {
                    list.addAll(min, arrayList.subList(min, size2));
                    gI(min, size2 - min);
                    return;
                } else if (i > min) {
                    list.subList(min, i).clear();
                    gJ(min, i - min);
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        throw new IllegalArgumentException(a.ca(i, "Invalid positionStart and itemCount. Got positionStart: 0, itemCount: "));
    }

    public final void W(Object obj) {
        this.a.set(0, new qts(obj, Y(obj.getClass())));
        gC(0);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [que, java.lang.Object] */
    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        skd skdVar = (skd) this.e.get(Integer.valueOf(i));
        if (skdVar != null) {
            Context context = this.d;
            return skdVar.b.d(context, viewGroup, i - ((Integer) ((Range) skdVar.a).getLower()).intValue());
        }
        throw new IllegalArgumentException(a.ca(i, "Binder is not registered for "));
    }

    @Override // defpackage.jt
    public final /* synthetic */ void gK(kr krVar) {
        qtn qtnVar = (qtn) krVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [que, java.lang.Object] */
    @Override // defpackage.jt
    public final int gV(int i) {
        qts qtsVar = (qts) this.a.get(i);
        Object obj = qtsVar.a;
        skd skdVar = qtsVar.c;
        int a = skdVar.b.a(obj);
        Object obj2 = skdVar.a;
        Range range = (Range) obj2;
        int intValue = a + ((Integer) range.getLower()).intValue();
        if (range.contains((Range) Integer.valueOf(intValue))) {
            return intValue;
        }
        String valueOf = String.valueOf(obj2);
        throw new IndexOutOfBoundsException("item view type " + intValue + " is outside bounds " + valueOf);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.size();
    }

    @Override // defpackage.jt
    public final void o(RecyclerView recyclerView) {
        mb mbVar = this.h;
        if (mbVar != null) {
            mbVar.f(recyclerView);
        }
        this.g.add(recyclerView);
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void q(kr krVar, int i, List list) {
        qtn qtnVar = (qtn) krVar;
        boolean z = false;
        for (Object obj : list) {
            z |= qtnVar.H(obj);
        }
        if (!z) {
            p(qtnVar, i);
        }
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        this.g.remove(recyclerView);
    }

    @Override // defpackage.jt
    public final /* synthetic */ void t(kr krVar) {
        ((qtn) krVar).gT();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        qtn qtnVar = (qtn) krVar;
        qtnVar.G();
        qtnVar.I = null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [que, java.lang.Object] */
    public final int y(int i) {
        if (i >= 0) {
            List list = this.a;
            if (i < list.size()) {
                qts qtsVar = (qts) list.get(i);
                return qtsVar.c.b.c(qtsVar.a);
            }
            return 1;
        }
        return 1;
    }

    public final vys z(int i) {
        return ((qts) this.a.get(i)).a();
    }
}
