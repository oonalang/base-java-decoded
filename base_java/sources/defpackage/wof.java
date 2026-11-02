package defpackage;
/* compiled from: PG */
/* renamed from: wof  reason: default package */
/* loaded from: classes.dex */
public abstract class wof implements wog {
    public static final wof a = new Object();

    public abstract int a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(b());
        sb.append(", method=");
        sb.append(d());
        sb.append(", line=");
        sb.append(a());
        if (c() != null) {
            sb.append(", file=");
            sb.append(c());
        }
        if (e() != null) {
            sb.append(", filePath=");
            sb.append(e());
        }
        sb.append(" }");
        return sb.toString();
    }
}
