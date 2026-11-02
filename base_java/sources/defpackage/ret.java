package defpackage;

import android.icu.text.BreakIterator;
/* compiled from: PG */
/* renamed from: ret  reason: default package */
/* loaded from: classes2.dex */
final class ret implements rew {
    private final BreakIterator a;
    private final String b;
    private int c;
    private int d;

    public ret(String str, rxu rxuVar) {
        BreakIterator wordInstance;
        int first;
        if (rxuVar == null) {
            wordInstance = BreakIterator.getWordInstance();
        } else {
            wordInstance = BreakIterator.getWordInstance(rxuVar.u());
        }
        this.a = wordInstance;
        this.b = str;
        wordInstance.setText(str);
        this.c = -1;
        first = wordInstance.first();
        this.d = first;
    }

    @Override // defpackage.rew
    public final String a() {
        return this.b.substring(this.c, this.d);
    }

    @Override // defpackage.rew
    public final String b() {
        return this.b.substring(this.c);
    }

    @Override // defpackage.rew
    public final boolean c() {
        int next;
        this.c = this.d;
        next = this.a.next();
        this.d = next;
        if (next != -1) {
            return true;
        }
        return false;
    }
}
