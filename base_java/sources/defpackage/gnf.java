package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gnf  reason: default package */
/* loaded from: classes2.dex */
public final class gnf {
    static final oek a;
    static final oek b;
    public static final wgz c;
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter");
    private final Context e;
    private final pxf f;

    static {
        aacp l = aazi.a.l();
        l.s();
        aazi aaziVar = (aazi) l.b;
        aaziVar.i = 0;
        aaziVar.b |= 512;
        l.s();
        aazi aaziVar2 = (aazi) l.b;
        aaziVar2.b |= 32;
        aaziVar2.f = false;
        l.s();
        aazi aaziVar3 = (aazi) l.b;
        aaziVar3.b |= 128;
        aaziVar3.g = 70.0f;
        l.s();
        aazi aaziVar4 = (aazi) l.b;
        aaziVar4.b |= 256;
        aaziVar4.h = 5;
        int a2 = (int) naj.KILOBYTES.a(100L);
        l.s();
        aazi aaziVar5 = (aazi) l.b;
        aaziVar5.c |= 4;
        aaziVar5.k = a2;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        l.s();
        aazi aaziVar6 = (aazi) l.b;
        aaziVar6.c |= 2;
        aaziVar6.j = 15000;
        a = odu.h("webp_sticker_static_options", (aazi) l.p());
        aacp l2 = aazi.a.l();
        l2.s();
        aazi aaziVar7 = (aazi) l2.b;
        aaziVar7.i = 0;
        aaziVar7.b |= 512;
        l2.s();
        aazi aaziVar8 = (aazi) l2.b;
        aaziVar8.b |= 32;
        aaziVar8.f = false;
        l2.s();
        aazi aaziVar9 = (aazi) l2.b;
        aaziVar9.b |= 128;
        aaziVar9.g = 25.0f;
        l2.s();
        aazi aaziVar10 = (aazi) l2.b;
        aaziVar10.b |= 256;
        aaziVar10.h = 2;
        l2.s();
        aazi aaziVar11 = (aazi) l2.b;
        aaziVar11.b |= 2;
        aaziVar11.d = 9;
        l2.s();
        aazi aaziVar12 = (aazi) l2.b;
        aaziVar12.b |= 4;
        aaziVar12.e = 17;
        l2.s();
        aazi aaziVar13 = (aazi) l2.b;
        aaziVar13.c |= 4;
        aaziVar13.k = (int) naj.KILOBYTES.a(500L);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        l2.s();
        aazi aaziVar14 = (aazi) l2.b;
        aaziVar14.c |= 2;
        aaziVar14.j = 15000;
        b = odu.h("webp_sticker_animated_options", (aazi) l2.p());
        c = wgz.r("image/jpeg", "image/png", "image/gif");
    }

