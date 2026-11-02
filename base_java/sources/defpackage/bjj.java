package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.TypedValue;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: bjj  reason: default package */
/* loaded from: classes.dex */
public final class bjj {
    private static final ThreadLocal c = new ThreadLocal();
    public static final WeakHashMap a = new WeakHashMap(0);
    public static final Object b = new Object();

    public static TypedValue a() {
        ThreadLocal threadLocal = c;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, bjh bjhVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface c2 = c(context, resources, typedValue, i, i2, bjhVar, z, z2);
        if (c2 == null && bjhVar == null && !z2) {
            throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
        }
        return c2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x02f6, code lost:
        r4 = r10.build();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0313, code lost:
        if (r38 == null) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0207 A[Catch: IOException -> 0x03ef, XmlPullParserException -> 0x03ff, TryCatch #2 {XmlPullParserException -> 0x03ff, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:23:0x005e, B:24:0x0065, B:25:0x0066, B:27:0x0074, B:30:0x00ac, B:31:0x00b5, B:33:0x00bb, B:35:0x00c2, B:37:0x00ce, B:45:0x00f9, B:50:0x0109, B:51:0x010c, B:52:0x010d, B:54:0x0113, B:56:0x011a, B:107:0x0207, B:109:0x020e, B:112:0x0215, B:114:0x021b, B:116:0x0226, B:156:0x02fe, B:157:0x0301, B:159:0x030e, B:166:0x031a, B:168:0x031e, B:170:0x033c, B:172:0x0343, B:174:0x0362, B:194:0x03ca, B:177:0x036f, B:178:0x0374, B:180:0x0382, B:181:0x038e, B:182:0x03a3, B:183:0x03aa, B:184:0x03ab, B:118:0x022c, B:120:0x0235, B:121:0x0244, B:125:0x024e, B:127:0x0254, B:130:0x0263, B:132:0x0268, B:134:0x026e, B:136:0x027b, B:138:0x0283, B:139:0x0289, B:142:0x0297, B:143:0x02b1, B:145:0x02b9, B:150:0x02e6, B:152:0x02ef, B:151:0x02ec, B:148:0x02d9, B:147:0x02d2, B:153:0x02f6, B:187:0x03b3, B:190:0x03bf, B:191:0x03c3, B:58:0x0123, B:60:0x0133, B:61:0x0141, B:62:0x0148, B:63:0x014f, B:64:0x0150, B:65:0x0155, B:67:0x015b, B:69:0x0162, B:71:0x016e, B:74:0x0182, B:78:0x0192, B:82:0x019e, B:85:0x01a7, B:89:0x01b0, B:93:0x01c3, B:94:0x01ce, B:96:0x01d4, B:97:0x01d8, B:98:0x01e3, B:100:0x01ea, B:103:0x01f1, B:104:0x0201, B:197:0x03d6), top: B:224:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0215 A[Catch: IOException -> 0x03ef, XmlPullParserException -> 0x03ff, TryCatch #2 {XmlPullParserException -> 0x03ff, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:23:0x005e, B:24:0x0065, B:25:0x0066, B:27:0x0074, B:30:0x00ac, B:31:0x00b5, B:33:0x00bb, B:35:0x00c2, B:37:0x00ce, B:45:0x00f9, B:50:0x0109, B:51:0x010c, B:52:0x010d, B:54:0x0113, B:56:0x011a, B:107:0x0207, B:109:0x020e, B:112:0x0215, B:114:0x021b, B:116:0x0226, B:156:0x02fe, B:157:0x0301, B:159:0x030e, B:166:0x031a, B:168:0x031e, B:170:0x033c, B:172:0x0343, B:174:0x0362, B:194:0x03ca, B:177:0x036f, B:178:0x0374, B:180:0x0382, B:181:0x038e, B:182:0x03a3, B:183:0x03aa, B:184:0x03ab, B:118:0x022c, B:120:0x0235, B:121:0x0244, B:125:0x024e, B:127:0x0254, B:130:0x0263, B:132:0x0268, B:134:0x026e, B:136:0x027b, B:138:0x0283, B:139:0x0289, B:142:0x0297, B:143:0x02b1, B:145:0x02b9, B:150:0x02e6, B:152:0x02ef, B:151:0x02ec, B:148:0x02d9, B:147:0x02d2, B:153:0x02f6, B:187:0x03b3, B:190:0x03bf, B:191:0x03c3, B:58:0x0123, B:60:0x0133, B:61:0x0141, B:62:0x0148, B:63:0x014f, B:64:0x0150, B:65:0x0155, B:67:0x015b, B:69:0x0162, B:71:0x016e, B:74:0x0182, B:78:0x0192, B:82:0x019e, B:85:0x01a7, B:89:0x01b0, B:93:0x01c3, B:94:0x01ce, B:96:0x01d4, B:97:0x01d8, B:98:0x01e3, B:100:0x01ea, B:103:0x01f1, B:104:0x0201, B:197:0x03d6), top: B:224:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Typeface c(android.content.Context r33, android.content.res.Resources r34, android.util.TypedValue r35, int r36, int r37, defpackage.bjh r38, boolean r39, boolean r40) {
        /*
            Method dump skipped, instructions count: 1091
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bjj.c(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, bjh, boolean, boolean):android.graphics.Typeface");
    }
}
