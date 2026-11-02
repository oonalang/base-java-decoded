package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: clr  reason: default package */
/* loaded from: classes2.dex */
public final class clr {
    public View b;
    public final Map a = new HashMap();
    final ArrayList c = new ArrayList();

    public clr(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof clr) {
            clr clrVar = (clr) obj;
            if (this.b == clrVar.b && this.a.equals(clrVar.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        Map map;
        String concat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n").concat("    values:");
        for (String str : this.a.keySet()) {
            concat = concat + "    " + str + ": " + map.get(str) + "\n";
        }
        return concat;
    }

    @Deprecated
    public clr() {
    }
}
