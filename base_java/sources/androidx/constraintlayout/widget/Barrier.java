package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
/* compiled from: PG */
/* loaded from: classes.dex */
public class Barrier extends bhd {
    public int a;
    public bdc b;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
        if (r4 == 6) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
        if (r4 == 6) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void m(defpackage.bdg r5, int r6, boolean r7) {
        /*
            r4 = this;
            int r4 = r4.a
            r0 = 1
            r1 = 0
            r2 = 6
            r3 = 5
            if (r7 == 0) goto Lf
            if (r4 != r3) goto Lc
        La:
            r6 = r0
            goto L16
        Lc:
            if (r4 != r2) goto L16
            goto L11
        Lf:
            if (r4 != r3) goto L13
        L11:
            r6 = r1
            goto L16
        L13:
            if (r4 != r2) goto L16
            goto La
        L16:
            boolean r4 = r5 instanceof defpackage.bdc
            if (r4 == 0) goto L1e
            bdc r5 = (defpackage.bdc) r5
            r5.a = r6
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.Barrier.m(bdg, int, boolean):void");
    }

    @Override // defpackage.bhd
    protected final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bht.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    this.f = obtainStyledAttributes.getString(35);
                    h(this.f);
                } else if (index == 36) {
                    this.g = obtainStyledAttributes.getString(36);
                    i(this.g);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.b = new bdc();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, bht.b);
            int indexCount2 = obtainStyledAttributes2.getIndexCount();
            for (int i2 = 0; i2 < indexCount2; i2++) {
                int index2 = obtainStyledAttributes2.getIndex(i2);
                if (index2 == 26) {
                    this.a = obtainStyledAttributes2.getInt(26, 0);
                } else if (index2 == 25) {
                    this.b.b = obtainStyledAttributes2.getBoolean(25, true);
                } else if (index2 == 27) {
                    this.b.c = obtainStyledAttributes2.getDimensionPixelSize(27, 0);
                }
            }
            obtainStyledAttributes2.recycle();
        }
        this.i = this.b;
        k();
    }

    public final int b() {
        return this.b.c;
    }

    @Override // defpackage.bhd
    public final void c(bhk bhkVar, bdk bdkVar, bhf bhfVar, SparseArray sparseArray) {
        super.c(bhkVar, bdkVar, bhfVar, sparseArray);
        if (bdkVar instanceof bdc) {
            bdc bdcVar = (bdc) bdkVar;
            boolean z = ((bdh) bdkVar.Y).c;
            bhl bhlVar = bhkVar.e;
            m(bdcVar, bhlVar.ah, z);
            bdcVar.b = bhlVar.ap;
            bdcVar.c = bhlVar.ai;
        }
    }

    @Override // defpackage.bhd
    public final void d(bdg bdgVar, boolean z) {
        m(bdgVar, this.a, z);
    }

    public final void e(int i) {
        this.b.c = i;
    }

    public final boolean f() {
        return this.b.b;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
