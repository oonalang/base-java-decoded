package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ddz  reason: default package */
/* loaded from: classes.dex */
public final class ddz {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public ddz() {
        this.a = new ArrayList();
        this.b = new HashMap();
        this.c = new HashMap();
    }

    public final Bundle a(String str, Bundle bundle) {
        Object obj = this.c;
        if (bundle != null) {
            return (Bundle) ((HashMap) obj).put(str, bundle);
        }
        return (Bundle) ((HashMap) obj).remove(str);
    }

    public final ad b(String str) {
        be beVar = (be) ((HashMap) this.b).get(str);
        if (beVar != null) {
            return beVar.a;
        }
        return null;
    }

    public final ad c(String str) {
        for (be beVar : ((HashMap) this.b).values()) {
            if (beVar != null) {
                ad adVar = beVar.a;
                if (!str.equals(adVar.l)) {
                    adVar = adVar.D.x.c(str);
                }
                if (adVar != null) {
                    return adVar;
                }
            }
        }
        return null;
    }

    public final be d(String str) {
        return (be) ((HashMap) this.b).get(str);
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        for (be beVar : ((HashMap) this.b).values()) {
            if (beVar != null) {
                arrayList.add(beVar);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList = new ArrayList();
        for (be beVar : ((HashMap) this.b).values()) {
            if (beVar != null) {
                arrayList.add(beVar.a);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.lang.Object] */
    public final List g() {
        ArrayList arrayList;
        ?? r1 = this.a;
        if (((ArrayList) r1).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (r1) {
            arrayList = new ArrayList((Collection) r1);
        }
        return arrayList;
    }

    public final void h(ad adVar) {
        Object obj = this.a;
        if (!((ArrayList) obj).contains(adVar)) {
            synchronized (obj) {
                ((ArrayList) obj).add(adVar);
            }
            adVar.r = true;
            return;
        }
        Objects.toString(adVar);
        throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(adVar)));
    }

    public final void i() {
        ((HashMap) this.b).values().removeAll(Collections.singleton(null));
    }

    public final void j(be beVar) {
        ad adVar = beVar.a;
        if (!m(adVar.l)) {
            ((HashMap) this.b).put(adVar.l, beVar);
            boolean z = adVar.L;
            if (ay.Y(2)) {
                Objects.toString(adVar);
            }
        }
    }

    public final void k(be beVar) {
        ad adVar = beVar.a;
        if (adVar.K) {
            ((ba) this.d).d(adVar);
        }
        HashMap hashMap = (HashMap) this.b;
        if (hashMap.get(adVar.l) == beVar && ((be) hashMap.put(adVar.l, null)) != null && ay.Y(2)) {
            Objects.toString(adVar);
        }
    }

    public final void l(ad adVar) {
        Object obj = this.a;
        synchronized (obj) {
            ((ArrayList) obj).remove(adVar);
        }
        adVar.r = false;
    }

    public final boolean m(String str) {
        if (((HashMap) this.b).get(str) != null) {
            return true;
        }
        return false;
    }

    public ddz(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
