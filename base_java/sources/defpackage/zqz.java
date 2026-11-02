package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: zqz  reason: default package */
/* loaded from: classes3.dex */
public final class zqz {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public zqz(ybb ybbVar, yco ycoVar, ybr ybrVar, List list) {
        abyy.h(ycoVar, "streamzWrapper");
        abyy.h(list, "debugInterceptors");
        this.c = ybbVar;
        this.a = ycoVar;
        this.d = ybrVar;
        this.f = list;
        this.e = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ybr, java.lang.Object] */
    public final aazq a(ybh ybhVar) {
        abyy.h(ybhVar, "serviceConfig");
        String str = aalc.f.a;
        abyy.g(str, "toString(...)");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.e;
        aazq aazqVar = (aazq) concurrentHashMap.get(ybhVar);
        if (aazqVar == null) {
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.b;
            aazq aazqVar2 = (aazq) concurrentHashMap2.get(str);
            if (aazqVar2 == null) {
                ?? wfgVar = new wfg(4);
                wfgVar.h(ydj.h(new sj(this, 12)));
                Object obj = this.c;
                wfgVar.h(new ybt(2));
                this.d.a();
                wfgVar.h(new ybt(0));
                wfgVar.h(ydj.h(new sj(this, 10)));
                aazqVar2 = zcq.o(new yca(str, (ybb) obj, (yco) this.a), wfgVar.g());
                aazq aazqVar3 = (aazq) concurrentHashMap2.putIfAbsent(str, aazqVar2);
                if (aazqVar3 != null) {
                    aazqVar2 = aazqVar3;
                }
            }
            aazq p = zcq.p(aazqVar2, ydj.h(new sj(ybhVar, 11)));
            aazq aazqVar4 = (aazq) concurrentHashMap.putIfAbsent(ybhVar, p);
            if (aazqVar4 == null) {
                return p;
            }
            return aazqVar4;
        }
        return aazqVar;
    }

    public zqz(zqy zqyVar) {
        this.a = zqyVar.a;
        this.b = zqyVar.b;
        this.c = zqyVar.c;
        this.d = zqyVar.d;
        this.e = zqyVar.e;
        this.f = zqyVar.f;
    }

    public zqz() {
        throw null;
    }
}
