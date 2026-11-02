package defpackage;

import android.content.Context;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: PG */
/* renamed from: bhi  reason: default package */
/* loaded from: classes2.dex */
public final class bhi {
    public final ConstraintLayout a;
    public int b = -1;
    public int c = -1;
    public final SparseArray d = new SparseArray();
    private final SparseArray e = new SparseArray();

    public bhi(Context context, ConstraintLayout constraintLayout, int i) {
        this.a = constraintLayout;
        a(context, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cf, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cf, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a(android.content.Context r13, int r14) {
        /*
            r12 = this;
            java.lang.String r0 = "id"
            java.lang.String r1 = "Error parsing resource: "
            java.lang.String r2 = "ConstraintLayoutStates"
            android.content.res.Resources r3 = r13.getResources()
            android.content.res.XmlResourceParser r3 = r3.getXml(r14)
            int r4 = r3.getEventType()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r5 = 0
        L13:
            r6 = 1
            if (r4 == r6) goto Ld5
            r7 = 2
            if (r4 == r7) goto L1b
            goto Lcf
        L1b:
            java.lang.String r4 = r3.getName()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            int r7 = r4.hashCode()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            switch(r7) {
                case -1349929691: goto L62;
                case 80204913: goto L4b;
                case 1382829617: goto L48;
                case 1657696882: goto L40;
                case 1901439077: goto L28;
                default: goto L26;
            }
        L26:
            goto Lcf
        L28:
            java.lang.String r6 = "Variant"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto Lcf
            bhh r4 = new bhh     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r4.<init>(r13, r3)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            if (r5 == 0) goto Lcf
            java.lang.Object r6 = r5.d     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            java.util.ArrayList r6 = (java.util.ArrayList) r6     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r6.add(r4)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            goto Lcf
        L40:
            java.lang.String r6 = "layoutDescription"
        L42:
            boolean r4 = r4.equals(r6)
            goto Lcf
        L48:
            java.lang.String r6 = "StateSet"
            goto L42
        L4b:
            java.lang.String r6 = "State"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto Lcf
            bkz r4 = new bkz     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r4.<init>(r13, r3)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            android.util.SparseArray r5 = r12.d     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            int r6 = r4.a     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r5.put(r6, r4)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r5 = r4
            goto Lcf
        L62:
            java.lang.String r7 = "ConstraintSet"
            boolean r4 = r4.equals(r7)
            if (r4 == 0) goto Lcf
            bhp r4 = new bhp     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r4.<init>()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            int r7 = r3.getAttributeCount()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r8 = 0
        L74:
            if (r8 >= r7) goto Lcf
            java.lang.String r9 = r3.getAttributeName(r8)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            java.lang.String r10 = r3.getAttributeValue(r8)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            if (r9 == 0) goto Lcc
            if (r10 != 0) goto L83
            goto Lcc
        L83:
            boolean r9 = r0.equals(r9)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            if (r9 == 0) goto Lcc
            java.lang.String r7 = "/"
            boolean r7 = r10.contains(r7)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r8 = -1
            if (r7 == 0) goto Laa
            r7 = 47
            int r7 = r10.indexOf(r7)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            int r7 = r7 + r6
            java.lang.String r7 = r10.substring(r7)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            android.content.res.Resources r9 = r13.getResources()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            java.lang.String r11 = r13.getPackageName()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            int r7 = r9.getIdentifier(r7, r0, r11)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            goto Lab
        Laa:
            r7 = r8
        Lab:
            if (r7 != r8) goto Lc2
            int r7 = r10.length()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            if (r7 <= r6) goto Lbc
            java.lang.String r6 = r10.substring(r6)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            int r8 = java.lang.Integer.parseInt(r6)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            goto Lc3
        Lbc:
            java.lang.String r6 = "error in parsing id"
            android.util.Log.e(r2, r6)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            goto Lc3
        Lc2:
            r8 = r7
        Lc3:
            r4.m(r13, r3)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            android.util.SparseArray r6 = r12.e     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            r6.put(r8, r4)     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            goto Lcf
        Lcc:
            int r8 = r8 + 1
            goto L74
        Lcf:
            int r4 = r3.next()     // Catch: java.io.IOException -> Ld6 org.xmlpull.v1.XmlPullParserException -> Ldf
            goto L13
        Ld5:
            return
        Ld6:
            r12 = move-exception
            java.lang.String r13 = defpackage.a.ca(r14, r1)
            android.util.Log.e(r2, r13, r12)
            return
        Ldf:
            r12 = move-exception
            java.lang.String r13 = defpackage.a.ca(r14, r1)
            android.util.Log.e(r2, r13, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhi.a(android.content.Context, int):void");
    }
}
