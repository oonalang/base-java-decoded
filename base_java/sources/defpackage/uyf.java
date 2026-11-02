package defpackage;

import android.os.StrictMode;
import java.util.Iterator;
import java.util.ServiceLoader;
/* compiled from: PG */
/* renamed from: uyf  reason: default package */
/* loaded from: classes3.dex */
public final class uyf {
    public static final uyg a;

    static {
        uyg uyeVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(uyg.class, uyg.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                uyeVar = (uyg) it.next();
                uwm.aq(!it.hasNext(), "Expected at most one FlagsService");
            } else {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                uyeVar = new uye();
            }
            a = uyeVar;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
