package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nyy  reason: default package */
/* loaded from: classes.dex */
public final class nyy {
    public static final nyy a = new nyy();
    public static final nyy b = new nyy(Integer.MAX_VALUE, true);
    public final boolean c;
    private final Integer d;

    public nyy(int i, boolean z) {
        if (i == 0) {
            this.d = null;
            this.c = false;
            return;
        }
        this.d = Integer.valueOf(i);
        this.c = z;
    }

    public final int a() {
        Integer num = this.d;
        if (num == null) {
            ((wnt) nza.a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData", "getMetaVersion", 179, "EmojiCompatManager.java")).t("meta version is not set but getMetaVersion() is called.");
            return Integer.MIN_VALUE;
        }
        return num.intValue();
    }

    public final boolean b() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        nyy nyyVar = (nyy) obj;
        if (!Objects.equals(this.d, nyyVar.d) || this.c != nyyVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.d;
        int i = Integer.MIN_VALUE;
        if (num == null) {
            return Integer.MIN_VALUE;
        }
        if (true != this.c) {
            i = 0;
        }
        return num.intValue() ^ i;
    }

    public final String toString() {
        if (equals(a)) {
            return "Disabled";
        }
        vyr aF = uwm.aF(this);
        aF.b("metaVersion", this.d);
        aF.h("replaceAll", this.c);
        return aF.toString();
    }

    private nyy() {
        this.d = null;
        this.c = false;
    }
}
