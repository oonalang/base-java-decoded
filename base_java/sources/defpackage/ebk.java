package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ebk  reason: default package */
/* loaded from: classes2.dex */
public final class ebk {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public final Set b = new HashSet();
    public boolean c;

    public final boolean a(ecb ecbVar) {
        boolean z = true;
        if (ecbVar == null) {
            return true;
        }
        Set set = this.a;
        Set set2 = this.b;
        boolean remove = set.remove(ecbVar);
        if (!set2.remove(ecbVar) && !remove) {
            z = false;
        }
        if (z) {
            ecbVar.c();
        }
        return z;
    }

    public final String toString() {
        Set set = this.a;
        String obj = super.toString();
        int size = set.size();
        boolean z = this.c;
        return obj + "{numRequests=" + size + ", isPaused=" + z + "}";
    }
}
