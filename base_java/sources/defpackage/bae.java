package defpackage;

import android.graphics.Path;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bae  reason: default package */
/* loaded from: classes.dex */
public final class bae implements Iterator, abzk {
    private final float[] a = new float[8];
    private final bxx b;
    private final xe c;

    public bae(xe xeVar) {
        this.c = xeVar;
        this.b = new bxx((Path) xeVar.a, 2);
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final bal next() {
        int i;
        float[] fArr;
        float f;
        bxz bxzVar = this.b.a;
        float[] fArr2 = this.a;
        int i2 = 4;
        switch (bxzVar.b(fArr2).ordinal()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                throw new abtt();
        }
        if (i == 7) {
            return bam.a;
        }
        if (i == 6) {
            return bam.b;
        }
        int i3 = i - 1;
        if (i3 == 0) {
            fArr = new float[]{fArr2[0], fArr2[1]};
        } else if (i3 == 1) {
            fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3]};
        } else if (i3 != 2) {
            fArr = i3 != 3 ? new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5], fArr2[6], fArr2[7]} : new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5]};
        } else {
            fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5]};
        }
        if (i == 4) {
            f = fArr2[6];
        } else {
            f = 0.0f;
            i2 = i;
        }
        return new bal(i2, fArr, f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
