package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: bkq  reason: default package */
/* loaded from: classes2.dex */
public final class bkq {
    public static final ayv a = new ayv(16);
    public static final ExecutorService b;
    static final Object c;
    static final azb d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new bkt(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new azb(0);
    }

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((bkm) list.get(i2)).h);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static Typeface b(Context context, List list, int i, Executor executor, cew cewVar) {
        Handler handler;
        String a2 = a(list, i);
        Typeface typeface = (Typeface) a.b(a2);
        if (typeface != null) {
            cewVar.z(new adkd(typeface));
            return typeface;
        }
        bkp bkpVar = new bkp(cewVar, 1);
        synchronized (c) {
            azb azbVar = d;
            ArrayList arrayList = (ArrayList) azbVar.get(a2);
            if (arrayList != null) {
                arrayList.add(bkpVar);
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bkpVar);
            azbVar.put(a2, arrayList2);
            bko bkoVar = new bko(a2, context, list, i);
            if (executor == null) {
                executor = b;
            }
            bkp bkpVar2 = new bkp(a2, 0);
            if (Looper.myLooper() == null) {
                handler = new Handler(Looper.getMainLooper());
            } else {
                handler = new Handler();
            }
            executor.execute(new bku(handler, bkoVar, bkpVar2));
            return null;
        }
    }

    public static adkd c(String str, Context context, List list, int i) {
        adkd adkdVar;
        int i2;
        int length;
        Typeface e;
        cal.l("getFontSync");
        try {
            Typeface typeface = (Typeface) a.b(str);
            if (typeface != null) {
                adkdVar = new adkd(typeface);
            } else {
                try {
                    vbk a2 = bkl.a(context, list);
                    if (a2.b != 0) {
                        i2 = -2;
                    } else {
                        bkr[] a3 = a2.a();
                        if (a3 != null && (length = a3.length) != 0) {
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    int i4 = a3[i3].f;
                                    if (i4 != 0) {
                                        if (i4 < 0) {
                                            i2 = -3;
                                        } else {
                                            i2 = i4;
                                        }
                                    } else {
                                        i3++;
                                    }
                                } else {
                                    i2 = 0;
                                    break;
                                }
                            }
                        }
                        i2 = 1;
                    }
                    if (i2 != 0) {
                        adkdVar = new adkd(i2, null, null);
                    } else {
                        List list2 = a2.a;
                        if (list2.size() > 1 && Build.VERSION.SDK_INT >= 29) {
                            bjx bjxVar = bjp.a;
                            cal.l("TypefaceCompat.createFromFontInfoWithFallback");
                            e = bjp.a.g(context, list2, i);
                            Trace.endSection();
                        } else {
                            e = bjp.e(context, a2.a(), i);
                        }
                        if (e != null) {
                            a.c(str, e);
                            adkdVar = new adkd(e);
                        } else {
                            adkdVar = new adkd(-3, null, null);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    adkdVar = new adkd(-1, null, null);
                }
            }
            return adkdVar;
        } finally {
            Trace.endSection();
        }
    }
}
