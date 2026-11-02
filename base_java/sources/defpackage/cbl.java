package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cbl  reason: default package */
/* loaded from: classes.dex */
public final class cbl implements chy, cia, cca {
    public Bundle a;
    private final /* synthetic */ cia b;
    private final /* synthetic */ cca c;
    private cbk d;
    private boolean e;

    public cbl(cia ciaVar, cca ccaVar) {
        this.b = ciaVar;
        this.c = ccaVar;
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.b.M();
    }

    @Override // defpackage.cca
    public final cbz P() {
        return this.c.P();
    }

    @Override // defpackage.cia
    public final chz R() {
        return this.b.R();
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [chy, java.lang.Object] */
    @Override // defpackage.chy
    public final Bundle a() {
        Bundle y = bah.y((abtv[]) Arrays.copyOf(new abtv[0], 0));
        Bundle bundle = this.a;
        if (bundle != null) {
            y.putAll(bundle);
        }
        for (Map.Entry entry : b().a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((vfg) ((cbj) entry.getValue()).a).b.a();
            if (!a.isEmpty()) {
                cib.a(y, str, a);
            }
        }
        this.e = false;
        return y;
    }

    public final cbk b() {
        cbk cbkVar = this.d;
        if (cbkVar != null && cbkVar.b) {
            this.d = null;
        }
        cbk cbkVar2 = this.d;
        if (cbkVar2 == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            pf pfVar = new pf(17);
            int i = abzi.a;
            abyt abytVar = new abyt(cbk.class);
            if (!linkedHashMap.containsKey(abytVar)) {
                linkedHashMap.put(abytVar, new cew(abytVar, pfVar));
                Collection values = linkedHashMap.values();
                abyy.h(values, "initializers");
                cew[] cewVarArr = (cew[]) values.toArray(new cew[0]);
                ccf ccfVar = new ccf((cew[]) Arrays.copyOf(cewVarArr, cewVarArr.length));
                cce h = bmz.h(this);
                abyy.h(h, "extras");
                cbkVar2 = (cbk) new cby(P(), ccfVar, h).b(new abyt(cbk.class));
                this.d = cbkVar2;
            } else {
                String b = abytVar.b();
                throw new IllegalArgumentException("A `initializer` with the same `clazz` has already been added: " + b + ".");
            }
        }
        abyy.e(cbkVar2);
        return cbkVar2;
    }

    public final void c() {
        if (!this.e) {
            Bundle a = R().a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle y = bah.y((abtv[]) Arrays.copyOf(new abtv[0], 0));
            Bundle bundle = this.a;
            if (bundle != null) {
                y.putAll(bundle);
            }
            if (a != null) {
                y.putAll(a);
            }
            this.a = y;
            this.e = true;
            b();
        }
    }
}
