package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: vsl  reason: default package */
/* loaded from: classes3.dex */
public final class vsl {
    public final long a;
    public final long b;
    public final azg c;
    public final List d;

    public vsl(long j, long j2, azg azgVar, List list) {
        abyy.h(azgVar, "easing");
        this.a = j;
        this.b = j2;
        this.c = azgVar;
        this.d = list;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vsh vshVar = (vsh) it.next();
            if (!linkedHashSet.add(vshVar.a)) {
                linkedHashSet2.add(vshVar.a.a());
            }
        }
        if (!linkedHashSet2.isEmpty()) {
            long j3 = this.a;
            long j4 = this.b;
            Log.w("KeyframeTransition", "Warning: Duplicate uniform(s) defined in KeyframeTransition: " + linkedHashSet2 + ". Duration: " + j3 + ", Delay: " + j4);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsl)) {
            return false;
        }
        vsl vslVar = (vsl) obj;
        if (this.a == vslVar.a && this.b == vslVar.b && abyy.m(this.c, vslVar.c) && abyy.m(this.d, vslVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.i(this.a) * 31) + a.i(this.b)) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "KeyframeTransition(duration=" + this.a + ", delay=" + this.b + ", easing=" + this.c + ", targetKeyFrames=" + this.d + ")";
    }
}
