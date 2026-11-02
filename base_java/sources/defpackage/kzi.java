package defpackage;

import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: kzi  reason: default package */
/* loaded from: classes.dex */
public final class kzi {
    public static final kzi a;
    public static final kzi b;
    public static final kzi c;
    public final wgz d;

    static {
        wgz wgzVar;
        EnumSet allOf = EnumSet.allOf(kzj.class);
        if (allOf instanceof Collection) {
            if (allOf.isEmpty()) {
                wgzVar = wlc.a;
            } else {
                wgzVar = wfl.a(EnumSet.copyOf((Collection) allOf));
            }
        } else {
            Iterator it = allOf.iterator();
            if (it.hasNext()) {
                EnumSet of = EnumSet.of((Enum) it.next());
                wrk.X(of, it);
                wgzVar = wfl.a(of);
            } else {
                wgzVar = wlc.a;
            }
        }
        a = new kzi(wgzVar);
        b = new kzi(wlc.a);
        c = new kzi(wfl.a(EnumSet.of(kzj.ZWIEBACK, new kzj[0])));
    }

    public kzi(wgz wgzVar) {
        this.d = wgzVar;
    }

    public final boolean a(kzj kzjVar) {
        return this.d.contains(kzjVar);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof kzi) && this.d.equals(((kzi) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
