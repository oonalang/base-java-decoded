package defpackage;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: wtp  reason: default package */
/* loaded from: classes3.dex */
public final class wtp {
    public static final Pattern b;
    public static final wgz c;
    public static final Map d;
    public static final vxs e;
    public static final vxs a = vxs.j(" \t\f\u200b\r\n");
    public static final wsg f = wte.g;

    static {
        Pattern.compile("[\"'&<>=\\s]");
        b = Pattern.compile("\\& \\#? [0-9a-zA-Z]{0,8} $", 4);
        wgz q = wgz.q(wte.e, wte.f);
        c = q;
        wfu wfuVar = new wfu(4);
        wmh it = q.iterator();
        while (it.hasNext()) {
            wtd wtdVar = (wtd) it.next();
            wfuVar.a(wtdVar, Pattern.compile("/" + Pattern.quote(wtdVar.a) + "[ \\t\\n\\r\\f]*>", 2));
        }
        d = wfuVar.f(true);
        e = vxs.j("\"'");
    }

    public static final void a(wtd wtdVar, int i, String str, List list) {
        boolean z;
        boolean z2 = false;
        if (str.charAt(i) == '<') {
            z = true;
        } else {
            z = false;
        }
        uwm.af(z);
        if (str.charAt(i + 1) == '/') {
            z2 = true;
        }
        uwm.af(z2);
        list.add(new wtf(wtdVar));
    }

    public static final int b(int i, String str) {
        while (i < str.length() && a.c(str.charAt(i))) {
            i++;
        }
        if (i == str.length()) {
            return str.length() - 1;
        }
        return i;
    }

    public static final wti c(List list) {
        wti wtiVar;
        if (!list.isEmpty()) {
            wth wthVar = (wth) list.get(list.size() - 1);
            if (wthVar instanceof wti) {
                wtiVar = (wti) wthVar;
                if (wtiVar != null || !c.contains(wtiVar.a)) {
                    return null;
                }
                return wtiVar;
            }
        }
        wtiVar = null;
        if (wtiVar != null) {
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map, java.lang.Object] */
    public static void d(LinkedList linkedList, List list, vys vysVar) {
        String str;
        if (!linkedList.isEmpty()) {
            if (linkedList.size() != 1) {
                ?? r6 = ((vza) vysVar).a;
                wks wksVar = (wks) r6.get(linkedList.getFirst());
                wks wksVar2 = (wks) r6.get(linkedList.getLast());
                Iterator it = linkedList.iterator();
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    wtk wtkVar = (wtk) it.next();
                    i += wtkVar.b().length();
                    String str2 = wtkVar.a;
                    if (str2 != null) {
                        i2 += str2.length();
                    }
                }
                StringBuilder sb = new StringBuilder(i);
                StringBuilder sb2 = new StringBuilder(i2);
                while (!linkedList.isEmpty()) {
                    wtk wtkVar2 = (wtk) linkedList.removeFirst();
                    sb.append(wtkVar2.b());
                    String str3 = wtkVar2.a;
                    if (str3 != null) {
                        sb2.append(str3);
                    }
                }
                if (i2 > 0) {
                    str = sb2.toString();
                } else {
                    str = null;
                }
                list.add(new wtl(sb.toString(), str));
                return;
            }
            list.add((wth) linkedList.removeFirst());
        }
    }

    public static final int e(int i, int i2, String str) {
        int indexOf = str.indexOf(">", i + 2);
        if (indexOf != -1) {
            return indexOf + 1;
        }
        return i2;
    }
}
