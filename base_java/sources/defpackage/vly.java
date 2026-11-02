package defpackage;

import android.util.StateSet;
/* compiled from: PG */
/* renamed from: vly  reason: default package */
/* loaded from: classes3.dex */
public final class vly {
    public int a;
    public vll b;
    public int[][] c;
    public vll[] d;
    public vlx e;
    public vlx f;
    public vlx g;
    public vlx h;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if (r1.getName().equals("selector") == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        r2 = r17.getTheme();
        r5 = r1.getDepth() + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        r6 = r1.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        if (r6 == 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        r7 = r1.getDepth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r7 >= r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r6 == 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if (r6 != 2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r7 > r5) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        if (r1.getName().equals("item") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r6 = r17.getResources();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        if (r2 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        r6 = r6.obtainAttributes(r0, defpackage.vlh.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        r6 = r2.obtainStyledAttributes(r0, defpackage.vlh.a, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        r9 = new defpackage.vll(defpackage.vll.k(r17, r6.getResourceId(0, 0), r6.getResourceId(1, 0)));
        r6.recycle();
        r6 = r0.getAttributeCount();
        r8 = new int[r6];
        r11 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
        if (r11 >= r6) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        r13 = r0.getAttributeNameResource(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        if (r13 == com.google.android.inputmethod.latin.R.attr.f24690_resource_name_obfuscated_res_0x7f040989) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        if (r13 == com.google.android.inputmethod.latin.R.attr.f24800_resource_name_obfuscated_res_0x7f040994) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        r14 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
        if (r0.getAttributeBooleanValue(r11, false) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
        r13 = -r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
        r8[r12] = r13;
        r12 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        b(android.util.StateSet.trimStateSet(r8, r12), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
        if (r1 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c9, code lost:
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cc, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vly(android.content.Context r17, int r18) {
        /*
            r16 = this;
            r16.<init>()
            r16.c()
            android.content.res.Resources r0 = r17.getResources()     // Catch: java.lang.Throwable -> Ld5
            r1 = r18
            android.content.res.XmlResourceParser r1 = r0.getXml(r1)     // Catch: java.lang.Throwable -> Ld5
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r1)     // Catch: java.lang.Throwable -> Lc6
        L14:
            int r2 = r1.next()     // Catch: java.lang.Throwable -> Lc6
            r3 = 2
            r4 = 1
            if (r2 == r3) goto L27
            if (r2 == r4) goto L1f
            goto L14
        L1f:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Throwable -> Lc6
            java.lang.String r2 = "No start tag found"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Lc6
            throw r0     // Catch: java.lang.Throwable -> Lc6
        L27:
            java.lang.String r2 = r1.getName()     // Catch: java.lang.Throwable -> Lc6
            java.lang.String r5 = "selector"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> Lc6
            if (r2 == 0) goto Lbe
            android.content.res.Resources$Theme r2 = r17.getTheme()     // Catch: java.lang.Throwable -> Lc6
            int r5 = r1.getDepth()     // Catch: java.lang.Throwable -> Lc6
            int r5 = r5 + r4
        L3c:
            int r6 = r1.next()     // Catch: java.lang.Throwable -> Lc6
            if (r6 == r4) goto Lbe
            int r7 = r1.getDepth()     // Catch: java.lang.Throwable -> Lc6
            if (r7 >= r5) goto L4b
            r8 = 3
            if (r6 == r8) goto Lbe
        L4b:
            if (r6 != r3) goto Lb8
            if (r7 > r5) goto Lb8
            java.lang.String r6 = r1.getName()     // Catch: java.lang.Throwable -> Lc6
            java.lang.String r7 = "item"
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> Lc6
            if (r6 == 0) goto Lb8
            android.content.res.Resources r6 = r17.getResources()     // Catch: java.lang.Throwable -> Lc6
            r7 = 0
            if (r2 != 0) goto L69
            int[] r8 = defpackage.vlh.a     // Catch: java.lang.Throwable -> Lc6
            android.content.res.TypedArray r6 = r6.obtainAttributes(r0, r8)     // Catch: java.lang.Throwable -> Lc6
            goto L6f
        L69:
            int[] r6 = defpackage.vlh.a     // Catch: java.lang.Throwable -> Lc6
            android.content.res.TypedArray r6 = r2.obtainStyledAttributes(r0, r6, r7, r7)     // Catch: java.lang.Throwable -> Lc6
        L6f:
            int r8 = r6.getResourceId(r7, r7)     // Catch: java.lang.Throwable -> Lc6
            int r9 = r6.getResourceId(r4, r7)     // Catch: java.lang.Throwable -> Lc6
            r10 = r17
            vta r8 = defpackage.vll.k(r10, r8, r9)     // Catch: java.lang.Throwable -> Lc6
            vll r9 = new vll     // Catch: java.lang.Throwable -> Lc6
            r9.<init>(r8)     // Catch: java.lang.Throwable -> Lc6
            r6.recycle()     // Catch: java.lang.Throwable -> Lc6
            int r6 = r0.getAttributeCount()     // Catch: java.lang.Throwable -> Lc6
            int[] r8 = new int[r6]     // Catch: java.lang.Throwable -> Lc6
            r11 = r7
            r12 = r11
        L8d:
            if (r11 >= r6) goto Lac
            int r13 = r0.getAttributeNameResource(r11)     // Catch: java.lang.Throwable -> Lc6
            r14 = 2130971017(0x7f040989, float:1.755076E38)
            if (r13 == r14) goto La9
            r14 = 2130971028(0x7f040994, float:1.7550783E38)
            if (r13 == r14) goto La9
            int r14 = r12 + 1
            boolean r15 = r0.getAttributeBooleanValue(r11, r7)     // Catch: java.lang.Throwable -> Lc6
            if (r15 != 0) goto La6
            int r13 = -r13
        La6:
            r8[r12] = r13     // Catch: java.lang.Throwable -> Lc6
            r12 = r14
        La9:
            int r11 = r11 + 1
            goto L8d
        Lac:
            int[] r6 = android.util.StateSet.trimStateSet(r8, r12)     // Catch: java.lang.Throwable -> Lc6
            r7 = r16
            r7.b(r6, r9)     // Catch: java.lang.Throwable -> Lb6
            goto L3c
        Lb6:
            r0 = move-exception
            goto Lc9
        Lb8:
            r7 = r16
            r10 = r17
            goto L3c
        Lbe:
            r7 = r16
            if (r1 == 0) goto Lc5
            r1.close()     // Catch: java.lang.Throwable -> Ld7
        Lc5:
            return
        Lc6:
            r0 = move-exception
            r7 = r16
        Lc9:
            r2 = r0
            if (r1 == 0) goto Ld4
            r1.close()     // Catch: java.lang.Throwable -> Ld0
            goto Ld4
        Ld0:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Throwable -> Ld7
        Ld4:
            throw r2     // Catch: java.lang.Throwable -> Ld7
        Ld5:
            r7 = r16
        Ld7:
            r7.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vly.<init>(android.content.Context, int):void");
    }

    private final void c() {
        this.b = new vll();
        this.c = new int[10];
        this.d = new vll[10];
    }

    public final vlz a() {
        if (this.a == 0) {
            return null;
        }
        return new vlz(this);
    }

    public final void b(int[] iArr, vll vllVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = vllVar;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            vll[] vllVarArr = new vll[i2];
            System.arraycopy(this.d, 0, vllVarArr, 0, i);
            this.d = vllVarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = vllVar;
        this.a = i3 + 1;
    }

    public vly(vll vllVar) {
        c();
        b(StateSet.WILD_CARD, vllVar);
    }

    public vly(vlz vlzVar) {
        int i = vlzVar.a;
        this.a = i;
        this.b = vlzVar.b;
        this.c = new int[vlzVar.c.length];
        this.d = new vll[vlzVar.d.length];
        System.arraycopy(vlzVar.c, 0, this.c, 0, i);
        System.arraycopy(vlzVar.d, 0, this.d, 0, this.a);
        this.e = vlzVar.e;
        this.f = vlzVar.f;
        this.g = vlzVar.g;
        this.h = vlzVar.h;
    }
}
