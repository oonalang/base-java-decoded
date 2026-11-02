package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: upi  reason: default package */
/* loaded from: classes.dex */
public abstract class upi {
    public static final /* synthetic */ int c = 0;
    private static final Object d = new Object();
    private static volatile uph e = null;
    private static volatile boolean f = false;
    private static final upr g;
    private static final AtomicInteger h;
    final String a;
    final lmi b;
    private Object i;
    private volatile int j = -1;
    private volatile Object k;
    private volatile boolean l;

    static {
        new AtomicReference();
        g = new upr();
        h = new AtomicInteger();
    }

    public upi(lmi lmiVar, String str, Object obj) {
        if (lmiVar.a != null) {
            this.b = lmiVar;
            this.a = str;
            this.i = obj;
            this.l = false;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public static void e() {
        h.incrementAndGet();
    }

    public static void f(Context context) {
        if (e == null && context != null) {
            Object obj = d;
            synchronized (obj) {
                if (e == null) {
                    synchronized (obj) {
                        uph uphVar = e;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (uphVar != null) {
                            if (uphVar.a != context) {
                                Iterator it = uos.a.values().iterator();
                                while (it.hasNext()) {
                                    uos uosVar = (uos) it.next();
                                    synchronized (uosVar) {
                                        if (uosVar.f) {
                                            uosVar.f = false;
                                        } else {
                                            ContentObserver contentObserver = uosVar.e;
                                            if (contentObserver != null) {
                                                uosVar.c.unregisterContentObserver(contentObserver);
                                                uosVar.e = null;
                                            }
                                        }
                                    }
                                    it.remove();
                                }
                                upk.a();
                                uox.a();
                            }
                        }
                        e = new uph(context, uwm.aa(new uar(context, 13)));
                        h.incrementAndGet();
                    }
                }
            }
        }
    }

    private final String g(String str) {
        boolean isEmpty = str.isEmpty();
        String str2 = this.a;
        if (isEmpty) {
            return str2;
        }
        return str.concat(str2);
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Can't wrap try/catch for region: R(11:130|(8:132|(1:134)(1:143)|135|(1:137)|139|140|141|142)|144|145|146|147|(4:149|140|141|142)|139|140|141|142) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
        if ("com.google.android.gms".equals(r9.packageName) != false) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0190 A[Catch: all -> 0x0252, TryCatch #11 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:69:0x0139, B:71:0x0141, B:72:0x0143, B:97:0x017c, B:98:0x017e, B:100:0x0186, B:147:0x022c, B:150:0x0234, B:151:0x0239, B:152:0x023d, B:104:0x0190, B:105:0x0194, B:128:0x01ea, B:130:0x01f8, B:133:0x0201, B:143:0x0220, B:145:0x0226, B:140:0x0212, B:23:0x0071, B:25:0x007a, B:53:0x00fb, B:56:0x010b, B:57:0x0119, B:59:0x011d, B:67:0x0136, B:26:0x0088, B:27:0x008a, B:51:0x00ed, B:161:0x0249, B:162:0x024a, B:163:0x024f, B:164:0x0250, B:106:0x0195, B:108:0x0199, B:110:0x01ad, B:112:0x01b8, B:111:0x01b3, B:113:0x01ba, B:115:0x01be, B:117:0x01c2, B:119:0x01c6, B:121:0x01d9, B:122:0x01dc, B:124:0x01de, B:125:0x01e5, B:127:0x01e9, B:154:0x0242, B:28:0x008b, B:30:0x0093, B:31:0x009f, B:33:0x00a2, B:35:0x00ae, B:39:0x00be, B:41:0x00c4, B:49:0x00e1, B:50:0x00ec, B:43:0x00ce, B:44:0x00d2, B:45:0x00d8, B:73:0x0144, B:75:0x0148, B:77:0x0157, B:88:0x016c, B:89:0x0170, B:90:0x0173, B:91:0x0174), top: B:181:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0220 A[Catch: all -> 0x0252, TryCatch #11 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:69:0x0139, B:71:0x0141, B:72:0x0143, B:97:0x017c, B:98:0x017e, B:100:0x0186, B:147:0x022c, B:150:0x0234, B:151:0x0239, B:152:0x023d, B:104:0x0190, B:105:0x0194, B:128:0x01ea, B:130:0x01f8, B:133:0x0201, B:143:0x0220, B:145:0x0226, B:140:0x0212, B:23:0x0071, B:25:0x007a, B:53:0x00fb, B:56:0x010b, B:57:0x0119, B:59:0x011d, B:67:0x0136, B:26:0x0088, B:27:0x008a, B:51:0x00ed, B:161:0x0249, B:162:0x024a, B:163:0x024f, B:164:0x0250, B:106:0x0195, B:108:0x0199, B:110:0x01ad, B:112:0x01b8, B:111:0x01b3, B:113:0x01ba, B:115:0x01be, B:117:0x01c2, B:119:0x01c6, B:121:0x01d9, B:122:0x01dc, B:124:0x01de, B:125:0x01e5, B:127:0x01e9, B:154:0x0242, B:28:0x008b, B:30:0x0093, B:31:0x009f, B:33:0x00a2, B:35:0x00ae, B:39:0x00be, B:41:0x00c4, B:49:0x00e1, B:50:0x00ec, B:43:0x00ce, B:44:0x00d2, B:45:0x00d8, B:73:0x0144, B:75:0x0148, B:77:0x0157, B:88:0x016c, B:89:0x0170, B:90:0x0173, B:91:0x0174), top: B:181:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0226 A[Catch: all -> 0x0252, TryCatch #11 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:69:0x0139, B:71:0x0141, B:72:0x0143, B:97:0x017c, B:98:0x017e, B:100:0x0186, B:147:0x022c, B:150:0x0234, B:151:0x0239, B:152:0x023d, B:104:0x0190, B:105:0x0194, B:128:0x01ea, B:130:0x01f8, B:133:0x0201, B:143:0x0220, B:145:0x0226, B:140:0x0212, B:23:0x0071, B:25:0x007a, B:53:0x00fb, B:56:0x010b, B:57:0x0119, B:59:0x011d, B:67:0x0136, B:26:0x0088, B:27:0x008a, B:51:0x00ed, B:161:0x0249, B:162:0x024a, B:163:0x024f, B:164:0x0250, B:106:0x0195, B:108:0x0199, B:110:0x01ad, B:112:0x01b8, B:111:0x01b3, B:113:0x01ba, B:115:0x01be, B:117:0x01c2, B:119:0x01c6, B:121:0x01d9, B:122:0x01dc, B:124:0x01de, B:125:0x01e5, B:127:0x01e9, B:154:0x0242, B:28:0x008b, B:30:0x0093, B:31:0x009f, B:33:0x00a2, B:35:0x00ae, B:39:0x00be, B:41:0x00c4, B:49:0x00e1, B:50:0x00ec, B:43:0x00ce, B:44:0x00d2, B:45:0x00d8, B:73:0x0144, B:75:0x0148, B:77:0x0157, B:88:0x016c, B:89:0x0170, B:90:0x0173, B:91:0x0174), top: B:181:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x024a A[Catch: all -> 0x0252, TryCatch #11 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:69:0x0139, B:71:0x0141, B:72:0x0143, B:97:0x017c, B:98:0x017e, B:100:0x0186, B:147:0x022c, B:150:0x0234, B:151:0x0239, B:152:0x023d, B:104:0x0190, B:105:0x0194, B:128:0x01ea, B:130:0x01f8, B:133:0x0201, B:143:0x0220, B:145:0x0226, B:140:0x0212, B:23:0x0071, B:25:0x007a, B:53:0x00fb, B:56:0x010b, B:57:0x0119, B:59:0x011d, B:67:0x0136, B:26:0x0088, B:27:0x008a, B:51:0x00ed, B:161:0x0249, B:162:0x024a, B:163:0x024f, B:164:0x0250, B:106:0x0195, B:108:0x0199, B:110:0x01ad, B:112:0x01b8, B:111:0x01b3, B:113:0x01ba, B:115:0x01be, B:117:0x01c2, B:119:0x01c6, B:121:0x01d9, B:122:0x01dc, B:124:0x01de, B:125:0x01e5, B:127:0x01e9, B:154:0x0242, B:28:0x008b, B:30:0x0093, B:31:0x009f, B:33:0x00a2, B:35:0x00ae, B:39:0x00be, B:41:0x00c4, B:49:0x00e1, B:50:0x00ec, B:43:0x00ce, B:44:0x00d2, B:45:0x00d8, B:73:0x0144, B:75:0x0148, B:77:0x0157, B:88:0x016c, B:89:0x0170, B:90:0x0173, B:91:0x0174), top: B:181:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046 A[Catch: all -> 0x0252, TryCatch #11 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:69:0x0139, B:71:0x0141, B:72:0x0143, B:97:0x017c, B:98:0x017e, B:100:0x0186, B:147:0x022c, B:150:0x0234, B:151:0x0239, B:152:0x023d, B:104:0x0190, B:105:0x0194, B:128:0x01ea, B:130:0x01f8, B:133:0x0201, B:143:0x0220, B:145:0x0226, B:140:0x0212, B:23:0x0071, B:25:0x007a, B:53:0x00fb, B:56:0x010b, B:57:0x0119, B:59:0x011d, B:67:0x0136, B:26:0x0088, B:27:0x008a, B:51:0x00ed, B:161:0x0249, B:162:0x024a, B:163:0x024f, B:164:0x0250, B:106:0x0195, B:108:0x0199, B:110:0x01ad, B:112:0x01b8, B:111:0x01b3, B:113:0x01ba, B:115:0x01be, B:117:0x01c2, B:119:0x01c6, B:121:0x01d9, B:122:0x01dc, B:124:0x01de, B:125:0x01e5, B:127:0x01e9, B:154:0x0242, B:28:0x008b, B:30:0x0093, B:31:0x009f, B:33:0x00a2, B:35:0x00ae, B:39:0x00be, B:41:0x00c4, B:49:0x00e1, B:50:0x00ec, B:43:0x00ce, B:44:0x00d2, B:45:0x00d8, B:73:0x0144, B:75:0x0148, B:77:0x0157, B:88:0x016c, B:89:0x0170, B:90:0x0173, B:91:0x0174), top: B:181:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0139 A[Catch: all -> 0x0252, TRY_ENTER, TryCatch #11 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:69:0x0139, B:71:0x0141, B:72:0x0143, B:97:0x017c, B:98:0x017e, B:100:0x0186, B:147:0x022c, B:150:0x0234, B:151:0x0239, B:152:0x023d, B:104:0x0190, B:105:0x0194, B:128:0x01ea, B:130:0x01f8, B:133:0x0201, B:143:0x0220, B:145:0x0226, B:140:0x0212, B:23:0x0071, B:25:0x007a, B:53:0x00fb, B:56:0x010b, B:57:0x0119, B:59:0x011d, B:67:0x0136, B:26:0x0088, B:27:0x008a, B:51:0x00ed, B:161:0x0249, B:162:0x024a, B:163:0x024f, B:164:0x0250, B:106:0x0195, B:108:0x0199, B:110:0x01ad, B:112:0x01b8, B:111:0x01b3, B:113:0x01ba, B:115:0x01be, B:117:0x01c2, B:119:0x01c6, B:121:0x01d9, B:122:0x01dc, B:124:0x01de, B:125:0x01e5, B:127:0x01e9, B:154:0x0242, B:28:0x008b, B:30:0x0093, B:31:0x009f, B:33:0x00a2, B:35:0x00ae, B:39:0x00be, B:41:0x00c4, B:49:0x00e1, B:50:0x00ec, B:43:0x00ce, B:44:0x00d2, B:45:0x00d8, B:73:0x0144, B:75:0x0148, B:77:0x0157, B:88:0x016c, B:89:0x0170, B:90:0x0173, B:91:0x0174), top: B:181:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.upi.b():java.lang.Object");
    }

    public final Object c() {
        return this.i;
    }

    public final String d() {
        return g((String) this.b.b);
    }
}
