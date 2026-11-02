package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: snr  reason: default package */
/* loaded from: classes.dex */
public final class snr {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public snr(String str, String str2, List list, int i, boolean z, boolean z2) {
        if (str == null) {
            abyy.k("symbol");
        }
        if (str2 == null) {
            abyy.k("conceptId");
        }
        if (list == null) {
            abyy.k("alternatives");
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.f = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snr)) {
            return false;
        }
        snr snrVar = (snr) obj;
        if (abyy.m(this.a, snrVar.a) && abyy.m(this.b, snrVar.b) && abyy.m(this.c, snrVar.c) && this.f == snrVar.f && this.d == snrVar.d && this.e == snrVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.f) * 31) + a.h(this.d)) * 31) + a.h(this.e);
    }

    public final String toString() {
        return "SpokenOrTappedEmoji(symbol=" + this.a + ", conceptId=" + this.b + ", alternatives=" + this.c + ", emojiIntentType=" + ((Object) Integer.toString(this.f - 2)) + ", keyboardSuggestionIsSpeakable=" + this.d + ", keyboardSuggestionIsDisplayed=" + this.e + ")";
    }

    public snr() {
        this(null);
    }

    public /* synthetic */ snr(byte[] bArr) {
        this("", "", abuz.a, 2, false, false);
    }
}