    public gnf(Context context, pxf pxfVar) {
        this.e = context;
        this.f = pxfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(EditorInfo editorInfo) {
        String l = nvc.l(editorInfo);
        if (!"com.whatsapp".equals(l) && !"com.whatsapp.w4b".equals(l)) {
            l = null;
        }
        if (l == null) {
            return false;
        }
        return nvc.p(editorInfo, "image/webp.wasticker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
        if (defpackage.bmw.r(r9.a, defpackage.bmw.o("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null) == null) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x035f A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0374 A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03ac A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03ca A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03e2 A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0444 A[Catch: Error -> 0x04fe, RuntimeException -> 0x0500, IOException -> 0x0502, TryCatch #6 {IOException -> 0x0502, blocks: (B:4:0x0014, B:6:0x0021, B:21:0x0052, B:22:0x0058, B:23:0x008e, B:25:0x00b2, B:26:0x00b7, B:128:0x03ee, B:129:0x03f5, B:140:0x0430, B:142:0x0444, B:144:0x044a, B:146:0x0461, B:147:0x0464, B:148:0x046b, B:149:0x046c, B:150:0x047f, B:151:0x0480, B:154:0x04e8, B:162:0x04f9, B:163:0x04fa, B:131:0x0413, B:132:0x041b, B:134:0x041d, B:135:0x0424, B:137:0x0426, B:138:0x042d, B:5:0x001b), top: B:184:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0174 A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0187 A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b5 A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0275 A[Catch: IOException -> 0x0413, dag -> 0x041c, Error -> 0x04fe, RuntimeException -> 0x0500, TryCatch #2 {IOException -> 0x0413, blocks: (B:27:0x00b9, B:31:0x00e8, B:33:0x00f4, B:35:0x0100, B:64:0x016e, B:66:0x0174, B:67:0x017f, B:69:0x0187, B:71:0x01a2, B:73:0x01b5, B:75:0x01bd, B:76:0x0208, B:78:0x020e, B:79:0x0218, B:81:0x021e, B:83:0x024e, B:101:0x034c, B:103:0x035f, B:104:0x036c, B:106:0x0374, B:110:0x0388, B:111:0x039d, B:113:0x03ac, B:115:0x03b2, B:119:0x03c1, B:121:0x03ca, B:124:0x03d0, B:125:0x03db, B:127:0x03e5, B:126:0x03e2, B:116:0x03b5, B:117:0x03be, B:84:0x025b, B:85:0x0275, B:86:0x029d, B:88:0x02a3, B:89:0x02c5, B:90:0x02ce, B:92:0x02d4, B:95:0x0301, B:96:0x030d, B:98:0x0313, B:99:0x0332, B:100:0x0341, B:38:0x010b, B:39:0x0112, B:40:0x0113, B:41:0x011a, B:42:0x011b, B:44:0x0121, B:47:0x012f, B:48:0x0136, B:49:0x0137, B:51:0x013d, B:54:0x0144, B:55:0x014b, B:57:0x014e, B:58:0x0150, B:61:0x015a), top: B:177:0x00b9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.io.File c(java.io.File r23, boolean r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 1317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gnf.c(java.io.File, boolean, java.lang.String):java.io.File");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:11:0x0020, B:19:0x0038, B:21:0x003c, B:26:0x0048, B:27:0x0055, B:29:0x0057, B:31:0x005b, B:33:0x005f, B:35:0x0063, B:37:0x0068, B:44:0x0076, B:45:0x0083), top: B:48:0x0020, inners: #4, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.File a(java.io.File r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = "image/gif"
            java.lang.String r1 = defpackage.ryb.e(r7)
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lf
            gmx r1 = defpackage.gmx.c
            goto L11
        Lf:
            gmx r1 = defpackage.gmx.b
        L11:
            pxf r2 = r6.f
            pxj r1 = r2.e(r1)
            if (r0 == 0) goto L1c
            gmp r3 = defpackage.gmp.b
            goto L1e
        L1c:
            gmp r3 = defpackage.gmp.a
        L1e:
            r4 = 0
            r5 = 1
            java.io.File r7 = r6.c(r7, r0, r8)     // Catch: java.lang.Throwable -> L33 java.lang.Error -> L35 java.lang.RuntimeException -> L37 java.io.IOException -> L56
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L33 java.lang.Error -> L35 java.lang.RuntimeException -> L37 java.io.IOException -> L56
            java.lang.Object[] r0 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L33 java.lang.Error -> L35 java.lang.RuntimeException -> L37 java.io.IOException -> L56
            r0[r4] = r8     // Catch: java.lang.Throwable -> L33 java.lang.Error -> L35 java.lang.RuntimeException -> L37 java.io.IOException -> L56
            r2.n(r3, r0)     // Catch: java.lang.Throwable -> L33 java.lang.Error -> L35 java.lang.RuntimeException -> L37 java.io.IOException -> L56
            r1.b()
            return r7
        L33:
            r6 = move-exception
            goto L84
        L35:
            r7 = move-exception
            goto L38
        L37:
            r7 = move-exception
        L38:
            boolean r8 = r7 instanceof java.lang.RuntimeException     // Catch: java.lang.Throwable -> L33
            if (r8 != 0) goto L46
            boolean r8 = r7 instanceof java.lang.OutOfMemoryError     // Catch: java.lang.Throwable -> L33
            if (r8 == 0) goto L43
            r8 = 10
            goto L48
        L43:
            r8 = 12
            goto L48
        L46:
            r8 = 11
        L48:
            pxf r6 = r6.f     // Catch: java.lang.Throwable -> L33
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L33
            java.lang.Object[] r0 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L33
            r0[r4] = r8     // Catch: java.lang.Throwable -> L33
            r6.n(r3, r0)     // Catch: java.lang.Throwable -> L33
            throw r7     // Catch: java.lang.Throwable -> L33
        L56:
            r7 = move-exception
            boolean r8 = r7 instanceof com.google.android.libraries.inputmethod.webp.WebPFileTooLargeException     // Catch: java.lang.Throwable -> L33
            if (r8 != 0) goto L75
            boolean r8 = r7 instanceof com.google.android.libraries.inputmethod.webp.WebPTimeoutException     // Catch: java.lang.Throwable -> L33
            if (r8 != 0) goto L72
            boolean r8 = r7 instanceof java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L33
            if (r8 != 0) goto L6f
            boolean r8 = r7 instanceof defpackage.gmk     // Catch: java.lang.Throwable -> L33
            r0 = 7
            if (r8 != 0) goto L76
            boolean r8 = r7 instanceof com.google.android.libraries.inputmethod.webp.WebPDecodeException     // Catch: java.lang.Throwable -> L33
            if (r8 == 0) goto L6d
            goto L76
        L6d:
            r0 = 4
            goto L76
        L6f:
            r0 = 9
            goto L76
        L72:
            r0 = 8
            goto L76
        L75:
            r0 = 5
        L76:
            pxf r6 = r6.f     // Catch: java.lang.Throwable -> L33
            java.lang.Integer r8 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L33
            java.lang.Object[] r0 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L33
            r0[r4] = r8     // Catch: java.lang.Throwable -> L33
            r6.n(r3, r0)     // Catch: java.lang.Throwable -> L33
            throw r7     // Catch: java.lang.Throwable -> L33
        L84:
            r1.b()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gnf.a(java.io.File, java.lang.String):java.io.File");
    }
}
