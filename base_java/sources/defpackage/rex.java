package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rex  reason: default package */
/* loaded from: classes.dex */
public final class rex extends abyy {
    private static final Pattern b = Pattern.compile("[^\\p{L}\\p{M}*]|[\\p{L}\\p{M}*]+");
    public static final odr a = odu.a("text_differ_use_break_iterator", false);

    public rex() {
        super(null, null);
    }

    static res a(acru acruVar) {
        rer rerVar;
        xnr a2 = res.a();
        a2.n(acruVar.a);
        int i = acruVar.b - 1;
        if (i != 0) {
            if (i != 2) {
                rerVar = rer.b;
            } else {
                rerVar = rer.c;
            }
        } else {
            rerVar = rer.a;
        }
        a2.b = rerVar;
        return a2.m();
    }

    private static String bi(String str, List list, Map map, int i, rxu rxuVar) {
        rew revVar;
        Integer num;
        boolean z;
        StringBuilder sb = new StringBuilder();
        if (((Boolean) a.g()).booleanValue()) {
            revVar = new ret(str, rxuVar);
        } else {
            revVar = new rev(b, str);
        }
        loop0: while (true) {
            boolean z2 = false;
            while (revVar.c() && !z2) {
                String a2 = revVar.a();
                num = (Integer) map.get(a2);
                if (num == null) {
                    if (list.size() == i) {
                        a2 = revVar.b();
                        z = true;
                    } else {
                        z = false;
                    }
                    list.add(a2);
                    map.put(a2, Integer.valueOf(list.size() - 1));
                    sb.append((char) (list.size() - 1));
                    z2 = z;
                }
            }
            sb.append((char) num.intValue());
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [wfg, wfm] */
    public final wfr b(String str, String str2, rxu rxuVar) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        reu reuVar = new reu(bi(str, arrayList, hashMap, 40000, rxuVar), bi(str2, arrayList, hashMap, 65535, rxuVar), arrayList);
        String str3 = reuVar.a;
        String str4 = reuVar.b;
        List list = reuVar.c;
        LinkedList<acru> aO = super.aO(str3, str4, System.currentTimeMillis() + 1000);
        for (acru acruVar : aO) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < acruVar.a.length(); i++) {
                sb.append((String) list.get(acruVar.a.charAt(i)));
            }
            acruVar.a = sb.toString();
        }
        ?? wfgVar = new wfg(4);
        for (acru acruVar2 : aO) {
            if (!TextUtils.isEmpty(a(acruVar2).b)) {
                wfgVar.h(a(acruVar2));
            }
        }
        return wfgVar.g();
    }
}
