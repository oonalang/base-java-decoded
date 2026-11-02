package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: swt  reason: default package */
/* loaded from: classes.dex */
public final class swt {
    public static final Map a;
    public static final uwm c = new Object();
    public final kzk b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    static {
        List E = abta.E(new Locale("en", "US"), new Locale("en", "CA"), new Locale("en", "GB"), new Locale("en", "AU"), new Locale("en", "IN"), new Locale("en", "IE"), new Locale("en", "SG"), new Locale("de", "DE"), new Locale("de", "AT"), new Locale("de", "CH"), new Locale("de", "BE"), new Locale("fr", "FR"), new Locale("fr", "CA"), new Locale("fr", "CH"), new Locale("fr", "BE"), new Locale("es", "US"), new Locale("es", "ES"), new Locale("it", "IT"), new Locale("it", "CH"), new Locale("ja", "JP"), new Locale("hi", "IN"), new Locale("zh", "TW"), new Locale("da", "DK"), new Locale("nl", "NL"), new Locale("nb", "NO"), new Locale("sv", "SE"));
        if (E == null) {
            abyy.k("<this>");
        }
        abvd<abvc> abvdVar = new abvd(new rsx(E, 15));
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(abvdVar, 10)), 16));
        for (abvc abvcVar : abvdVar) {
            abtv abtvVar = new abtv((Locale) abvcVar.b, Integer.valueOf(abvcVar.a));
            linkedHashMap.put(abtvVar.a, abtvVar.b);
        }
        a = linkedHashMap;
    }

    public swt(kzk kzkVar) {
        if (kzkVar == null) {
            abyy.k("keyboardGlobalState");
        }
        this.b = kzkVar;
    }
}
