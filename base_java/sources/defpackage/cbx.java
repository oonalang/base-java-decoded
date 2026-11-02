package defpackage;

import android.app.Application;
/* compiled from: PG */
/* renamed from: cbx  reason: default package */
/* loaded from: classes2.dex */
public final class cbx implements ccd {
    private final /* synthetic */ int a;

    public cbx(int i) {
        this.a = i;
    }

    public final String toString() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                String num = Integer.toString(hashCode(), 16);
                abyy.g(num, "toString(...)");
                int i2 = abzi.a;
                String c = new abyt(aaux.class).c();
                return "CreationExtras.Key@" + num + "<" + c + ">";
            }
            String num2 = Integer.toString(hashCode(), 16);
            abyy.g(num2, "toString(...)");
            int i3 = abzi.a;
            String c2 = new abyt(Application.class).c();
            return "CreationExtras.Key@" + num2 + "<" + c2 + ">";
        }
        String num3 = Integer.toString(hashCode(), 16);
        abyy.g(num3, "toString(...)");
        int i4 = abzi.a;
        String c3 = new abyt(String.class).c();
        return "CreationExtras.Key@" + num3 + "<" + c3 + ">";
    }
}
