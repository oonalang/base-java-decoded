package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.regex.Matcher;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rya  reason: default package */
/* loaded from: classes.dex */
public final class rya extends dqa {
    public final String a;
    public final String b;

    public rya(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static rya a(String str) {
        Matcher matcher = ryb.a.matcher(str.toLowerCase(Locale.US));
        if (!matcher.lookingAt()) {
            return null;
        }
        return new rya(matcher.group(1), matcher.group(2));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rya) {
            rya ryaVar = (rya) obj;
            if (Objects.equals(this.a, ryaVar.a) && Objects.equals(this.b, ryaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "type;subtype".split(";");
        StringBuilder sb = new StringBuilder("rya[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
