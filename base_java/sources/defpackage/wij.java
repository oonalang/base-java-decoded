package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: wij  reason: default package */
/* loaded from: classes.dex */
public final class wij {
    boolean a;
    int b = -1;
    int c = -1;
    wiy d;
    wiy e;
    vxy f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        int i = this.c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        int i = this.b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wiy c() {
        return (wiy) uwm.aG(this.d, wiy.a);
    }

    final wiy d() {
        return (wiy) uwm.aG(this.e, wiy.a);
    }

    public final ConcurrentMap e() {
        if (!this.a) {
            return new ConcurrentHashMap(b(), 0.75f, a());
        }
        int i = wjs.h;
        wiy c = c();
        wiy wiyVar = wiy.a;
        if (c == wiyVar && d() == wiyVar) {
            return new wjs(this, wjb.b);
        }
        if (c() == wiyVar && d() == wiy.b) {
            return new wjs(this, wjb.a);
        }
        wiy c2 = c();
        wiy wiyVar2 = wiy.b;
        if (c2 == wiyVar2 && d() == wiyVar) {
            return new wjs(this, wjh.a);
        }
        if (c() == wiyVar2 && d() == wiyVar2) {
            return new wjs(this, wjb.c);
        }
        throw new AssertionError();
    }

    public final void f(wiy wiyVar) {
        boolean z;
        wiy wiyVar2 = this.d;
        if (wiyVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.at(z, "Key strength was already set to %s", wiyVar2);
        this.d = wiyVar;
        if (wiyVar != wiy.a) {
            this.a = true;
        }
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        int i = this.b;
        if (i != -1) {
            aF.f("initialCapacity", i);
        }
        int i2 = this.c;
        if (i2 != -1) {
            aF.f("concurrencyLevel", i2);
        }
        wiy wiyVar = this.d;
        if (wiyVar != null) {
            aF.b("keyStrength", uwm.aH(wiyVar.toString()));
        }
        wiy wiyVar2 = this.e;
        if (wiyVar2 != null) {
            aF.b("valueStrength", uwm.aH(wiyVar2.toString()));
        }
        if (this.f != null) {
            aF.a("keyEquivalence");
        }
        return aF.toString();
    }
}
