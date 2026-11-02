package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: fsl  reason: default package */
/* loaded from: classes.dex */
public final class fsl implements Closeable {
    public static final fsl a = new fsl(new tyg(wlb.b, wkw.a, null));
    public final wfy b;
    public final tyg c;

    public fsl(tyg tygVar) {
        this.c = tygVar;
        this.b = wlb.b;
    }

    public final int a() {
        return this.c.b() + this.b.size();
    }

    public final fsl b() {
        return new fsl(this.c.a(), this.b);
    }

    public final fsm c(String str) {
        fsm fsmVar = (fsm) this.b.get(str);
        if (fsmVar != null) {
            return fsmVar;
        }
        return new fsm(this.c.d(str).a());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    public final synchronized txt d() {
        tyg tygVar = this.c;
        if (!tygVar.j()) {
            return tygVar.c();
        }
        wfy wfyVar = this.b;
        if (!wfyVar.isEmpty()) {
            return ((fsm) ((Map.Entry) wfyVar.entrySet().iterator().next()).getValue()).a().e();
        }
        return null;
    }

    public final tye e(String str) {
        fsm fsmVar = (fsm) this.b.get(str);
        if (fsmVar != null) {
            return fsmVar.a();
        }
        return this.c.d(str).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsl)) {
            return false;
        }
        fsl fslVar = (fsl) obj;
        if (fslVar.c.equals(this.c) && fslVar.b.equals(this.b)) {
            return true;
        }
        return false;
    }

    public final File f(String str) {
        fsm fsmVar = (fsm) this.b.get(str);
        if (fsmVar != null) {
            return fsmVar.b();
        }
        return this.c.g(str);
    }

    public final synchronized Collection g() {
        wfy wfyVar = this.b;
        if (wfyVar.isEmpty()) {
            return this.c.h();
        }
        ArrayList arrayList = (ArrayList) Collection.EL.stream(wfyVar.values()).map(new fjb(6)).collect(Collectors.toCollection(new wdf(1)));
        arrayList.addAll(this.c.h());
        return arrayList;
    }

    public final Set h() {
        wfy wfyVar = this.b;
        boolean isEmpty = wfyVar.isEmpty();
        tyg tygVar = this.c;
        if (isEmpty) {
            return tygVar.i();
        }
        if (tygVar.j()) {
            return wfyVar.keySet();
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(tygVar.i());
        hashSet.addAll(wfyVar.keySet());
        return hashSet;
    }

    public final int hashCode() {
        return this.c.hashCode() + this.b.hashCode();
    }

    public final boolean i() {
        if (this.c.j() && this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.c.toString().concat(String.valueOf(String.valueOf(this.b)));
    }

    public fsl(tyg tygVar, wfy wfyVar) {
        this.c = tygVar;
        this.b = wfyVar;
    }
}
