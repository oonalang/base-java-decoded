package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.HandlerThread;
/* compiled from: PG */
/* renamed from: bvd  reason: default package */
/* loaded from: classes.dex */
public final class bvd {
    public final Object a = new Object();
    public Handler b;
    public HandlerThread c;
    public bve d;
    acxs e;
    private final Context f;
    private final bkm g;
    private ContentObserver h;
    private Runnable i;

    public bvd(Context context, bkm bkmVar) {
        if (context != null) {
            if (bkmVar != null) {
                this.f = context.getApplicationContext();
                this.g = bkmVar;
                return;
            }
            throw new NullPointerException("FontRequest cannot be null");
        }
        throw new NullPointerException("Context cannot be null");
    }

    private final void b() {
        this.e = null;
        ContentObserver contentObserver = this.h;
        if (contentObserver != null) {
            this.f.getContentResolver().unregisterContentObserver(contentObserver);
            this.h = null;
        }
        synchronized (this.a) {
            this.b.removeCallbacks(this.i);
            HandlerThread handlerThread = this.c;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            this.b = null;
            this.c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0069 A[Catch: all -> 0x00a1, TryCatch #3 {all -> 0x0242, blocks: (B:5:0x0007, B:6:0x0019, B:8:0x001d, B:10:0x0023, B:12:0x0026, B:14:0x002e, B:15:0x0030, B:51:0x00a8, B:53:0x00ba, B:58:0x00e1, B:59:0x00e8, B:60:0x00e9, B:62:0x00f2, B:64:0x00fe, B:71:0x0129, B:74:0x014f, B:76:0x0154, B:81:0x0174, B:82:0x017a, B:84:0x0182, B:86:0x01d7, B:91:0x01fc, B:92:0x0203, B:93:0x0204, B:94:0x020b, B:95:0x020c, B:96:0x0213, B:67:0x0120, B:97:0x0214, B:98:0x021b, B:99:0x021c, B:100:0x0223, B:101:0x0224, B:102:0x0231, B:103:0x0232, B:104:0x0239, B:105:0x023a, B:106:0x0241, B:110:0x0245, B:111:0x024c, B:85:0x01cd, B:16:0x0031, B:18:0x0035, B:20:0x003d, B:28:0x0069, B:29:0x006b, B:38:0x0097, B:44:0x009e, B:22:0x0047, B:25:0x0058, B:30:0x006c, B:32:0x0070, B:33:0x0082, B:35:0x0086, B:36:0x008f, B:37:0x0096), top: B:114:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bvd.a():void");
    }
}
