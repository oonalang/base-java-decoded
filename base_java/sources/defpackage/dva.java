package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dva  reason: default package */
/* loaded from: classes2.dex */
public final class dva {
    private final hpm b = new hpm((Object) null);
    private final Map a = new HashMap();

    private static void d(hpm hpmVar) {
        Object obj = hpmVar.b;
        ((hpm) obj).d = hpmVar.d;
        ((hpm) hpmVar.d).b = obj;
    }

    private static void e(hpm hpmVar) {
        ((hpm) hpmVar.d).b = hpmVar;
        ((hpm) hpmVar.b).d = hpmVar;
    }

    public final Object a(dvh dvhVar) {
        Map map = this.a;
        hpm hpmVar = (hpm) map.get(dvhVar);
        if (hpmVar == null) {
            hpmVar = new hpm(dvhVar);
            map.put(dvhVar, hpmVar);
        } else {
            dvhVar.a();
        }
        d(hpmVar);
        hpm hpmVar2 = this.b;
        hpmVar.b = hpmVar2;
        hpmVar.d = hpmVar2.d;
        e(hpmVar);
        return hpmVar.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dvh, java.lang.Object] */
    public final Object b() {
        hpm hpmVar = this.b;
        Object obj = hpmVar.b;
        while (!obj.equals(hpmVar)) {
            hpm hpmVar2 = (hpm) obj;
            Object c = hpmVar2.c();
            if (c != null) {
                return c;
            }
            d(hpmVar2);
            Map map = this.a;
            ?? r3 = hpmVar2.a;
            map.remove(r3);
            r3.a();
            obj = hpmVar2.b;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    public final void c(dvh dvhVar, Object obj) {
        Map map = this.a;
        hpm hpmVar = (hpm) map.get(dvhVar);
        if (hpmVar == null) {
            hpmVar = new hpm(dvhVar);
            d(hpmVar);
            hpm hpmVar2 = this.b;
            hpmVar.b = hpmVar2.b;
            hpmVar.d = hpmVar2;
            e(hpmVar);
            map.put(dvhVar, hpmVar);
        } else {
            dvhVar.a();
        }
        if (hpmVar.c == null) {
            hpmVar.c = new ArrayList();
        }
        hpmVar.c.add(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        hpm hpmVar = this.b;
        Object obj = hpmVar.d;
        boolean z = false;
        while (!obj.equals(hpmVar)) {
            sb.append('{');
            hpm hpmVar2 = (hpm) obj;
            sb.append(hpmVar2.a);
            sb.append(':');
            sb.append(hpmVar2.b());
            sb.append("}, ");
            obj = hpmVar2.d;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
