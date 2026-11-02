package defpackage;

import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abyp  reason: default package */
/* loaded from: classes3.dex */
public final class abyp extends abvf {
    private final int[] a;
    private int b;

    public abyp(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.abvf
    public final int a() {
        try {
            int[] iArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.length) {
            return true;
        }
        return false;
    }
}
