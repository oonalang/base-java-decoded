package defpackage;

import android.companion.virtual.VirtualDeviceManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Vibrator;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mkh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mkh implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mkh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [nbh, java.lang.Object] */
    @Override // defpackage.vzq
    public final Object get() {
        int i;
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        Context context;
        int iD;
        int h;
        boolean isDeviceProtectedStorage2;
        Context createDeviceProtectedStorageContext2;
        Context context2;
        switch (this.b) {
            case 0:
                int i2 = mkm.c;
                if (Build.VERSION.SDK_INT >= 35) {
                    Context context3 = (Context) this.a;
                    VirtualDeviceManager m325m = qp$$ExternalSyntheticApiModelOutline1.m325m(context3.getSystemService("virtualdevice"));
                    DisplayManager displayManager = (DisplayManager) context3.getSystemService("display");
                    if (m325m != null && displayManager != null) {
                        return new mki(displayManager, m325m);
                    }
                }
                return new Object();
            case 1:
                return ((klw) this.a).h;
            case 2:
                nap napVar = nbc.a;
                String e = rxk.e();
                PackageInfo packageInfo = (PackageInfo) rxk.c.a(new qyg(this.a, 6));
                if (packageInfo != null) {
                    i = packageInfo.versionCode;
                } else {
                    i = 1;
                }
                return new nba(e, i);
            case 3:
                wnw wnwVar = nuu.a;
                if (Build.VERSION.SDK_INT < 34) {
                    return null;
                }
                return t$$ExternalSyntheticApiModelOutline0.m(((Context) this.a).getSystemService("locale"));
            case 4:
                wnw wnwVar2 = nvo.a;
                Object obj = this.a;
                Context context4 = (Context) obj;
                nbc.g(context4);
                int i3 = ryu.a;
                isDeviceProtectedStorage = context4.isDeviceProtectedStorage();
                if (!isDeviceProtectedStorage) {
                    createDeviceProtectedStorageContext = context4.createDeviceProtectedStorageContext();
                    context = createDeviceProtectedStorageContext;
                } else {
                    context = obj;
                }
                if (context == null) {
                    context = obj;
                }
                naz nazVar = new naz((Context) context, "BundledEmojiListLoader", (nba) nbc.a.a(new mkh(obj, 2)));
                nazVar.c();
                nazVar.b();
                Objects.requireNonNull(nazVar);
                return new nbg(new iib(nazVar, 11), new Object());
            case 5:
                return new Canvas((Bitmap) ((nzd) this.a).b.get());
            case 6:
                Object obj2 = this.a;
                if (((pkv) obj2).x) {
                    iD = 0;
                } else {
                    pli pliVar = (pli) obj2;
                    iD = ((pho) obj2).iD(pliVar.ah().i() + pliVar.ag());
                }
                return Integer.valueOf(iD);
            case 7:
                Object obj3 = this.a;
                if (((pkv) obj3).x) {
                    h = ((pli) obj3).ah().l();
                } else {
                    h = ((pli) obj3).ah().h();
                }
                return Integer.valueOf(h);
            case 8:
                return ((pli) this.a).ah().v();
            case 9:
                return ((pli) this.a).ah().w();
            case 10:
                return ((pli) this.a).ah().u();
            case 11:
                return Float.valueOf(((pli) this.a).ah().a());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pho phoVar = (pho) this.a;
                return Integer.valueOf(phoVar.iE() + phoVar.iH());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (Build.VERSION.SDK_INT >= 34) {
                    Object obj4 = this.a;
                    Intent intent = new Intent("android.settings.KEYBOARD_VIBRATION_SETTINGS");
                    intent.setPackage("com.android.settings");
                    if (((Context) obj4).getApplicationContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                        return intent.addFlags(268435456);
                    }
                }
                return null;
            case 15:
                return (AudioManager) ((Context) this.a).getSystemService("audio");
            case 16:
                return (Vibrator) ((Context) this.a).getSystemService("vibrator");
            case 17:
                Object obj5 = this.a;
                if (obj5 == null) {
                    abyy.k("context");
                }
                int i4 = ryu.a;
                Context context5 = (Context) obj5;
                isDeviceProtectedStorage2 = context5.isDeviceProtectedStorage();
                if (!isDeviceProtectedStorage2) {
                    createDeviceProtectedStorageContext2 = context5.createDeviceProtectedStorageContext();
                    context2 = createDeviceProtectedStorageContext2;
                } else {
                    context2 = obj5;
                }
                if (context2 == null) {
                    context2 = obj5;
                }
                String str = ((Context) context2).getFilesDir().toString() + File.separator + "ncrash";
                try {
                    if (!ryf.b((Context) obj5)) {
                        String str2 = (String) ryf.c.a(new qyg(obj5, 9));
                        if (TextUtils.isEmpty(str2)) {
                            str2 = "unknown";
                        }
                        return a.bZ(str2, str, "_");
                    }
                } catch (RuntimeException e2) {
                    ((wnt) ((wnt) pqv.b.c()).i(e2).j("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils", "getNativeCrashDirInternal", 54, "CrashUtils.kt")).t("Failed to get native crash dir for sub process.");
                }
                return str;
            case 18:
                return wgz.n(Arrays.asList(((Context) this.a).getResources().getStringArray(R.array.f1400_resource_name_obfuscated_res_0x7f030004)));
            case 19:
                int i5 = qdk.a;
                return oii.m(new poo(this.a, 4), nid.a().d);
            default:
                wnw wnwVar3 = qyi.a;
                return (TelephonyManager) ((Context) this.a).getSystemService("phone");
        }
    }
}
