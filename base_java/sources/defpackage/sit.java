package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sit  reason: default package */
/* loaded from: classes2.dex */
public class sit {
    public sit() {
    }

    public static boolean a(sfq sfqVar) {
        abyy.h(sfqVar, "<this>");
        if (sfqVar.a.e > 0) {
            return true;
        }
        return false;
    }

    public static Object b(acbj acbjVar, String str, Map map) {
        List b;
        String str2;
        abyy.h(acbjVar, "<this>");
        abyy.h(str, "normalizedText");
        abyy.h(map, "stringToObject");
        acbd c = acbjVar.c(str);
        if (c != null && (b = c.b()) != null && (str2 = (String) b.get(1)) != null) {
            return map.get(str2);
        }
        return null;
    }

    public static String c(String str) {
        return abyy.ag(abyy.B(str), "\n", "");
    }

    public static List d(acbj acbjVar, String str, acbj acbjVar2) {
        List b;
        String str2;
        String obj;
        abyy.h(acbjVar, "<this>");
        abyy.h(str, "normalizedText");
        abyy.h(acbjVar2, "itemDelimiter");
        acbd c = acbjVar.c(str);
        if (c != null && (b = c.b()) != null && (str2 = (String) b.get(1)) != null && (obj = abyy.N(str2).toString()) != null) {
            return acbjVar2.h(obj);
        }
        return null;
    }

    public static abtv e(acbj acbjVar, String str, Map map) {
        abyy.h(acbjVar, "<this>");
        abyy.h(str, "normalizedText");
        abyy.h(map, "nameToField");
        return f(acbjVar, str, map, 2, 1);
    }

    public static abtv f(acbj acbjVar, String str, Map map, int i, int i2) {
        List list;
        String str2;
        sio sioVar;
        String str3;
        String str4;
        abyy.h(acbjVar, "<this>");
        abyy.h(str, "normalizedText");
        abyy.h(map, "nameToField");
        acbd c = acbjVar.c(str);
        if (c != null) {
            list = c.b();
        } else {
            list = null;
        }
        if (list != null && (str4 = (String) list.get(i)) != null) {
            str2 = abyy.N(str4).toString();
        } else {
            str2 = null;
        }
        if (list != null && (str3 = (String) list.get(i2)) != null) {
            sioVar = (sio) map.get(str3);
        } else {
            sioVar = null;
        }
        if (str2 == null || sioVar == null) {
            return null;
        }
        return new abtv(str2, sioVar);
    }

    public static sit g(String str, abyc... abycVarArr) {
        abyy.h(str, "<this>");
        for (abyc abycVar : abycVarArr) {
            sit sitVar = (sit) abycVar.a(str);
            if (sitVar != null) {
                return sitVar;
            }
        }
        return null;
    }

    public sit(byte[] bArr, char[] cArr) {
    }
}
