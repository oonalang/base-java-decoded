package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: cbm  reason: default package */
/* loaded from: classes.dex */
public final class cbm implements ccd {
    private final /* synthetic */ int a;

    public cbm(int i) {
        this.a = i;
    }

    public final String toString() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                String num = Integer.toString(hashCode(), 16);
                abyy.g(num, "toString(...)");
                int i2 = abzi.a;
                String c = new abyt(Bundle.class).c();
                return "CreationExtras.Key@" + num + "<" + c + ">";
            }
            String num2 = Integer.toString(hashCode(), 16);
            abyy.g(num2, "toString(...)");
            int i3 = abzi.a;
            String c2 = new abyt(cia.class).c();
            return "CreationExtras.Key@" + num2 + "<" + c2 + ">";
        }
        String num3 = Integer.toString(hashCode(), 16);
        abyy.g(num3, "toString(...)");
        int i4 = abzi.a;
        String c3 = new abyt(cca.class).c();
        return "CreationExtras.Key@" + num3 + "<" + c3 + ">";
    }
}
