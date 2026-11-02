package defpackage;

import j$.util.DesugarCollections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aboe  reason: default package */
/* loaded from: classes3.dex */
public final class aboe {
    private aboe() {
    }

    public static Set a(Map map, String str) {
        abds abdsVar;
        boolean z;
        List f = zti.f(map, str);
        if (f == null) {
            return null;
        }
        EnumSet noneOf = EnumSet.noneOf(abds.class);
        for (Object obj : f) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int intValue = d.intValue();
                boolean z2 = true;
                if (intValue == d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
                uwm.X(z, "Status code %s is not integral", obj);
                abdsVar = abdv.b(intValue).n;
                if (abdsVar.r != d.intValue()) {
                    z2 = false;
                }
                uwm.X(z2, "Status code %s is not valid", obj);
            } else if (obj instanceof String) {
                try {
                    abds abdsVar2 = abds.OK;
                    abdsVar = (abds) Enum.valueOf(abds.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    throw new vzy(dhi.c(obj, "Status code ", " is not valid"), e);
                }
            } else {
                throw new vzy("Can not convert status code " + String.valueOf(obj) + " to Status.Code, because its type is " + String.valueOf(obj.getClass()));
            }
            noneOf.add(abdsVar);
        }
        return DesugarCollections.unmodifiableSet(noneOf);
    }
}
