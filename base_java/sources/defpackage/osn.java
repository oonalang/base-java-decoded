package defpackage;

import android.view.inputmethod.CompletionInfo;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: osn  reason: default package */
/* loaded from: classes2.dex */
public final class osn implements Iterator {
    private final CompletionInfo[] b;
    private final oqd c = new oqd();
    public int a = 0;

    public osn(CompletionInfo[] completionInfoArr) {
        this.b = completionInfoArr;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final oqg next() {
        if (hasNext()) {
            CompletionInfo[] completionInfoArr = this.b;
            int i = this.a;
            this.a = i + 1;
            CompletionInfo completionInfo = completionInfoArr[i];
            if (completionInfo != null) {
                CharSequence label = completionInfo.getLabel();
                if (label == null) {
                    label = completionInfo.getText();
                }
                if (label != null) {
                    oqd oqdVar = this.c;
                    oqdVar.c();
                    oqdVar.a = label;
                    oqdVar.e = oqf.d;
                    oqdVar.m = completionInfo;
                    return oqdVar.a();
                }
                return null;
            }
            return null;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
