package defpackage;
/* compiled from: PG */
/* renamed from: acsy  reason: default package */
/* loaded from: classes.dex */
public final class acsy {
    public static final acbj a = new acbj("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final acbj b = new acbj(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String c;

    public acsy(String str, String str2, String str3, String[] strArr) {
        if (str2 == null) {
            abyy.k("type");
        }
        if (str3 == null) {
            abyy.k("subtype");
        }
        if (strArr == null) {
            abyy.k("parameterNamesAndValues");
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acsy) && abyy.m(((acsy) obj).c, this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }
}
