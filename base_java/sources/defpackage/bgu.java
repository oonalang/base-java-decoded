package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: PG */
/* renamed from: bgu  reason: default package */
/* loaded from: classes2.dex */
public final class bgu implements View.OnClickListener {
    int a;
    int b;
    private final bgv c;

    public bgu(Context context, bgv bgvVar, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = 17;
        this.c = bgvVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), bht.n);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.a = obtainStyledAttributes.getResourceId(1, this.a);
            } else if (index == 0) {
                this.b = obtainStyledAttributes.getInt(0, this.b);
            }
        }
        obtainStyledAttributes.recycle();
    }

    public final void a(bgr bgrVar, int i, bgv bgvVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2 = this.a;
        View view = bgrVar;
        if (i2 != -1) {
            view = bgrVar.findViewById(i2);
        }
        if (view == null) {
            Log.e("MotionScene", "OnClick could not find id " + this.a);
            return;
        }
        int i3 = bgvVar.c;
        int i4 = bgvVar.b;
        if (i3 == -1) {
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.b;
        int i6 = i5 & 1;
        boolean z5 = true;
        if (i6 != 0 && i == i3) {
            z = true;
        } else {
            z = false;
        }
        if ((i5 & 256) != 0 && i == i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i6 != 0 && i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z3 | z6;
        if ((i5 & 16) != 0 && i == i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z8 = z7 | z4;
        if ((i5 & 4096) == 0 || i != i4) {
            z5 = false;
        }
        if (z8 | z5) {
            view.setOnClickListener(this);
        }
    }

    public final void b(bgr bgrVar) {
        int i = this.a;
        if (i == -1) {
            return;
        }
        View findViewById = bgrVar.findViewById(i);
        if (findViewById == null) {
            Log.e("MotionScene", " (*)  could not find id " + this.a);
            return;
        }
        findViewById.setOnClickListener(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onClick(android.view.View r10) {
        /*
            r9 = this;
            bgv r10 = r9.c
            bgw r0 = r10.i
            bgr r1 = r0.a
            boolean r2 = r1.k
            if (r2 != 0) goto Lc
            goto Lb6
        Lc:
            int r2 = r10.c
            r3 = -1
            if (r2 != r3) goto L2d
            int r9 = r1.g
            if (r9 != r3) goto L1b
            int r9 = r10.b
            r1.w(r9)
            return
        L1b:
            bgv r2 = new bgv
            r2.<init>(r0, r10)
            r2.c = r9
            int r9 = r10.b
            r2.b = r9
            r1.r(r2)
            r1.v()
            return
        L2d:
            bgv r0 = r0.b
            int r2 = r9.b
            r4 = r2 & 1
            r5 = 0
            r6 = 1
            if (r4 != 0) goto L3e
            r4 = r2 & 256(0x100, float:3.59E-43)
            if (r4 == 0) goto L3c
            goto L3e
        L3c:
            r4 = r5
            goto L3f
        L3e:
            r4 = r6
        L3f:
            r7 = r2 & 16
            if (r7 != 0) goto L4a
            r2 = r2 & 4096(0x1000, float:5.74E-42)
            if (r2 == 0) goto L48
            goto L4a
        L48:
            r2 = r5
            goto L4b
        L4a:
            r2 = r6
        L4b:
            if (r4 == 0) goto L64
            if (r2 == 0) goto L64
            if (r0 == r10) goto L54
            r1.r(r10)
        L54:
            int r7 = r1.g
            int r8 = r1.h
            if (r7 == r8) goto L65
            float r7 = r1.o
            r8 = 1056964608(0x3f000000, float:0.5)
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 <= 0) goto L63
            goto L65
        L63:
            r2 = r5
        L64:
            r5 = r4
        L65:
            if (r10 != r0) goto L68
            goto L79
        L68:
            int r0 = r10.b
            int r4 = r10.c
            if (r4 != r3) goto L73
            int r3 = r1.g
            if (r3 == r0) goto Lb6
            goto L79
        L73:
            int r3 = r1.g
            if (r3 == r4) goto L79
            if (r3 != r0) goto Lb6
        L79:
            if (r5 == 0) goto L87
            int r0 = r9.b
            r0 = r0 & r6
            if (r0 == 0) goto L87
            r1.r(r10)
            r1.v()
            return
        L87:
            r0 = 0
            if (r2 == 0) goto L97
            int r3 = r9.b
            r3 = r3 & 16
            if (r3 == 0) goto L97
            r1.r(r10)
            r1.i(r0)
            return
        L97:
            if (r5 == 0) goto La8
            int r3 = r9.b
            r3 = r3 & 256(0x100, float:3.59E-43)
            if (r3 == 0) goto La8
            r1.r(r10)
            r9 = 1065353216(0x3f800000, float:1.0)
            r1.q(r9)
            return
        La8:
            if (r2 == 0) goto Lb6
            int r9 = r9.b
            r9 = r9 & 4096(0x1000, float:5.74E-42)
            if (r9 == 0) goto Lb6
            r1.r(r10)
            r1.q(r0)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgu.onClick(android.view.View):void");
    }
}
