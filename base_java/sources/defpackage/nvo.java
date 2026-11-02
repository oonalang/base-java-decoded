package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nvo  reason: default package */
/* loaded from: classes.dex */
public final class nvo {
    public static volatile nvo b;
    private final Map h = new ayc();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader");
    private static final int[] e = {R.string.f211410_resource_name_obfuscated_res_0x7f1402e7, R.string.f211260_resource_name_obfuscated_res_0x7f1402d8, R.string.f211380_resource_name_obfuscated_res_0x7f1402e4, R.string.f211230_resource_name_obfuscated_res_0x7f1402d5, R.string.f211320_resource_name_obfuscated_res_0x7f1402de, R.string.f211470_resource_name_obfuscated_res_0x7f1402ed, R.string.f211200_resource_name_obfuscated_res_0x7f1402d2, R.string.f211350_resource_name_obfuscated_res_0x7f1402e1, R.string.f211440_resource_name_obfuscated_res_0x7f1402ea, R.string.f211290_resource_name_obfuscated_res_0x7f1402db};
    private static final int[] f = {R.string.f211420_resource_name_obfuscated_res_0x7f1402e8, R.string.f211280_resource_name_obfuscated_res_0x7f1402da, R.string.f211400_resource_name_obfuscated_res_0x7f1402e6, R.string.f211250_resource_name_obfuscated_res_0x7f1402d7, R.string.f211340_resource_name_obfuscated_res_0x7f1402e0, R.string.f211490_resource_name_obfuscated_res_0x7f1402ef, R.string.f211220_resource_name_obfuscated_res_0x7f1402d4, R.string.f211370_resource_name_obfuscated_res_0x7f1402e3, R.string.f211460_resource_name_obfuscated_res_0x7f1402ec, R.string.f211310_resource_name_obfuscated_res_0x7f1402dd};
    public static final nap c = new Object();
    private static final nap g = new Object();
    static final odr d = odu.a("enable_emoji_loader_migration", false);

    private nvo() {
    }

    public static int a(boolean z) {
        if (z) {
            return R.string.f211420_resource_name_obfuscated_res_0x7f1402e8;
        }
        return R.string.f211410_resource_name_obfuscated_res_0x7f1402e7;
    }

    public static nvo b() {
        nvo nvoVar;
        nvo nvoVar2 = b;
        if (nvoVar2 == null) {
            synchronized (nvo.class) {
                nvoVar = b;
                if (nvoVar == null) {
                    nvoVar = new nvo();
                    b = nvoVar;
                }
            }
            return nvoVar;
        }
        return nvoVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r7v3, types: [wfg, wfm] */
    public static wfr c(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        try {
            vzn vznVar = new vzn(new vzh(new vxk(','), 1));
            ?? wfgVar = new wfg(4);
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    List l = vznVar.l(readLine);
                    int size = l.size();
                    nvw nvwVar = null;
                    if (size != 0) {
                        if (size != 1) {
                            nvwVar = new nvw((String) l.get(0), wfr.o(l.subList(1, l.size())));
                        } else {
                            String str = (String) l.get(0);
                            if (!TextUtils.isEmpty(str)) {
                                nvwVar = new nvw(str, wkw.a);
                            }
                        }
                    }
                    if (nvwVar != null) {
                        wfgVar.h(nvwVar);
                    }
                } else {
                    wfr g2 = wfgVar.g();
                    bufferedReader.close();
                    return g2;
                }
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int[] e(boolean z) {
        if (z) {
            return f;
        }
        return e;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [wfg, wfm] */
    public final synchronized xin d(Context context, xiq xiqVar, nyy nyyVar) {
        xin xijVar;
        int i;
        Context context2 = context;
        xiq xiqVar2 = xiqVar;
        nyy nyyVar2 = nyyVar;
        synchronized (this) {
            xin xinVar = (xin) this.h.get(nyyVar2);
            if (xinVar == null) {
                Trace.beginSection(cal.p("BundledEmojiListLoader.load"));
                ?? wfgVar = new wfg(4);
                List c2 = nvt.c(context2, nvt.a());
                wfr wfrVar = wkw.a;
                if (wfrVar == null) {
                    xijVar = xij.a;
                } else {
                    xijVar = new xij(wfrVar);
                }
                wfgVar.h(xijVar);
                int i2 = 0;
                while (i2 < c2.size()) {
                    int intValue = ((Integer) c2.get(i2)).intValue();
                    if (((Boolean) d.g()).booleanValue()) {
                        Trace.beginSection(cal.p("BundledEmojiListLoader.loadFromFileBinaryStringCache"));
                        Locale locale = Locale.US;
                        Integer valueOf = Integer.valueOf(nyyVar2.hashCode());
                        Integer valueOf2 = Integer.valueOf(i2);
                        wnw wnwVar = nza.a;
                        nzf.a();
                        String format = String.format(locale, "emoji-filter-flag.v2.%s.%d.%d", valueOf, valueOf2, Integer.valueOf(nzf.b("🥱", nyyVar2) ? 1 : 0));
                        nbg nbgVar = (nbg) g.a(new jmu(context2, 16));
                        xin b2 = nbgVar.b(format, xiqVar2);
                        xin xinVar2 = nvv.a().b;
                        xiq xiqVar3 = xiqVar2;
                        nyyVar2 = nyyVar;
                        xiqVar2 = xiqVar3;
                        xin b3 = new abde(true, wfr.q(new xin[]{b2, xinVar2})).b(new jqs(xinVar2, intValue, b2, nyyVar, nbgVar, format, xiqVar3, 2), xiqVar2);
                        Trace.endSection();
                        wfgVar.h(b3);
                        i = i2;
                    } else {
                        Trace.beginSection(cal.p("BundledEmojiListLoader.loadFromFile"));
                        Locale locale2 = Locale.US;
                        Integer valueOf3 = Integer.valueOf(nyyVar2.hashCode());
                        Integer valueOf4 = Integer.valueOf(i2);
                        wnw wnwVar2 = nza.a;
                        nzf.a();
                        String format2 = String.format(locale2, "emoji.v2.%s.%d.%d", valueOf3, valueOf4, Integer.valueOf(nzf.b("🥱", nyyVar2) ? 1 : 0));
                        nbg nbgVar2 = (nbg) c.a(new mkh(context2, 4));
                        xin b4 = nbgVar2.b(format2, xiqVar2);
                        i = i2;
                        nvl nvlVar = new nvl(context2, intValue, nyyVar2, nbgVar2, format2, xiqVar2, 0);
                        int i3 = xgm.c;
                        xgk xgkVar = new xgk(b4, nvlVar);
                        b4.b(xgkVar, wrk.aG(xiqVar2, xgkVar));
                        Trace.endSection();
                        wfgVar.h(xgkVar);
                    }
                    i2 = i + 1;
                    context2 = context;
                }
                xhb xhbVar = new xhb(wfr.n(wfgVar.g()), true);
                Trace.endSection();
                this.h.put(nyyVar2, xhbVar);
                return xhbVar;
            }
            return xinVar;
        }
    }
}
