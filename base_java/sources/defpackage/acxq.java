package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: acxq  reason: default package */
/* loaded from: classes.dex */
public final class acxq {
    public static final /* synthetic */ int a = 0;
    private static final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    private static final Map c;

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = acta.class.getPackage();
        if (r2 != null) {
            str = r2.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, acxm.a);
        }
        linkedHashMap.put(acta.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(acwi.class.getName(), "okhttp.Http2");
        linkedHashMap.put(acui.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        c = abta.y(linkedHashMap);
    }

    public static final void a(String str, int i, String str2, Throwable th) {
        int min;
        abyy.h(str, "loggerName");
        abyy.h(str2, "message");
        String str3 = (String) c.get(str);
        if (str3 == null) {
            str3 = abyy.al(str, 23);
        }
        if (Log.isLoggable(str3, i)) {
            if (th != null) {
                str2 = str2 + "\n" + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int ad = abyy.ad(str2, '\n', i2);
                if (ad == -1) {
                    ad = length;
                }
                while (true) {
                    min = Math.min(ad, i2 + 4000);
                    String substring = str2.substring(i2, min);
                    abyy.g(substring, "substring(...)");
                    Log.println(i, str3, substring);
                    if (min >= ad) {
                        break;
                    }
                    i2 = min;
                }
                i2 = min + 1;
            }
        }
    }

    public static final void b() {
        Level level;
        try {
            for (Map.Entry entry : c.entrySet()) {
                String str = (String) entry.getValue();
                Logger logger = Logger.getLogger((String) entry.getKey());
                if (b.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(acxr.a);
                }
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            System.err.println("Possibly running android unit test without robolectric");
            e2.printStackTrace();
        }
    }
}
