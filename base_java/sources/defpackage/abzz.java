package defpackage;

import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abzz  reason: default package */
/* loaded from: classes2.dex */
public final class abzz extends abvf {
    public boolean a;
    private final int b;
    private final int c;
    private int d;

    public abzz(int i, int i2, int i3) {
        this.b = i3;
        this.c = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.a = z;
        this.d = true != z ? i2 : i;
    }

    @Override // defpackage.abvf
    public final int a() {
        int i = this.d;
        if (i == this.c) {
            if (this.a) {
                this.a = false;
                return i;
            }
            throw new NoSuchElementException();
        }
        this.d = this.b + i;
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a;
    }
}
