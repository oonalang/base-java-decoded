package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: acnn  reason: default package */
/* loaded from: classes3.dex */
public final class acnn {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public acnn(xsd xsdVar) {
        this.b = new HashMap(xsdVar.a);
        this.d = new HashMap(xsdVar.b);
        this.a = new HashMap(xsdVar.c);
        this.c = new HashMap(xsdVar.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0187, code lost:
        r11 = r17;
        r5 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x021e, code lost:
        if (r11.a.getName().equals("manifest") == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0220, code lost:
        r13 = r11.a.getAttributeValue("http://schemas.android.com/apk/res/android", "versionCode");
        r11 = r11.a.getAttributeValue("http://schemas.android.com/apk/res/android", "versionCodeMajor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0230, code lost:
        if (r13 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0232, code lost:
        r13 = java.lang.Integer.parseInt(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0236, code lost:
        if (r11 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0238, code lost:
        r13 = r13;
        r15 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x023f, code lost:
        r15 = r8;
        r13 = (r13 & 4294967295L) | (java.lang.Integer.parseInt(r11) << 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x024f, code lost:
        if (r2 != r13) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0251, code lost:
        r10 = r10 - 1;
        r8 = r15;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0256, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0258, code lost:
        r3 = new java.lang.Object[1];
        r3[r17] = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x026c, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(java.lang.String.format("Couldn't parse versionCodeMajor to int: %s", r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x026d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x026e, code lost:
        r3 = new java.lang.Object[1];
        r3[r17] = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0283, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(java.lang.String.format("Couldn't parse versionCode to int: %s", r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x028c, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("Manifest entry doesn't contain 'versionCode' attribute.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
        if (r15 == false) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0337 A[Catch: all -> 0x033b, TRY_ENTER, TRY_LEAVE, TryCatch #19 {Exception -> 0x0340, blocks: (B:205:0x0348, B:200:0x033f, B:196:0x0337), top: B:229:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0348 A[Catch: Exception -> 0x0340, TRY_LEAVE, TryCatch #19 {Exception -> 0x0340, blocks: (B:205:0x0348, B:200:0x033f, B:196:0x0337), top: B:229:0x000a }] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, org.xmlpull.v1.XmlPullParser] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Integer a(java.util.List r22) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acnn.a(java.util.List):java.lang.Integer");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void b(List list, vpw vpwVar) {
        if (vpn.a.get() != null) {
            this.a.execute(new noj(this, list, vpwVar, 19));
            return;
        }
        throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
    }

    public acnn(Context context, Executor executor, vpp vppVar, vpf vpfVar) {
        this.d = context;
        this.b = vpfVar;
        this.c = vppVar;
        this.a = executor;
    }

    public acnn(Object obj, abyh abyhVar, abyh abyhVar2, abyh abyhVar3) {
        this.a = obj;
        this.b = abyhVar;
        this.c = abyhVar2;
        this.d = abyhVar3;
    }

    public acnn() {
        this.b = new HashMap();
        this.d = new HashMap();
        this.a = new HashMap();
        this.c = new HashMap();
    }

    public acnn(abct abctVar, aazp aazpVar, abcp abcpVar, String str) {
        this.d = aazpVar;
        this.c = abctVar;
        this.b = abcpVar;
        this.a = str;
    }
}
