package defpackage;

import android.app.Application;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.DateRetargetClass;
import j$.util.Objects;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: me  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class me implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public me(fxg fxgVar, int i) {
        this.b = i;
        Objects.requireNonNull(fxgVar);
        this.a = fxgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [android.content.ClipboardManager$OnPrimaryClipChangedListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, lct] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        String j;
        Instant instant;
        int indexOf;
        xxk xxkVar = null;
        r4 = null;
        r4 = null;
        r4 = null;
        Instant instant2 = null;
        switch (this.b) {
            case 0:
                ((mn) this.a).invalidateOptionsMenu();
                return;
            case 1:
                ((ay) this.a).ai(true);
                return;
            case 2:
                mn.p((mn) this.a);
                return;
            case 3:
                Object obj2 = this.a;
                synchronized (((caz) obj2).d) {
                    obj = ((caz) obj2).h;
                    ((caz) obj2).h = caz.c;
                }
                ((caz) this.a).i(obj);
                return;
            case 4:
                ?? r0 = this.a;
                if (r0 != 0) {
                    r0.s(null);
                    return;
                }
                return;
            case 5:
                Map map = dbl.a;
                ?? r02 = this.a;
                ThreadLocal threadLocal = dht.a;
                nzq.z(r02);
                return;
            case 6:
                ((dca) this.a).a();
                return;
            case 7:
                wnw wnwVar = LatinApp.a;
                Object obj3 = this.a;
                Object obj4 = xxh.a;
                synchronized (obj4) {
                    Map map2 = xxh.b;
                    if (map2.containsKey("[DEFAULT]")) {
                        xxh.a();
                    } else if (obj3 != null) {
                        Resources resources = ((Context) obj3).getResources();
                        String resourcePackageName = resources.getResourcePackageName(R.string.f208730_resource_name_obfuscated_res_0x7f1401c7);
                        String ao = lie.ao("google_app_id", resources, resourcePackageName);
                        if (!TextUtils.isEmpty(ao)) {
                            xxkVar = new xxk(ao, lie.ao("google_api_key", resources, resourcePackageName), lie.ao("firebase_database_url", resources, resourcePackageName), lie.ao("ga_trackingId", resources, resourcePackageName), lie.ao("gcm_defaultSenderId", resources, resourcePackageName), lie.ao("google_storage_bucket", resources, resourcePackageName), lie.ao("project_id", resources, resourcePackageName));
                        }
                        if (xxkVar == null) {
                            Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                        } else {
                            AtomicReference atomicReference = xxf.a;
                            if (((Context) obj3).getApplicationContext() instanceof Application) {
                                Application application = (Application) ((Context) obj3).getApplicationContext();
                                AtomicReference atomicReference2 = xxf.a;
                                if (atomicReference2.get() == null) {
                                    ?? obj5 = new Object();
                                    if (a.u(atomicReference2, obj5)) {
                                        lcu.b(application);
                                        lcu.a.a(obj5);
                                    }
                                }
                            }
                            Context applicationContext = ((Context) obj3).getApplicationContext();
                            Context context = obj3;
                            if (applicationContext != null) {
                                context = ((Context) obj3).getApplicationContext();
                            }
                            synchronized (obj4) {
                                if (!map2.containsKey("[DEFAULT]")) {
                                    if (context != null) {
                                        xxh xxhVar = new xxh((Context) context, "[DEFAULT]", xxkVar);
                                        map2.put("[DEFAULT]", xxhVar);
                                        xxhVar.e();
                                    } else {
                                        throw new NullPointerException("Application context cannot be null.");
                                    }
                                } else {
                                    throw new IllegalStateException("FirebaseApp name [DEFAULT] already exists!");
                                }
                            }
                        }
                    } else {
                        throw new NullPointerException("null reference");
                    }
                }
                qeq.f(nsm.a);
                return;
            case 8:
                Object obj6 = this.a;
                wnw wnwVar2 = LatinApp.a;
                byte[] bArr = ryi.a;
                Context context2 = (Context) obj6;
                if (!ryi.a(context2, context2.getPackageName())) {
                    byte[] b = ryi.b(context2);
                    if (b == null) {
                        j = "";
                    } else {
                        j = wtv.f.j(b);
                    }
                    throw new IllegalStateException("APK is signed by unrecognized certificates: ".concat(j));
                }
                return;
            case 9:
                ((tgv) this.a).h();
                return;
            case 10:
                esm esmVar = ((esl) this.a).a;
                esmVar.d();
                esmVar.a = null;
                return;
            case 11:
                ((esr) this.a).b();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) fci.a.b()).j("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator", "doMigration", 65, "PreferenceMigrator.java")).t("doMigration()");
                fci fciVar = (fci) this.a;
                qou qouVar = fciVar.b;
                if (qouVar.ak(R.string.f224960_resource_name_obfuscated_res_0x7f140921)) {
                    qouVar.t(R.string.f228590_resource_name_obfuscated_res_0x7f140a99, qouVar.o(R.string.f224960_resource_name_obfuscated_res_0x7f140921, ""));
                    qouVar.v(R.string.f224960_resource_name_obfuscated_res_0x7f140921);
                }
                if (qouVar.ak(R.string.f227440_resource_name_obfuscated_res_0x7f140a1a) && qouVar.B(R.string.f227440_resource_name_obfuscated_res_0x7f140a1a, 0) == 0) {
                    qouVar.v(R.string.f227440_resource_name_obfuscated_res_0x7f140a1a);
                }
                fci.a(qouVar, "custom_input_styles");
                fci.a(qouVar, "mozc_dictionary_version");
                fci.a(qouVar, "auth_token");
                fci.a(fciVar.c, "auth_token");
                fci.a(qouVar, "user_guid");
                fci.a(qouVar, "pref_key_contacts_suggestion_notice_wait_start_time");
                Context context3 = fciVar.d;
                ((wnt) ((wnt) rkc.a.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil", "doMigration", 19, "ThemePreferenceMigrationUtil.java")).t("doMigration.");
                qou I = qou.I(context3);
                String o = I.o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, "");
                if (!rgn.i(context3, o) && !o.startsWith("system_auto:")) {
                    long c = qou.H(context3, null).c("recent_restore_timestamp", 0L);
                    if (c > 0) {
                        instant = Instant.ofEpochMilli(c);
                    } else {
                        instant = null;
                    }
                    if (instant == null) {
                        String d = qou.I(context3).d("recent_restore", "");
                        if (!TextUtils.isEmpty(d) && (indexOf = d.indexOf("timestamp:")) >= 0) {
                            try {
                                Date parse = new SimpleDateFormat("'timestamp': yyyy-MM-dd kk:mm:ss", Locale.US).parse(d.substring(indexOf));
                                if (parse != null) {
                                    instant2 = DateRetargetClass.toInstant(parse);
                                }
                            } catch (Exception e) {
                                ((wnt) ((wnt) ((wnt) mzo.a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupUtil", "parseRestoreTimeFromRestoreHistoryInfo", 'K', "BackupUtil.java")).w("Failed to parse timestamp from: %s", d);
                            }
                        }
                        if (instant2 != null) {
                            mzo.b(context3, instant2);
                        }
                        instant = instant2;
                    }
                    if (!rgn.h(o) || instant == null || Duration.between(instant, Instant.now()).compareTo(Duration.ofDays(1L)) >= 0) {
                        wnw wnwVar3 = rkc.a;
                        ((wnt) ((wnt) wnwVar3.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil", "removeInvalidThemePreferences", 46, "ThemePreferenceMigrationUtil.java")).w("Removing a theme preference: %s", o);
                        I.v(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
                        ((wnt) ((wnt) wnwVar3.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil", "doMigration", 22, "ThemePreferenceMigrationUtil.java")).t("Migrated.");
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((fcn) this.a).c(true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((fcn) this.a).c(false);
                return;
            case 15:
                ((fmg) this.a).g();
                return;
            case 16:
                ?? r03 = this.a;
                fmg fmgVar = (fmg) r03;
                if (fmgVar.d == null) {
                    fmgVar.d = (ClipboardManager) fmgVar.c.getSystemService("clipboard");
                }
                ClipboardManager clipboardManager = fmgVar.d;
                if (clipboardManager != 0) {
                    clipboardManager.addPrimaryClipChangedListener(r03);
                    return;
                }
                return;
            case 17:
                ((fqy) this.a).b(true);
                return;
            case 18:
                ((fqy) this.a).b(false);
                return;
            case 19:
                ftp.c((qou) this.a);
                return;
            default:
                int i = fxg.c;
                Object obj7 = this.a;
                ((fxg) obj7).a.set(false);
                ((niy) obj7).p();
                return;
        }
    }

    public me(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }

    public /* synthetic */ me(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
