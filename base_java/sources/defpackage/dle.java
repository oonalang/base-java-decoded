package defpackage;
/* compiled from: PG */
/* renamed from: dle  reason: default package */
/* loaded from: classes2.dex */
public abstract class dle {
    public abstract int b();

    public abstract int c();

    public final String toString() {
        Throwable th;
        String str;
        int i = abzi.a;
        String b = new abyt(getClass()).b();
        if (b == null) {
            b = "Unknown";
        }
        String str2 = null;
        String aG = abta.aG(abta.ar(abyy.ai(b, new String[]{"."}, 0), 2), ".", null, null, null, 62);
        int c = c();
        int b2 = b();
        if (this instanceof dkp) {
            th = ((dkp) this).a();
        } else {
            th = null;
        }
        if (th != null) {
            str2 = new abyt(th.getClass()).c() + ": " + th.getLocalizedMessage();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(b2);
        sb.append(". ");
        sb.append(aG);
        if (c != 1) {
            str = "";
        } else {
            str = "...";
        }
        sb.append(str);
        sb.append(" ");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return sb.toString();
    }
}
