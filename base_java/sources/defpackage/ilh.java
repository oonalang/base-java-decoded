package defpackage;

import android.content.Context;
import android.util.LruCache;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ilh  reason: default package */
/* loaded from: classes.dex */
public final class ilh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper");
    public final Context b;
    public final Executor c;
    public final LruCache d;
    public final LruCache e;
    public final AtomicReference f;
    private final qou g;
    private final lmr h;

    public ilh(Context context) {
        lmr lmrVar = new lmr(context, (byte[]) null);
        qou I = qou.I(context);
        xir xirVar = nid.a().d;
        this.f = new AtomicReference();
        this.b = context;
        this.h = lmrVar;
        this.g = I;
        this.c = xirVar;
        this.d = new LruCache(5);
        this.e = new LruCache(5);
    }

    public static eoz b(String str) {
        boolean z;
        int i = 3;
        if (str.isEmpty()) {
            aacp l = eoz.a.l();
            l.s();
            ((eoz) l.b).b = a.ak(3);
            return (eoz) l.p();
        }
        aacp l2 = eoz.a.l();
        String replaceAll = str.replaceAll("\\A\\h+", "");
        int length = str.length() - replaceAll.length();
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        l2.s();
        ((eoz) l2.b).d = z;
        if (!replaceAll.isEmpty() && length < 10) {
            char charAt = replaceAll.charAt(0);
            i = 4;
            if (charAt != '\n' && charAt != '\r' && charAt != 133 && charAt != 8232 && charAt != 8233) {
                i = Character.isLetterOrDigit(charAt) ? Character.isUpperCase(charAt) ? 7 : 6 : Character.isSpaceChar(charAt) ? 2 : 5;
            }
        }
        l2.s();
        ((eoz) l2.b).b = a.ak(i);
        if (i == 5) {
            String substring = replaceAll.substring(0, 1);
            l2.s();
            Objects.requireNonNull(substring);
            ((eoz) l2.b).c = substring;
        }
        return (eoz) l2.p();
    }

    public static String c(CharSequence charSequence) {
        return new StringBuilder(charSequence).reverse().toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x013a, code lost:
        if (j$.util.Objects.equals(r12, com.google.android.apps.inputmethod.libs.chinese.ime.AsyncChineseProcessorBasedIme.class.getCanonicalName()) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0302, code lost:
        if (r6 != null) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0372 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c6  */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [wgz] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.eon a() {
        /*
            Method dump skipped, instructions count: 1092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ilh.a():eon");
    }
}
