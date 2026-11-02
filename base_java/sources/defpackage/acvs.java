package defpackage;
/* compiled from: PG */
/* renamed from: acvs  reason: default package */
/* loaded from: classes.dex */
public final class acvs {
    public final actb a;
    public final int b;
    public final String c;

    public acvs(actb actbVar, int i, String str) {
        if (str == null) {
            abyy.k("message");
        }
        this.a = actbVar;
        this.b = i;
        this.c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a == actb.a) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.b);
        sb.append(' ');
        sb.append(this.c);
        return sb.toString();
    }
}
