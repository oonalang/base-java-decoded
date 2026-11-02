package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fnt  reason: default package */
/* loaded from: classes.dex */
public final class fnt implements fmy, pzr {
    public static final odr a = odu.a("enable_call_to_perform_pix_operation", false);
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer");
    public static final odr c = odu.a("enable_pix_clip_item_consumer", false);
    static final odr d = odu.a("support_static_pix_codes", true);
    static final odr e = odu.c("pix_paste_listener_expiration_s", 60);
    public EditorInfo f;
    public utz h;
    private final pxf i;
    private xin j;
    private Context k;
    private fnw l;
    private lwx n;
    private final pdb m = new fnr(this);
    public final oxe g = new fns(this);

    public fnt(pxf pxfVar) {
        this.i = pxfVar;
    }

    @Override // defpackage.fmy
    public final void a(fku fkuVar) {
        InstallSourceInfo installSourceInfo;
        String installingPackageName;
        StringBuilder sb;
        heh b2;
        Context context;
        Object obj;
        Object obj2;
        heh b3;
        String i = fkuVar.i();
        if (!TextUtils.isEmpty(i)) {
            int i2 = fnu.a;
            if (i.toLowerCase(Locale.ROOT).contains("0014br.gov.bcb.pix")) {
                String b4 = b();
                String trim = i.trim();
                if (TextUtils.isEmpty(b4)) {
                    c(false, "", "", fny.CANCELED_SOURCE_PACKAGE_EMPTY);
                    return;
                }
                fnw fnwVar = this.l;
                if (fnwVar != null && (((wgz) fnwVar.b.get()).contains(b4) || !fnwVar.c.k(b4))) {
                    c(false, b4, "", fny.CANCELED_SOURCE_PACKAGE_BLOCKLISTED);
                    return;
                }
                Context context2 = this.k;
                if (context2 != null) {
                    try {
                        installSourceInfo = context2.getPackageManager().getInstallSourceInfo(b4);
                        installingPackageName = installSourceInfo.getInstallingPackageName();
                        if (installingPackageName != null) {
                            if (installingPackageName.equals("com.android.vending")) {
                                boolean booleanValue = ((Boolean) d.g()).booleanValue();
                                if (!uwm.aD(trim) && (b2 = fnu.b((sb = new StringBuilder(trim)))) != null && ((String) b2.b).equals("00")) {
                                    boolean z = false;
                                    while (true) {
                                        if (sb.length() > 0) {
                                            heh b5 = fnu.b(sb);
                                            if (b5 != null) {
                                                if (((String) b5.b).equals("26")) {
                                                    if (!((String) b5.a).toLowerCase(Locale.ROOT).startsWith("0014br.gov.bcb.pix") || !fnu.a((String) b5.a) || (!booleanValue && ((b3 = fnu.b(new StringBuilder(((String) b5.a).substring(18)))) == null || !((String) b3.b).equals("25")))) {
                                                        break;
                                                    }
                                                    z = true;
                                                }
                                                if ((((String) b5.b).equals("62") && !fnu.a((String) b5.a)) || (sb.toString().isEmpty() && !((String) b5.b).equals("63"))) {
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        } else if (z) {
                                            utz utzVar = this.h;
                                            this.h = new utz(trim, b4);
                                            xin xinVar = this.j;
                                            if (xinVar != null && !xinVar.isDone()) {
                                                this.j.cancel(false);
                                                if (utzVar != null) {
                                                    obj2 = utzVar.a;
                                                    obj = utzVar.c;
                                                } else {
                                                    obj = fny.UNKNOWN;
                                                    obj2 = "";
                                                }
                                                c(false, (String) obj2, "", (fny) obj);
                                                ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "registerTimedListenerForPixPaste", 355, "PixClipItemConsumer.java")).t("Pix code not pasted because new code copied.");
                                            } else {
                                                this.g.i(nil.b);
                                            }
                                            this.j = nil.b.a(new fii(this, 12), ((Long) e.g()).longValue(), TimeUnit.SECONDS);
                                            if (((Boolean) a.g()).booleanValue() && (context = this.k) != null) {
                                                lwx lwxVar = this.n;
                                                if (lwxVar == null) {
                                                    lwxVar = new lwx(context, null);
                                                    this.n = lwxVar;
                                                }
                                                utz utzVar2 = this.h;
                                                aacp l = vcd.a.l();
                                                aacp l2 = vcb.a.l();
                                                aacp l3 = vce.a.l();
                                                l3.s();
                                                vce vceVar = (vce) l3.b;
                                                Objects.requireNonNull(trim);
                                                vceVar.b = 2;
                                                vceVar.c = trim;
                                                l3.s();
                                                ((vce) l3.b).d = 7;
                                                l3.s();
                                                ((vce) l3.b).f = a.am(4);
                                                String b6 = b();
                                                l3.s();
                                                Objects.requireNonNull(b6);
                                                ((vce) l3.b).e = b6;
                                                vce vceVar2 = (vce) l3.p();
                                                l2.s();
                                                vcb vcbVar = (vcb) l2.b;
                                                Objects.requireNonNull(vceVar2);
                                                vcbVar.c = vceVar2;
                                                vcbVar.b |= 1;
                                                vcb vcbVar2 = (vcb) l2.p();
                                                l.s();
                                                vcd vcdVar = (vcd) l.b;
                                                Objects.requireNonNull(vcbVar2);
                                                vcdVar.c = vcbVar2;
                                                vcdVar.b = 4;
                                                lye b7 = lwxVar.b(((vcd) l.p()).g());
                                                b7.n(new jij(utzVar2, 1));
                                                b7.m(new ljd(this, utzVar2, 1));
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                                c(false, b4, "", fny.CANCELED_INVALID_PIX_CODE);
                                return;
                            }
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "isPackageInstalledFromPlayStore", 453, "PixClipItemConsumer.java")).w("Failed to query the installer source for the package name %s", b4);
                    }
                }
                c(false, b4, "", fny.CANCELED_SOURCE_PACKAGE_NOT_INSTALLED_FROM_PLAY_STORE);
            }
        }
    }

    public final String b() {
        EditorInfo editorInfo = this.f;
        if (editorInfo == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "getPackageName", 414, "PixClipItemConsumer.java")).t("foregroundAppEditorInfo is null");
            return "";
        } else if (this.k == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "getPackageName", 418, "PixClipItemConsumer.java")).t("applicationContext is null");
            return "";
        } else {
            return editorInfo.packageName;
        }
    }

    public final void c(boolean z, String str, String str2, fny fnyVar) {
        Context context = this.k;
        if (context == null) {
            return;
        }
        String b2 = pyx.a(context).b(str);
        String b3 = pyx.a(context).b(str2);
        pxf pxfVar = this.i;
        fnx fnxVar = fnx.a;
        Boolean valueOf = Boolean.valueOf(z);
        pxfVar.n(fnxVar, valueOf, b2, b3, fnyVar);
        ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "logCopyPixCodeEvent", 395, "PixClipItemConsumer.java")).P("PixClipItemConsumer: logCopyPixCodeEvent: codePasted: %s, sourcePackage: %s, destinationPackage: %s, pixOperationStatus: %s", valueOf, b2, b3, fnyVar.name());
    }

    public final void d() {
        this.g.j();
        xin xinVar = this.j;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        this.j = null;
        this.h = null;
    }

    public final /* synthetic */ void e(utz utzVar, Exception exc) {
        if (exc instanceof lcg) {
            wnw wnwVar = b;
            ((wnt) ((wnt) ((wnt) wnwVar.b()).i(exc)).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", (char) 224, "PixClipItemConsumer.java")).t("PerformPixOperation failed with ResolvableApiException.");
            PendingIntent pendingIntent = ((lcg) exc).a.h;
            if (pendingIntent != null) {
                try {
                    ActivityOptions makeBasic = ActivityOptions.makeBasic();
                    if (Build.VERSION.SDK_INT >= 36) {
                        makeBasic.setPendingIntentBackgroundActivityStartMode(3);
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        makeBasic.setPendingIntentBackgroundActivityStartMode(1);
                    }
                    utzVar.c = fny.PERFORM_PIX_OPERATION_INTENT_TRIGGERED;
                    pendingIntent.send(this.k, 0, null, null, null, null, makeBasic.toBundle());
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", 249, "PixClipItemConsumer.java")).t("Successfully sent resolution PendingIntent.");
                    return;
                } catch (PendingIntent.CanceledException e2) {
                    utzVar.c = fny.FAILED_RESOLVABLE_INTENT_FAILED_TO_SEND;
                    ((wnt) ((wnt) ((wnt) b.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", (char) 253, "PixClipItemConsumer.java")).t("Failed to send resolution PendingIntent.");
                    return;
                }
            }
            utzVar.c = fny.FAILED_RESOLVABLE_API_EXCEPTION_NO_RESOLUTION;
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", 259, "PixClipItemConsumer.java")).t("ResolvableApiException has no resolution.");
            return;
        }
        utzVar.c = fny.FAILED_PERFORM_PIX_OPERATION_UNKNOWN_EXCEPTION;
        ((wnt) ((wnt) ((wnt) b.d()).i(exc)).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", (char) 264, "PixClipItemConsumer.java")).t("PerformPixOperation task failed without a ResolvableApiException.");
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PixClipItemConsumer.onCreate");
        try {
            this.m.A(nil.b);
            this.k = context;
            if (this.l == null) {
                this.l = new fnw(context);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PixClipItemConsumer.onDestroy");
        try {
            this.m.B();
            this.f = null;
            utz utzVar = this.h;
            if (utzVar != null) {
                c(false, uwm.aC((String) utzVar.a), "", (fny) utzVar.c);
                ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "onDestroy", 176, "PixClipItemConsumer.java")).t("Pix code not pasted because consumer destroyed.");
            }
            d();
            this.n = null;
            this.l = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
