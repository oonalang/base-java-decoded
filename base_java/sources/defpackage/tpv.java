package defpackage;

import j$.util.Objects;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tpv  reason: default package */
/* loaded from: classes.dex */
public final class tpv implements vak {
    private static String b(String str, String str2) {
        return str + "|" + str2;
    }

    @Override // defpackage.vak
    public final /* bridge */ /* synthetic */ aadz a(vqr vqrVar, aadz aadzVar) {
        tkw tkwVar = (tkw) aadzVar;
        if (!tkwVar.e) {
            HashSet hashSet = new HashSet();
            aacp G = tkwVar.G();
            G.s();
            tkw tkwVar2 = (tkw) G.b;
            tkwVar2.b |= 2;
            int i = 1;
            tkwVar2.e = true;
            wmh it = vqrVar.m().entrySet().iterator();
            while (it.hasNext()) {
                List l = vzn.d("|").l((CharSequence) ((Map.Entry) it.next()).getKey());
                if (l.size() >= 4) {
                    String str = (String) l.get(0);
                    String str2 = (String) l.get(i);
                    int parseInt = Integer.parseInt((String) l.get(2));
                    String str3 = str + "|" + str2 + "|" + parseInt;
                    if (!hashSet.contains(str3)) {
                        hashSet.add(str3);
                        String b = b(str3, "w");
                        String b2 = b(str3, "c");
                        long n = vqrVar.n(b);
                        long n2 = vqrVar.n(b2);
                        aacp l2 = tkr.a.l();
                        aacp l3 = tku.a.l();
                        l3.s();
                        tku tkuVar = (tku) l3.b;
                        Objects.requireNonNull(str2);
                        int i2 = i;
                        tkuVar.b |= 1;
                        tkuVar.c = str2;
                        l3.s();
                        tku tkuVar2 = (tku) l3.b;
                        Objects.requireNonNull(str);
                        tkuVar2.b |= 2;
                        tkuVar2.d = str;
                        l2.s();
                        tkr tkrVar = (tkr) l2.b;
                        tku tkuVar3 = (tku) l3.p();
                        Objects.requireNonNull(tkuVar3);
                        tkrVar.c = tkuVar3;
                        tkrVar.b |= 1;
                        l2.s();
                        tkr tkrVar2 = (tkr) l2.b;
                        tkrVar2.b |= 8;
                        tkrVar2.f = parseInt;
                        l2.s();
                        tkr tkrVar3 = (tkr) l2.b;
                        tkrVar3.b |= 16;
                        tkrVar3.g = n2;
                        l2.s();
                        tkr tkrVar4 = (tkr) l2.b;
                        tkrVar4.b |= 32;
                        tkrVar4.h = n;
                        G.s();
                        tkw tkwVar3 = (tkw) G.b;
                        tkr tkrVar5 = (tkr) l2.p();
                        Objects.requireNonNull(tkrVar5);
                        tkwVar3.b();
                        tkwVar3.d.add(tkrVar5);
                        i = i2;
                    }
                }
            }
            return (tkw) G.p();
        }
        return tkwVar;
    }
}
