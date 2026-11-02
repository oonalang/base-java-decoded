package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build;
import androidx.graphics.path.PathIteratorPreApi34Impl;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bxx  reason: default package */
/* loaded from: classes2.dex */
public final class bxx implements Iterator, abzk {
    public final bxz a;
    private final Path b;
    private final int c = 2;

    public bxx(Path path, int i) {
        bxz pathIteratorPreApi34Impl;
        this.b = path;
        if (Build.VERSION.SDK_INT >= 34) {
            pathIteratorPreApi34Impl = new bxy(path, 2);
        } else {
            pathIteratorPreApi34Impl = new PathIteratorPreApi34Impl(path, 2);
        }
        this.a = pathIteratorPreApi34Impl;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.a();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        float f;
        PointF[] pointFArr;
        PointF[] pointFArr2;
        bxz bxzVar = this.a;
        float[] fArr = bxzVar.b;
        byb b = bxzVar.b(fArr);
        if (b == byb.g) {
            return byd.a;
        }
        if (b == byb.f) {
            return byd.b;
        }
        if (b == byb.d) {
            f = fArr[6];
        } else {
            f = 0.0f;
        }
        int ordinal = b.ordinal();
        if (ordinal == 0) {
            pointFArr = new PointF[]{new PointF(fArr[0], fArr[1])};
        } else if (ordinal == 1) {
            pointFArr = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3])};
        } else if (ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                pointFArr2 = new PointF[0];
            } else {
                pointFArr2 = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3]), new PointF(fArr[4], fArr[5]), new PointF(fArr[6], fArr[7])};
            }
            return new byc(b, pointFArr2, f);
        } else {
            pointFArr = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3]), new PointF(fArr[4], fArr[5])};
        }
        pointFArr2 = pointFArr;
        return new byc(b, pointFArr2, f);
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
