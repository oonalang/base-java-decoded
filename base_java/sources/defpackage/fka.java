package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: fka  reason: default package */
/* loaded from: classes2.dex */
public final class fka extends hey {
    public oqg a;
    private final Iterator b;

    public fka(Iterator it) {
        super(it);
        this.b = it;
        b();
    }

    private final void b() {
        while (true) {
            Iterator it = this.b;
            if (it.hasNext()) {
                oqg oqgVar = (oqg) it.next();
                this.a = oqgVar;
                CharSequence charSequence = oqgVar.a;
                if (charSequence != null) {
                    int length = charSequence.length();
                    String charSequence2 = charSequence.toString();
                    int codePointCount = charSequence2.codePointCount(0, length);
                    if (codePointCount == 1) {
                        return;
                    }
                    if (codePointCount != 2) {
                        continue;
                    } else {
                        int codePointAt = charSequence2.codePointAt(Character.charCount(charSequence2.codePointAt(0)));
                        if (codePointAt >= 65024 && codePointAt <= 65039) {
                            return;
                        }
                        if (codePointAt >= 917760 && codePointAt <= 917999) {
                            return;
                        }
                        if (codePointAt >= 6155 && codePointAt <= 6159) {
                            return;
                        }
                    }
                }
            } else {
                this.a = null;
                return;
            }
        }
    }

    @Override // defpackage.hey
    public final oqg a() {
        if (hasNext()) {
            oqg oqgVar = this.a;
            b();
            return oqgVar;
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.hey, java.util.Iterator
    public final boolean hasNext() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hey, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return next();
    }

    @Override // defpackage.hey, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
