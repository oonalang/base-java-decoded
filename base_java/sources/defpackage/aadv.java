package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: aadv  reason: default package */
/* loaded from: classes.dex */
public final class aadv {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public aadv(aadz aadzVar, Object obj, aadz aadzVar2, aact aactVar) {
        if (aadzVar != null) {
            if (aactVar.b == aafh.MESSAGE && aadzVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.c = aadzVar;
            this.b = obj;
            this.a = aadzVar2;
            this.d = aactVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public final aafh a() {
        return ((aact) this.d).b;
    }

    public final void b(Object obj) {
        if (((aact) this.d).a() != aafi.h) {
            return;
        }
        ((Integer) obj).intValue();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public final List c(txb txbVar) {
        ArrayList arrayList = new ArrayList();
        for (uch uchVar : this.b.values()) {
            if (uchVar.b.equals(txbVar)) {
                arrayList.add(uchVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public final void d(udp udpVar) {
        txb txbVar = udpVar.e;
        if (c(txbVar).isEmpty()) {
            udpVar.f.run();
            this.a.remove(txbVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final boolean e(String str) {
        return this.b.containsKey(str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public final void f() {
        Collection values = this.b.values();
        Set set = txs.a;
        txs.f(values, new sdf(9));
    }

    public aadv(aafh aafhVar, Object obj, aafh aafhVar2, Object obj2) {
        this.c = aafhVar;
        this.a = obj;
        this.d = aafhVar2;
        this.b = obj2;
    }

    public aadv(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4) {
        this.b = aavmVar;
        this.a = aavmVar2;
        this.d = aavmVar3;
        this.c = aavmVar4;
    }

    public aadv(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, byte[] bArr) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    public aadv(vys vysVar, wfr wfrVar, wfr wfrVar2, vbk vbkVar) {
        this.c = vysVar;
        this.a = wfrVar;
        this.b = wfrVar2;
        this.d = vbkVar;
    }

    public aadv() {
        throw null;
    }

    public aadv(Class cls, qer qerVar, qev qevVar, qxj qxjVar) {
        this.a = cls;
        this.b = new AtomicReference(qerVar);
        this.c = qevVar;
        this.d = qxjVar;
    }

    public aadv(tpa tpaVar) {
        this.d = new uci(this);
        this.b = new HashMap();
        this.a = new HashMap();
        this.c = tpaVar;
    }

    public aadv(vys vysVar, vys vysVar2, vys vysVar3) {
        this.a = new AtomicBoolean(false);
        this.c = vysVar;
        this.d = vysVar2;
        this.b = vysVar3;
    }
}
