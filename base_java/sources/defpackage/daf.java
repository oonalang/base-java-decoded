package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: daf  reason: default package */
/* loaded from: classes2.dex */
public final class daf {
    public static final String a = ctc.a("DiagnosticsWrkr");

    public static final String a(cyf cyfVar, cyz cyzVar, cyb cybVar, List list) {
        Integer num;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cyl cylVar = (cyl) it.next();
            cya a2 = cybVar.a(bnd.aa(cylVar));
            if (a2 != null) {
                num = Integer.valueOf(a2.c);
            } else {
                num = null;
            }
            String str = cylVar.b;
            String aG = abta.aG(cyfVar.a(str), ",", null, null, null, 62);
            String aG2 = abta.aG(cyzVar.a(str), ",", null, null, null, 62);
            String str2 = cylVar.d;
            String name = cylVar.c.name();
            sb.append("\n" + str + "\t " + str2 + "\t " + num + "\t " + name + "\t " + aG + "\t " + aG2 + "\t");
        }
        return sb.toString();
    }
}
