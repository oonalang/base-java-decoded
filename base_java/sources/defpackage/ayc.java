package defpackage;

import j$.util.Map;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ayc  reason: default package */
/* loaded from: classes.dex */
public class ayc extends azb implements Map, j$.util.Map {
    axw a;
    axy b;
    aya c;

    public ayc(azb azbVar) {
        super(0);
        if (azbVar != null) {
            i(azbVar);
        }
    }

    public final boolean a(Collection collection) {
        int i = this.d;
        for (Object obj : collection) {
            remove(obj);
        }
        if (i != this.d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        axw axwVar = this.a;
        if (axwVar == null) {
            axw axwVar2 = new axw(this);
            this.a = axwVar2;
            return axwVar2;
        }
        return axwVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Set keySet() {
        axy axyVar = this.b;
        if (axyVar == null) {
            axy axyVar2 = new axy(this);
            this.b = axyVar2;
            return axyVar2;
        }
        return axyVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        h(this.d + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final Collection values() {
        aya ayaVar = this.c;
        if (ayaVar == null) {
            aya ayaVar2 = new aya(this);
            this.c = ayaVar2;
            return ayaVar2;
        }
        return ayaVar;
    }

    public ayc() {
        super(0);
    }
}
