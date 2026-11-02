package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uhs  reason: default package */
/* loaded from: classes3.dex */
public final class uhs {
    public final String a;
    public final abto b;
    public final xrq c;
    public final lie d;

    public uhs(String str, xrq xrqVar, lie lieVar, abto abtoVar) {
        this.a = str;
        this.c = xrqVar;
        this.d = lieVar;
        this.b = abtoVar;
    }

    public static boolean a(uie uieVar, uie uieVar2) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if (Objects.equals(uieVar.d, uieVar2.d) && Objects.equals(uieVar.e, uieVar2.e) && (l = uieVar.b) != null && (l2 = uieVar.c) != null && (l3 = uieVar2.b) != null && (l4 = uieVar2.c) != null) {
            long longValue = l3.longValue() - l.longValue();
            long longValue2 = l4.longValue() - l2.longValue();
            if (longValue2 > 0) {
                long abs = Math.abs(longValue - longValue2);
                if (abs >= 25) {
                    if (abs / longValue2 <= 3.472222222222222E-5d) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
