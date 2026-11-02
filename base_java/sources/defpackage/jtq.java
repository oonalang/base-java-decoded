package defpackage;

import android.text.style.SuggestionSpan;
/* compiled from: PG */
/* renamed from: jtq  reason: default package */
/* loaded from: classes2.dex */
public final class jtq {
    public static final jtq[] a = new jtq[0];
    public final SuggestionSpan b;
    public final int c;
    public int d;

    public jtq(SuggestionSpan suggestionSpan, int i, int i2) {
        this.b = suggestionSpan;
        this.c = i;
        this.d = i2;
    }

    public final int a() {
        return this.b.getFlags();
    }

    public final String[] b() {
        return this.b.getSuggestions();
    }
}
