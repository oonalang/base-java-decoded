package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cfc  reason: default package */
/* loaded from: classes.dex */
public final class cfc {
    public final cfs a;
    public final cgm b;
    public final Map c;
    public final ReentrantLock d;
    public final AtomicInteger e;
    public final abxr f;
    public final abxr g;
    public final Object h;
    public bnb i;
    private final Map j;
    private final Map k;
    private final String[] l;

    public cfc(cfs cfsVar, Map map, Map map2, String... strArr) {
        this.a = cfsVar;
        this.j = map;
        this.k = map2;
        this.l = strArr;
        cgm cgmVar = new cgm(cfsVar, map, map2, strArr, cfsVar.i, new cfb(this, 0));
        this.b = cgmVar;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new AtomicInteger(0);
        this.f = new cez(1);
        this.g = new cez(0);
        abyy.g(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.h = new Object();
        cgmVar.d = new mg(this, 9);
    }

    public final Object a(abwh abwhVar) {
        Object e = this.b.e(abwhVar);
        if (e == abwp.a) {
            return e;
        }
        return abui.a;
    }

    public final void b() {
        this.b.g(this.f, this.g);
    }
}
