package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: iek  reason: default package */
/* loaded from: classes.dex */
public final class iek {
    public static final Pattern a;
    public static final azm e = new Object();
    private static final wnw f;
    public final prz b;
    public final prs c;
    public final AtomicReference d;
    private final Consumer g;
    private final abwm h;
    private final File i;
    private final abyc j;
    private ieg k;
    private acct l;
    private final acnu m;

    /* JADX WARN: Type inference failed for: r0v0, types: [azm, java.lang.Object] */
    static {
        Pattern compile = Pattern.compile("/mozcdata.*\\.data");
        abyy.g(compile, "compile(...)");
        a = compile;
        f = wnw.i("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator");
    }

    public iek(Context context, abwm abwmVar, Consumer consumer) {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        if (context == null) {
            abyy.k("applicationContext");
        }
        if (abwmVar == null) {
            abyy.k("coroutineContext");
        }
        prz a2 = prz.a(context);
        prs a3 = prs.a(context);
        abwm plus = abwmVar.plus(new accs("MozcMainLmFacilitator"));
        nbc.g(context);
        int i = ryu.a;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        if (!isDeviceProtectedStorage) {
            createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        } else {
            createDeviceProtectedStorageContext = context;
        }
        naz nazVar = new naz(createDeviceProtectedStorageContext == null ? context : createDeviceProtectedStorageContext, "mozc_data_file", (nba) nbc.a.a(new mkh(context, 2)));
        nazVar.b();
        nazVar.d();
        File file = nazVar.a().b;
        abyy.g(file, "toFile(...)");
        ieh iehVar = new ieh(context, null);
        if (plus == null) {
            abyy.k("coroutineContext");
        }
        if (file == null) {
            abyy.k("perAppVersionDataFileDirectory");
        }
        this.g = consumer;
        this.b = a2;
        this.c = a3;
        this.h = plus;
        this.i = file;
        this.j = iehVar;
        this.d = new AtomicReference(new iei(null, null, null, null));
        this.m = new acnu();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(5:11|12|13|14|(3:16|17|18)(3:20|21|(3:23|17|18)(4:24|25|17|18)))(2:28|29))(1:30))(1:45)|31|32|(3:34|(3:36|14|(0)(0))|37)(3:39|21|(0)(0))))|48|6|7|(0)(0)|31|32|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        if (r11.b(r0) != r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
        r4 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d0, code lost:
        r4 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
        r4.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f1, code lost:
        throw r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[Catch: all -> 0x00cd, IOException -> 0x00d0, TRY_LEAVE, TryCatch #4 {IOException -> 0x00d0, all -> 0x00cd, blocks: (B:22:0x005f, B:24:0x006e), top: B:50:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7 A[Catch: all -> 0x0036, IOException -> 0x00d1, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:27:0x0099, B:29:0x00a7, B:30:0x00aa, B:32:0x00b5, B:34:0x00bb, B:35:0x00be, B:41:0x00e8, B:40:0x00d1), top: B:48:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa A[Catch: all -> 0x0036, IOException -> 0x00d1, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:27:0x0099, B:29:0x00a7, B:30:0x00aa, B:32:0x00b5, B:34:0x00bb, B:35:0x00be, B:41:0x00e8, B:40:0x00d1), top: B:48:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[Catch: all -> 0x0036, IOException -> 0x00d1, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:27:0x0099, B:29:0x00a7, B:30:0x00aa, B:32:0x00b5, B:34:0x00bb, B:35:0x00be, B:41:0x00e8, B:40:0x00d1), top: B:48:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be A[Catch: all -> 0x0036, IOException -> 0x00d1, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:27:0x0099, B:29:0x00a7, B:30:0x00aa, B:32:0x00b5, B:34:0x00bb, B:35:0x00be, B:41:0x00e8, B:40:0x00d1), top: B:48:0x0022 }] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.acct r10, defpackage.abwh r11) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iek.a(acct, abwh):java.lang.Object");
    }

    public final synchronized void b() {
        try {
            try {
                if (this.l == null) {
                    acct g = accw.g(this.h.plus(new acef(null)));
                    this.l = g;
                    abzj.y(g, null, 0, new uv(this, g, (abwh) null, 11), 3);
                    abzj.y(g, null, 0, new tt(this, g, (abwh) null, 15), 3);
                    abzj.y(g, null, 0, new uv(this, g, (abwh) null, 12, (byte[]) null), 3);
                    return;
                }
                throw new IllegalStateException();
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void c() {
        if (this.l != null) {
            this.b.f("__MOZCPACK_mozcmain_ja_JP");
            acct acctVar = this.l;
            if (acctVar != null) {
                accw.i(acctVar, null);
            }
            this.l = null;
            this.k = null;
            this.d.set(new iei(null, null, null, null));
        } else {
            throw new IllegalStateException();
        }
    }

    public final synchronized void d() {
        ieg iegVar;
        if (this.l != null) {
            iei ieiVar = (iei) this.d.get();
            File file = ieiVar.a;
            if (file != null) {
                iegVar = new ieg(file, 10);
            } else {
                File file2 = ieiVar.b;
                if (file2 != null) {
                    iegVar = new ieg(file2, 30);
                } else {
                    File file3 = ieiVar.c;
                    if (file3 != null) {
                        iegVar = new ieg(file3, 40);
                    } else {
                        File file4 = ieiVar.d;
                        if (file4 != null) {
                            iegVar = new ieg(file4, 50);
                        } else {
                            iegVar = null;
                        }
                    }
                }
            }
            if (iegVar != null && !abyy.m(this.k, iegVar)) {
                ((wnt) f.b().j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator", "notifyLmFile$<anonymous>", 254, "MainLmFacilitator.kt")).J("Notifying %s, Available Mozc LMs: %s", iegVar, ieiVar);
                this.g.accept(iegVar);
                this.k = iegVar;
            }
        }
    }
}
