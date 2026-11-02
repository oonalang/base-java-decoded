package defpackage;

import j$.util.Map;
import j$.util.function.BiConsumer$CC;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: ody  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ody implements BiConsumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Map b;
    private final /* synthetic */ int c;

    public /* synthetic */ ody(Map map, Object obj, int i) {
        this.c = i;
        this.b = map;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Class cls = (Class) obj;
                    wgz wgzVar = (wgz) obj2;
                    wgx wgxVar = (wgx) ((HashMap) this.b).get(cls);
                    if (wgxVar == null) {
                        ((wfu) this.a).a(cls, wgzVar);
                        return;
                    } else {
                        wgxVar.j(wgzVar);
                        return;
                    }
                }
                Class cls2 = (Class) obj;
                wgz wgzVar2 = (wgz) obj2;
                wgx wgxVar2 = (wgx) ((HashMap) this.b).get(cls2);
                if (wgxVar2 == null) {
                    ((wfu) this.a).a(cls2, wgzVar2);
                    return;
                } else {
                    wgxVar2.j(wgzVar2);
                    return;
                }
            }
            odp odpVar = (odp) obj;
            Executor executor = (Executor) obj2;
            int i2 = odx.b;
            AtomicBoolean atomicBoolean = (AtomicBoolean) this.b.get(odpVar);
            if (atomicBoolean != null) {
                ((ArrayList) Map.EL.computeIfAbsent(this.a, executor, new jfo(4))).add(new odw(odpVar, atomicBoolean));
                return;
            }
            return;
        }
        odt odtVar = (odt) obj;
        odz odzVar = (odz) obj2;
        ?? r0 = this.a;
        oea oeaVar = oea.a;
        wgz f = wrk.o(odzVar.a, r0).f();
        if (!f.isEmpty()) {
            ((HashMap) this.b).put(odtVar, new odz(f, odzVar.b));
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return BiConsumer$CC.$default$andThen(this, biConsumer);
                }
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    public /* synthetic */ ody(wgz wgzVar, HashMap hashMap, int i) {
        this.c = i;
        this.a = wgzVar;
        this.b = hashMap;
    }
}
