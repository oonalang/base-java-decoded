package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fye  reason: default package */
/* loaded from: classes.dex */
public final class fye implements tug {
    private final Context c;
    private final pxf d;
    private static final wpd b = wpd.i("SuperDelight");
    public static final Pattern a = Pattern.compile("(.+?)(?:_d3)?_(\\d{8,10}).dict");

    public fye(Context context, pxf pxfVar) {
        this.c = context.getApplicationContext();
        this.d = pxfVar;
    }

    private final void c(txt txtVar, Map map, Set set, int i, List list) {
        for (Map.Entry entry : map.entrySet()) {
            Locale locale = (Locale) entry.getKey();
            if (set.contains(locale)) {
                b(txtVar, i, fwf.c(yoy.MAIN, (File) entry.getValue(), locale), locale, list);
            }
        }
    }

    public final void b(txt txtVar, int i, yoz yozVar, Locale locale, List list) {
        if (yozVar != null && new File(yozVar.f).exists()) {
            long j = yozVar.l;
            if (j <= 0) {
                fwh fwhVar = Delight5Facilitator.g(this.c).l.g;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ypa d = fwhVar.d(yozVar);
                ymg ymgVar = ymg.GET_LM_CONTENT_VERSION;
                fwhVar.f(ymgVar);
                long lmContentVersion = fwhVar.a.getLmContentVersion(d);
                fwhVar.g(ymgVar);
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                pxf pxfVar = fwhVar.b;
                pxfVar.p(fvd.DELIGHT_GET_LM_CONTENT_VERSION, elapsedRealtime2 - elapsedRealtime);
                pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(d.d));
                j = lmContentVersion;
            }
            if (j >= 1) {
                StringBuilder sb = new StringBuilder("main");
                tyd p = tye.p();
                p.m("bundled_delight");
                p.a = txtVar;
                p.n(yozVar.h);
                p.o(false);
                if (i == 2 || i == 3) {
                    p.c = "fst-decompress";
                }
                if (!TextUtils.isEmpty(locale.getLanguage())) {
                    p.e("language", locale.getLanguage().toLowerCase(Locale.US));
                    sb.append("_");
                    sb.append(locale.getLanguage().toLowerCase(Locale.US));
                }
                if (!TextUtils.isEmpty(locale.getCountry())) {
                    p.e("country", locale.getCountry().toLowerCase(Locale.US));
                    sb.append("_");
                    sb.append(locale.getCountry().toLowerCase(Locale.US));
                }
                p.e("version", Long.valueOf(j));
                sb.append("_");
                sb.append(j);
                sb.append("_");
                sb.append(i);
                p.e("status", Integer.valueOf(i));
                p.l(sb.toString());
                list.add(p.a());
            }
        }
    }

    @Override // defpackage.twl
    public final String d() {
        return "SuperDelightBundledMetadataParser";
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x010d A[Catch: all -> 0x0206, TryCatch #0 {all -> 0x0206, blocks: (B:3:0x0005, B:4:0x002d, B:6:0x0033, B:7:0x0047, B:10:0x005d, B:13:0x0064, B:15:0x0084, B:18:0x00f0, B:49:0x01a3, B:51:0x01ae, B:53:0x01c2, B:55:0x01de, B:54:0x01d8, B:56:0x01e1, B:20:0x00f6, B:21:0x0106, B:23:0x010d, B:25:0x0119, B:26:0x0121, B:28:0x0127, B:29:0x012b, B:31:0x0131, B:33:0x013d, B:34:0x0146, B:35:0x014a, B:37:0x014f, B:38:0x0153, B:39:0x016b, B:42:0x0175, B:44:0x017d, B:47:0x0184, B:48:0x018e, B:40:0x0170, B:14:0x006d), top: B:62:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ae A[Catch: all -> 0x0206, TryCatch #0 {all -> 0x0206, blocks: (B:3:0x0005, B:4:0x002d, B:6:0x0033, B:7:0x0047, B:10:0x005d, B:13:0x0064, B:15:0x0084, B:18:0x00f0, B:49:0x01a3, B:51:0x01ae, B:53:0x01c2, B:55:0x01de, B:54:0x01d8, B:56:0x01e1, B:20:0x00f6, B:21:0x0106, B:23:0x010d, B:25:0x0119, B:26:0x0121, B:28:0x0127, B:29:0x012b, B:31:0x0131, B:33:0x013d, B:34:0x0146, B:35:0x014a, B:37:0x014f, B:38:0x0153, B:39:0x016b, B:42:0x0175, B:44:0x017d, B:47:0x0184, B:48:0x018e, B:40:0x0170, B:14:0x006d), top: B:62:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0174 A[SYNTHETIC] */
    @Override // defpackage.tug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tur v(java.io.InputStream r13, java.lang.String r14, int r15) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fye.v(java.io.InputStream, java.lang.String, int):tur");
    }
}
