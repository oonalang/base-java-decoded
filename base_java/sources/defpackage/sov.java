package defpackage;
/* compiled from: PG */
/* renamed from: sov  reason: default package */
/* loaded from: classes2.dex */
public final class sov {
    public static final sjh i = new Object();
    public final String a;
    public final String b;
    public final sou c;
    public final krz d;
    public final ktz e;
    public final String f;
    public final boolean g;
    public final String h;
    private final sot j;

    public /* synthetic */ sov(String str, String str2, sou souVar, sot sotVar, krz krzVar, ktz ktzVar, String str3, boolean z, String str4, int i2) {
        souVar = (i2 & 4) != 0 ? sou.a : souVar;
        sotVar = (i2 & 8) != 0 ? sot.a : sotVar;
        krzVar = (i2 & 16) != 0 ? krz.CHIP_UNKNOWN : krzVar;
        if ((i2 & 32) != 0) {
            ktzVar = ktz.a;
            abyy.g(ktzVar, "getDefaultInstance(...)");
        }
        int i3 = i2 & 1;
        str2 = (i2 & 2) != 0 ? "" : str2;
        str = 1 == i3 ? "" : str;
        str3 = (i2 & 64) != 0 ? "" : str3;
        boolean z2 = z & ((i2 & 128) == 0);
        str4 = (i2 & 256) != 0 ? null : str4;
        abyy.h(str, "text");
        abyy.h(str2, "description");
        abyy.h(souVar, "suggestionType");
        abyy.h(sotVar, "accessibilityBehavior");
        abyy.h(krzVar, "chipId");
        abyy.h(ktzVar, "emojiSuggestion");
        abyy.h(str3, "prefixText");
        this.a = str;
        this.b = str2;
        this.c = souVar;
        this.j = sotVar;
        this.d = krzVar;
        this.e = ktzVar;
        this.f = str3;
        this.g = z2;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sov)) {
            return false;
        }
        sov sovVar = (sov) obj;
        if (abyy.m(this.a, sovVar.a) && abyy.m(this.b, sovVar.b) && this.c == sovVar.c && this.j == sovVar.j && this.d == sovVar.d && abyy.m(this.e, sovVar.e) && abyy.m(this.f, sovVar.f) && this.g == sovVar.g && abyy.m(this.h, sovVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.j.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 31) + a.h(this.g)) * 31) + hashCode;
    }

    public final String toString() {
        return "KeyboardUiSuggestion(text=" + this.a + ", description=" + this.b + ", suggestionType=" + this.c + ", accessibilityBehavior=" + this.j + ", chipId=" + this.d + ", emojiSuggestion=" + this.e + ", prefixText=" + this.f + ", isDisabled=" + this.g + ", tooltipText=" + this.h + ")";
    }

    public sov() {
        this(null, null, null, null, null, null, null, false, null, 511);
    }
}
