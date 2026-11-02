package defpackage;
/* compiled from: PG */
/* renamed from: zvb  reason: default package */
/* loaded from: classes3.dex */
public final class zvb {
    public static final boolean a(aczt acztVar) {
        aczd aczdVar;
        int a = adan.a(acztVar);
        if (a != -1) {
            aczdVar = aczd.t(acztVar.b, a + 1, 0, 2);
        } else if (acztVar.c() != null && acztVar.b.c() == 2) {
            aczdVar = aczd.a;
        } else {
            aczdVar = acztVar.b;
        }
        if (abyy.H(aczdVar.i(), ".class", true)) {
            return false;
        }
        return true;
    }
}
