package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: uhx  reason: default package */
/* loaded from: classes3.dex */
public final class uhx {
    private static final vzn b = vzn.b('/');
    private static final Pattern c = Pattern.compile("^(\\*[a-z]+\\*).*");
    final ConcurrentHashMap a = new ConcurrentHashMap();

    static String a(String str) {
        List l = b.l(str);
        if (l.size() != 3) {
            return "MALFORMED";
        }
        return (String) l.get(0);
    }

    public final acpr b(acpr acprVar) {
        acpm acpmVar = acprVar.e;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        if ((acpmVar.b & 1) != 0) {
            acpm acpmVar2 = acprVar.e;
            if (acpmVar2 == null) {
                acpmVar2 = acpm.a;
            }
            ConcurrentHashMap concurrentHashMap = this.a;
            aacp G = acpmVar2.G();
            Long l = (Long) concurrentHashMap.get(Long.valueOf(((acpm) G.b).c));
            uwm.ax(l);
            aacp G2 = acprVar.G();
            long longValue = l.longValue();
            G.s();
            acpm acpmVar3 = (acpm) G.b;
            acpmVar3.b |= 1;
            acpmVar3.c = longValue;
            G2.s();
            acpr acprVar2 = (acpr) G2.b;
            acpm acpmVar4 = (acpm) G.p();
            Objects.requireNonNull(acpmVar4);
            acprVar2.e = acpmVar4;
            acprVar2.b |= 4;
            return (acpr) G2.p();
        }
        return acprVar;
    }

    public final acpr c(int i, acpr acprVar) {
        acpm acpmVar = acprVar.e;
        if (acpmVar == null) {
            acpmVar = acpm.a;
        }
        if ((acpmVar.b & 2) != 0) {
            acpm acpmVar2 = acprVar.e;
            if (acpmVar2 == null) {
                acpmVar2 = acpm.a;
            }
            aacp G = acpmVar2.G();
            aacp G2 = acprVar.G();
            String str = ((acpm) G.b).d;
            Long n = vgb.n(str);
            uwm.ax(n);
            ConcurrentHashMap concurrentHashMap = this.a;
            long longValue = n.longValue();
            if (!concurrentHashMap.containsKey(n)) {
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            str = "--";
                        }
                    } else {
                        str = a(str);
                    }
                } else {
                    Matcher matcher = c.matcher(str);
                    if (matcher.matches()) {
                        str = str.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(a(str.substring(7)))) : matcher.group(1);
                    }
                }
                Long n2 = vgb.n(str);
                if (n2 != null) {
                    concurrentHashMap.putIfAbsent(n, n2);
                }
            }
            G.s();
            acpm acpmVar3 = (acpm) G.b;
            acpmVar3.b |= 1;
            acpmVar3.c = longValue;
            G.s();
            acpm acpmVar4 = (acpm) G.b;
            acpmVar4.b &= -3;
            acpmVar4.d = acpm.a.d;
            G2.s();
            acpr acprVar2 = (acpr) G2.b;
            acpm acpmVar5 = (acpm) G.p();
            Objects.requireNonNull(acpmVar5);
            acprVar2.e = acpmVar5;
            acprVar2.b |= 4;
            return (acpr) G2.p();
        }
        return acprVar;
    }
}
