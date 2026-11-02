package defpackage;

import android.text.TextUtils;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bkw  reason: default package */
/* loaded from: classes2.dex */
public final class bkw {
    public static final String a;
    public static final String b;
    static final bkw c;
    static final bkw d;
    static final mfw g;
    public final boolean e;
    public final int f = 2;
    public final mfw h;

    static {
        mfw mfwVar = bky.c;
        g = mfwVar;
        a = "\u200e";
        b = "\u200f";
        c = new bkw(false, mfwVar);
        d = new bkw(true, mfwVar);
    }

    public bkw(boolean z, mfw mfwVar) {
        this.e = z;
        this.h = mfwVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (r1 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        if (r2 != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        if (r0.c <= 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        switch(r0.a()) {
            case 14: goto L59;
            case 15: goto L59;
            case 16: goto L53;
            case 17: goto L53;
            case 18: goto L49;
            default: goto L63;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        if (r1 != r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        if (r1 != r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(java.lang.CharSequence r9) {
        /*
            bkv r0 = new bkv
            r0.<init>(r9)
            r9 = 0
            r0.c = r9
            r1 = r9
            r2 = r1
            r3 = r2
        Lb:
            int r4 = r0.c
            int r5 = r0.b
            r6 = -1
            r7 = 1
            if (r4 >= r5) goto L65
            if (r1 != 0) goto L65
            java.lang.CharSequence r5 = r0.a
            char r4 = r5.charAt(r4)
            r0.d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L37
            int r4 = r0.c
            int r4 = java.lang.Character.codePointAt(r5, r4)
            int r5 = r0.c
            int r8 = java.lang.Character.charCount(r4)
            int r5 = r5 + r8
            r0.c = r5
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L42
        L37:
            int r4 = r0.c
            int r4 = r4 + r7
            r0.c = r4
            char r4 = r0.d
            byte r4 = defpackage.bkv.b(r4)
        L42:
            if (r4 == 0) goto L60
            if (r4 == r7) goto L5d
            r5 = 2
            if (r4 == r5) goto L5d
            r5 = 9
            if (r4 == r5) goto Lb
            switch(r4) {
                case 14: goto L59;
                case 15: goto L59;
                case 16: goto L55;
                case 17: goto L55;
                case 18: goto L51;
                default: goto L50;
            }
        L50:
            goto L63
        L51:
            int r3 = r3 + (-1)
            r2 = r9
            goto Lb
        L55:
            int r3 = r3 + 1
            r2 = r7
            goto Lb
        L59:
            int r3 = r3 + 1
            r2 = r6
            goto Lb
        L5d:
            if (r3 != 0) goto L63
            return r7
        L60:
            if (r3 != 0) goto L63
            return r6
        L63:
            r1 = r3
            goto Lb
        L65:
            if (r1 != 0) goto L68
            return r9
        L68:
            if (r2 != 0) goto L83
        L6a:
            int r2 = r0.c
            if (r2 <= 0) goto L82
            byte r2 = r0.a()
            switch(r2) {
                case 14: goto L7c;
                case 15: goto L7c;
                case 16: goto L79;
                case 17: goto L79;
                case 18: goto L76;
                default: goto L75;
            }
        L75:
            goto L6a
        L76:
            int r3 = r3 + 1
            goto L6a
        L79:
            if (r1 != r3) goto L7f
            return r7
        L7c:
            if (r1 != r3) goto L7f
            return r6
        L7f:
            int r3 = r3 + (-1)
            goto L6a
        L82:
            return r9
        L83:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bkw.a(java.lang.CharSequence):int");
    }

    public static int b(CharSequence charSequence) {
        bkv bkvVar = new bkv(charSequence);
        bkvVar.c = bkvVar.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (bkvVar.c > 0) {
                byte a2 = bkvVar.a();
                if (a2 != 0) {
                    if (a2 != 1 && a2 != 2) {
                        if (a2 != 9) {
                            switch (a2) {
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                case 15:
                                    if (i2 == i) {
                                        return -1;
                                    }
                                    i--;
                                    break;
                                case 16:
                                case 17:
                                    if (i2 == i) {
                                        return 1;
                                    }
                                    i--;
                                    break;
                                case 18:
                                    i++;
                                    break;
                                default:
                                    if (i2 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            continue;
                        }
                    } else if (i == 0) {
                        return 1;
                    } else {
                        if (i2 == 0) {
                            break;
                        }
                    }
                } else if (i == 0) {
                    return -1;
                } else {
                    if (i2 == 0) {
                        break;
                    }
                }
            }
            return 0;
        }
    }

    public static bkw c() {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            return d;
        }
        return c;
    }

    public final boolean d(CharSequence charSequence) {
        return this.h.a(charSequence, charSequence.length());
    }
}
