package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acbb  reason: default package */
/* loaded from: classes3.dex */
public final class acbb implements Iterator, abzk {
    private final CharSequence a;
    private int b;
    private int c;
    private int d;
    private int e;

    public acbb(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            return true;
        }
        int i3 = 2;
        if (this.e < 0) {
            this.b = 2;
            return false;
        }
        CharSequence charSequence = this.a;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.c; i4 < length2; i4++) {
            char charAt = charSequence.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                i3 = (charAt == '\r' && (i = i4 + 1) < charSequence.length() && charSequence.charAt(i) == '\n') ? 1 : 1;
                length = i4;
                this.b = 1;
                this.e = i3;
                this.d = length;
                return true;
            }
        }
        i3 = -1;
        this.b = 1;
        this.e = i3;
        this.d = length;
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            this.b = 0;
            int i = this.d;
            int i2 = this.c;
            this.c = this.e + i;
            return this.a.subSequence(i2, i).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
