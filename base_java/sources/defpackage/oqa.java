package defpackage;

import android.view.inputmethod.CompletionInfo;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: oqa  reason: default package */
/* loaded from: classes2.dex */
public final class oqa implements wkq {
    public final int a;
    private final CompletionInfo[] b;
    private final oqd c = new oqd();
    private int d = 0;
    private final boolean e;
    private final long f;

    public oqa(CompletionInfo[] completionInfoArr, boolean z, int i, long j) {
        this.b = completionInfoArr;
        this.e = z;
        this.a = i;
        this.f = j;
    }

    @Override // defpackage.wkq, java.util.Iterator
    /* renamed from: a */
    public final oqg next() {
        CompletionInfo completionInfo;
        if (hasNext()) {
            oqg oqgVar = null;
            if (hasNext() && (completionInfo = this.b[this.d]) != null) {
                CharSequence label = completionInfo.getLabel();
                if (label == null) {
                    label = completionInfo.getText();
                }
                if (label != null) {
                    oqd oqdVar = this.c;
                    oqdVar.c();
                    oqdVar.a = label;
                    oqdVar.e = oqf.d;
                    oqdVar.m = new opz(completionInfo, this.e, this.a, this.f);
                    oqgVar = oqdVar.a();
                }
            }
            this.d++;
            return oqgVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        CompletionInfo[] completionInfoArr = this.b;
        if (completionInfoArr != null && this.d < completionInfoArr.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
