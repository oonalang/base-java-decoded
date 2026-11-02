package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: igc  reason: default package */
/* loaded from: classes2.dex */
public final class igc {
    public final String a;
    public final String b;
    public final boolean c;
    public final Pattern d;

    public igc(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        Pattern pattern = null;
        if (!TextUtils.isEmpty(str)) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                if (z) {
                    wnw wnwVar = igd.a;
                    String quote = Pattern.quote(trim);
                    pattern = Pattern.compile("\\b" + quote + "(?:['’]s\\b|\\s+(?:phone|telephone|cell|mobile|numbers?)\\b|\\s*[?.!,]|$)", 66);
                } else {
                    wnw wnwVar2 = igd.a;
                    String quote2 = Pattern.quote(trim);
                    pattern = Pattern.compile("\\b" + quote2 + "(?:['’]s)?\\b", 66);
                }
            }
        }
        this.d = pattern;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof igc) {
            igc igcVar = (igc) obj;
            if (this.c == igcVar.c && Objects.equals(this.a, igcVar.a) && Objects.equals(this.b, igcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Boolean.valueOf(this.c));
    }

    public final String toString() {
        return "ContactEntry{name='" + this.a + "', phoneNumber='" + this.b + "', isPartialToken=" + this.c + "}";
    }
}
