package defpackage;

import java.lang.Character;
/* compiled from: PG */
/* renamed from: ohx  reason: default package */
/* loaded from: classes2.dex */
public final class ohx implements ohy {
    private final Character.UnicodeScript a;

    public ohx(Character.UnicodeScript unicodeScript) {
        abyy.h(unicodeScript, "script");
        this.a = unicodeScript;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ohx) && this.a == ((ohx) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "Word(script=" + this.a + ")";
    }
}
