package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
/* compiled from: PG */
/* renamed from: urg  reason: default package */
/* loaded from: classes.dex */
public final class urg {
    private static final Object f = new Object();
    private static volatile Map g;
    public final String a;
    public final xwk b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public urg(Context context, urh urhVar) {
        String str;
        if (urhVar.c) {
            str = upa.e(context, urhVar.b);
        } else {
            str = urhVar.b;
        }
        this.a = str;
        xwk b = xwk.b(urhVar.d);
        this.b = b == null ? xwk.UNKNOWN : b;
        this.c = urhVar.g;
        this.d = urhVar.e;
        this.e = urhVar.f;
    }

    public static Map a(Context context) {
        Map map;
        Map map2 = g;
        if (map2 == null) {
            synchronized (f) {
                map = g;
                if (map == null) {
                    wfu wfuVar = new wfu(4);
                    try {
                        String[] list = context.getAssets().list("phenotype");
                        if (list != null) {
                            for (String str : list) {
                                if (str.endsWith("_package_metadata.binarypb")) {
                                    try {
                                        InputStream open = context.getAssets().open(a.cl(str, "phenotype/"));
                                        try {
                                            aacu z = aacu.z(urh.a, aabz.J(open, 4096), aacj.a);
                                            aacu.Q(z);
                                            urg urgVar = new urg(context, (urh) z);
                                            wfuVar.a(urgVar.a, urgVar);
                                            if (open != null) {
                                                open.close();
                                            }
                                        } catch (Throwable th) {
                                            if (open != null) {
                                                try {
                                                    open.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                            }
                                            throw th;
                                            break;
                                        }
                                    } catch (aadq e) {
                                        Log.e("PackageInfo", a.cl(str, "Unable to read Phenotype PackageMetadata for "), e);
                                    }
                                }
                            }
                        }
                    } catch (IOException e2) {
                        Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e2);
                    }
                    map = wfuVar.f(true);
                    g = map;
                }
            }
            return map;
        }
        return map2;
    }
}
