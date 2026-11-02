package com.caverock.androidsvg;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SVGImageView extends ImageView {
    protected float a;
    protected heh b;

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        a(attributeSet, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:6:0x0018, B:15:0x0051, B:17:0x0061, B:18:0x007a, B:20:0x0080, B:21:0x0084, B:22:0x0090, B:23:0x00a5, B:10:0x0026, B:12:0x002f, B:14:0x0040), top: B:31:0x0018, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:6:0x0018, B:15:0x0051, B:17:0x0061, B:18:0x007a, B:20:0x0080, B:21:0x0084, B:22:0x0090, B:23:0x00a5, B:10:0x0026, B:12:0x002f, B:14:0x0040), top: B:31:0x0018, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, heh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void a(android.util.AttributeSet r6, int r7) {
        /*
            r5 = this;
            boolean r0 = r5.isInEditMode()
            if (r0 == 0) goto L7
            return
        L7:
            android.content.Context r0 = r5.getContext()
            android.content.res.Resources$Theme r0 = r0.getTheme()
            int[] r1 = defpackage.eef.a
            r2 = 0
            android.content.res.TypedArray r6 = r0.obtainStyledAttributes(r6, r1, r7, r2)
            r7 = 2
            r0 = -1
            int r7 = r6.getResourceId(r7, r0)     // Catch: java.lang.Throwable -> Lbd
            r1 = 4
            int r1 = r6.getResourceId(r1, r0)     // Catch: java.lang.Throwable -> Lbd
            if (r7 != r0) goto L26
            if (r1 == r0) goto L51
            r7 = r0
        L26:
            heh r3 = new heh     // Catch: java.lang.Throwable -> Lbd
            r3.<init>()     // Catch: java.lang.Throwable -> Lbd
            r5.b = r3     // Catch: java.lang.Throwable -> Lbd
            if (r7 == r0) goto L3e
            android.content.Context r4 = r5.getContext()     // Catch: java.lang.Throwable -> Lbd
            int r7 = r4.getColor(r7)     // Catch: java.lang.Throwable -> Lbd
            eej r4 = new eej     // Catch: java.lang.Throwable -> Lbd
            r4.<init>(r7)     // Catch: java.lang.Throwable -> Lbd
            r3.b = r4     // Catch: java.lang.Throwable -> Lbd
        L3e:
            if (r1 == r0) goto L51
            heh r7 = r5.b     // Catch: java.lang.Throwable -> Lbd
            android.content.Context r3 = r5.getContext()     // Catch: java.lang.Throwable -> Lbd
            int r1 = r3.getColor(r1)     // Catch: java.lang.Throwable -> Lbd
            eej r3 = new eej     // Catch: java.lang.Throwable -> Lbd
            r3.<init>(r1)     // Catch: java.lang.Throwable -> Lbd
            r7.a = r3     // Catch: java.lang.Throwable -> Lbd
        L51:
            r7 = 3
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r7 = r6.getFloat(r7, r1)     // Catch: java.lang.Throwable -> Lbd
            r5.a = r7     // Catch: java.lang.Throwable -> Lbd
            r7 = 1
            int r1 = r6.getResourceId(r7, r0)     // Catch: java.lang.Throwable -> Lbd
            if (r1 == r0) goto L7a
            egx r0 = new egx     // Catch: java.lang.Throwable -> Lbd
            r0.<init>(r5)     // Catch: java.lang.Throwable -> Lbd
            heh r3 = r5.b     // Catch: java.lang.Throwable -> Lbd
            r0.b = r3     // Catch: java.lang.Throwable -> Lbd
            float r5 = r5.a     // Catch: java.lang.Throwable -> Lbd
            r0.a = r5     // Catch: java.lang.Throwable -> Lbd
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Integer[] r7 = new java.lang.Integer[r7]     // Catch: java.lang.Throwable -> Lbd
            r7[r2] = r5     // Catch: java.lang.Throwable -> Lbd
            r0.execute(r7)     // Catch: java.lang.Throwable -> Lbd
            goto Lb9
        L7a:
            java.lang.String r0 = r6.getString(r7)     // Catch: java.lang.Throwable -> Lbd
            if (r0 == 0) goto Lb9
            android.net.Uri r1 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> Lbd
            android.content.Context r3 = r5.getContext()     // Catch: java.io.FileNotFoundException -> La5 java.lang.Throwable -> Lbd
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.io.FileNotFoundException -> La5 java.lang.Throwable -> Lbd
            java.io.InputStream r0 = r3.openInputStream(r1)     // Catch: java.io.FileNotFoundException -> La5 java.lang.Throwable -> Lbd
            egy r1 = new egy     // Catch: java.lang.Throwable -> Lbd
            r1.<init>(r5)     // Catch: java.lang.Throwable -> Lbd
            heh r3 = r5.b     // Catch: java.lang.Throwable -> Lbd
            r1.b = r3     // Catch: java.lang.Throwable -> Lbd
            float r5 = r5.a     // Catch: java.lang.Throwable -> Lbd
            r1.a = r5     // Catch: java.lang.Throwable -> Lbd
            java.io.InputStream[] r5 = new java.io.InputStream[r7]     // Catch: java.lang.Throwable -> Lbd
            r5[r2] = r0     // Catch: java.lang.Throwable -> Lbd
            r1.execute(r5)     // Catch: java.lang.Throwable -> Lbd
            goto Lb9
        La5:
            egw r7 = new egw     // Catch: java.lang.Throwable -> Lbd
            r7.<init>(r5)     // Catch: java.lang.Throwable -> Lbd
            heh r1 = r5.b     // Catch: java.lang.Throwable -> Lbd
            r7.b = r1     // Catch: java.lang.Throwable -> Lbd
            float r5 = r5.a     // Catch: java.lang.Throwable -> Lbd
            r7.a = r5     // Catch: java.lang.Throwable -> Lbd
            java.lang.String[] r5 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> Lbd
            r7.execute(r5)     // Catch: java.lang.Throwable -> Lbd
        Lb9:
            r6.recycle()
            return
        Lbd:
            r5 = move-exception
            r6.recycle()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGImageView.a(android.util.AttributeSet, int):void");
    }

    public SVGImageView(Context context) {
        super(context);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet, i);
    }
}
