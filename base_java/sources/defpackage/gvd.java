package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: gvd  reason: default package */
/* loaded from: classes2.dex */
public final class gvd implements vzq, ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier");
    public static final xwo b;
    private static volatile gvd d;
    public final AtomicBoolean c;
    private final vzq e;
    private final AtomicBoolean f;
    private xin g;

    static {
        aacp l = xwo.a.l();
        l.s();
        ((xwo) l.b).b = 3;
        b = (xwo) l.p();
    }

    public gvd(final Context context, final vzq vzqVar, final vzq vzqVar2, final vyh vyhVar, vzq vzqVar3, final qcn qcnVar) {
        vzq aa = uwm.aa(new vzq() { // from class: guz
            @Override // defpackage.vzq
            public final Object get() {
                kyk kykVar;
                idt idtVar;
                Uri uri;
                wnw wnwVar = gvd.a;
                Context context2 = context;
                lie lieVar = naf.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (pxx.b()) {
                    kykVar = null;
                } else {
                    kykVar = (kyk) pxx.a(new hgr(context2, 10));
                }
                if (kykVar != null && !pxx.b()) {
                    kza kzaVar = (kza) pxx.a(new hgr(kykVar, 9));
                }
                qcn qcnVar2 = qcnVar;
                kyk kykVar2 = kykVar;
                xir xirVar = nid.a().d;
                qcx qcxVar = qcx.b;
                qcxVar.a(new gdw(5), wxm.EXPRESSIVE_STICKER_METADATA);
                qcxVar.a(new gdw(6), wxm.EXPRESSIVE_STICKER_AUTOCOMPLETE);
                qcxVar.a(new gdw(7), wxm.EXPRESSIVE_STICKER_SEARCH);
                Context applicationContext = context2.getApplicationContext();
                xwo xwoVar = gvd.b;
                vzq aa2 = uwm.aa(new hgr(qcnVar2, context2, 1));
                String str = (String) gvq.e.g();
                String str2 = (String) gvq.b.g();
                if (!TextUtils.isEmpty(str2)) {
                    idt idtVar2 = new idt(context2, qcnVar2);
                    uri = Uri.parse(str2);
                    idtVar = idtVar2;
                } else {
                    idtVar = null;
                    uri = null;
                }
                if (kykVar2 == null) {
                    kykVar2 = null;
                }
                if (xwoVar != null) {
                    if (aa2 != null) {
                        if (str != null) {
                            vyh vyhVar2 = vyhVar;
                            gvb gvbVar = new gvb(new uxx(applicationContext, xirVar, xwoVar, aa2, str, new ifk(applicationContext, (char[]) null), new uya(applicationContext, xwoVar, kykVar2), idtVar, uri), vzqVar, vzqVar2, vyhVar2, lieVar, nid.a().c);
                            pxc.b().p(gsy.EXPRESSIVE_STICKER_CLIENT_INITIALIZE, SystemClock.elapsedRealtime() - elapsedRealtime);
                            return gvbVar;
                        }
                        throw new IllegalStateException("apiKey == null");
                    }
                    throw new IllegalStateException("rpcChannelSupplier and rpcChannel both null");
                }
                throw new IllegalStateException("clientInfo == null");
            }
        });
        this.f = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.e = aa;
        ntq.b.a(this);
    }

    public static gvd b(Context context) {
        gvd gvdVar;
        gvd gvdVar2 = d;
        if (gvdVar2 == null) {
            synchronized (gvd.class) {
                gvdVar = d;
                if (gvdVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    gvd gvdVar3 = new gvd(applicationContext, new fnv(applicationContext, 6), new fnv(applicationContext, 7), new gjv(14), new ell(4), qcn.a(applicationContext, 3));
                    d = gvdVar3;
                    gvdVar = gvdVar3;
                }
            }
            return gvdVar;
        }
        return gvdVar2;
    }

    private static gvc c(xin xinVar) {
        if (xinVar != null) {
            try {
                return (gvc) wrk.aY(xinVar);
            } catch (IllegalStateException | ExecutionException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier", "getMetadataConfig", (char) 339, "ExpressiveStickerClientSupplier.java")).t("getMetadataConfig()");
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0129 A[Catch: all -> 0x022f, TryCatch #4 {, blocks: (B:28:0x0088, B:30:0x008c, B:44:0x00c4, B:46:0x00c8, B:47:0x00d3, B:77:0x0121, B:79:0x0129, B:80:0x013c, B:82:0x013e, B:83:0x0142, B:52:0x00d9, B:54:0x00e5, B:55:0x00e9, B:69:0x0107, B:71:0x0111, B:72:0x011c, B:31:0x008d, B:33:0x0091, B:35:0x0099, B:42:0x00bf, B:43:0x00c3, B:38:0x00af, B:41:0x00ba, B:56:0x00ea, B:58:0x00ee, B:61:0x00f5, B:62:0x00fa, B:65:0x00fd, B:66:0x0104, B:68:0x0106), top: B:126:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013e A[Catch: all -> 0x022f, TryCatch #4 {, blocks: (B:28:0x0088, B:30:0x008c, B:44:0x00c4, B:46:0x00c8, B:47:0x00d3, B:77:0x0121, B:79:0x0129, B:80:0x013c, B:82:0x013e, B:83:0x0142, B:52:0x00d9, B:54:0x00e5, B:55:0x00e9, B:69:0x0107, B:71:0x0111, B:72:0x011c, B:31:0x008d, B:33:0x0091, B:35:0x0099, B:42:0x00bf, B:43:0x00c3, B:38:0x00af, B:41:0x00ba, B:56:0x00ea, B:58:0x00ee, B:61:0x00f5, B:62:0x00fa, B:65:0x00fd, B:66:0x0104, B:68:0x0106), top: B:126:0x0088 }] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    @Override // defpackage.vzq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.gvb get() {
        /*
            Method dump skipped, instructions count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gvd.get():gvb");
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        gvc c = c(this.g);
        boolean z2 = this.f.get();
        printer.println("metadataConfig = ".concat(String.valueOf(String.valueOf(c))));
        printer.println("initialized = " + z2);
        boolean z3 = this.c.get();
        printer.println("syncing = " + z3);
        if (z2) {
            List p = ((gvb) this.e.get()).d.h.p();
            if (!z) {
                printer.println("favorites = ".concat(p.toString()));
                return;
            }
            int size = p.size();
            printer.println("numFavorites = " + size);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ExpressiveStickerClientSupplier";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
