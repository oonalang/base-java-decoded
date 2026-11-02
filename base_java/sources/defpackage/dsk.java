package defpackage;

import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dsk  reason: default package */
/* loaded from: classes2.dex */
public final class dsk implements dsg {
    public final ayc b = new ayc();

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            ayc aycVar = this.b;
            if (i < aycVar.d) {
                dsj dsjVar = (dsj) aycVar.d(i);
                Object g = aycVar.g(i);
                dsi dsiVar = dsjVar.c;
                if (dsjVar.e == null) {
                    dsjVar.e = dsjVar.d.getBytes(dsg.a);
                }
                dsiVar.a(dsjVar.e, g, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    public final Object b(dsj dsjVar) {
        ayc aycVar = this.b;
        if (aycVar.containsKey(dsjVar)) {
            return aycVar.get(dsjVar);
        }
        return dsjVar.b;
    }

    public final void c(dsk dskVar) {
        this.b.i(dskVar.b);
    }

    public final void d(dsj dsjVar, Object obj) {
        this.b.put(dsjVar, obj);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof dsk) {
            return this.b.equals(((dsk) obj).b);
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        String obj = this.b.toString();
        return "Options{values=" + obj + "}";
    }
}
