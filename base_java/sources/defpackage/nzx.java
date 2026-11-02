package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: nzx  reason: default package */
/* loaded from: classes2.dex */
public final class nzx {
    public static volatile nzx a;

    public static /* synthetic */ String a(int i) {
        if (i != 1) {
            if (i != 2) {
                return "CATEGORY";
            }
            return "IMAGE";
        }
        return "EMOJI";
    }

    public static String b(String str) {
        return "all:".concat(String.valueOf(str));
    }

    public static String c(String str) {
        return "ae:".concat(String.valueOf(str));
    }

    public static String d(String str) {
        return "cek:".concat(String.valueOf(str));
    }

    public static int e(String str) {
        switch (str.hashCode()) {
            case -2011425818:
                if (str.equals("webref_consumer_good")) {
                    return 15;
                }
                return 0;
            case -1814411494:
                if (str.equals("webref_event")) {
                    return 16;
                }
                return 0;
            case -1232009037:
                if (str.equals("webref_organization")) {
                    return 18;
                }
                return 0;
            case -1147692044:
                if (str.equals("address")) {
                    return 5;
                }
                return 0;
            case -1034364087:
                if (str.equals("number")) {
                    return 4;
                }
                return 0;
            case -991716523:
                if (str.equals("person")) {
                    return 13;
                }
                return 0;
            case -686110273:
                if (str.equals("athlete")) {
                    return 21;
                }
                return 0;
            case -286998682:
                if (str.equals("consumer_good")) {
                    return 9;
                }
                return 0;
            case -112568619:
                if (str.equals("webref_person")) {
                    return 19;
                }
                return 0;
            case 96867:
                if (str.equals("art")) {
                    return 8;
                }
                return 0;
            case 116079:
                if (str.equals("url")) {
                    return 1;
                }
                return 0;
            case 3076014:
                if (str.equals("date")) {
                    return 6;
                }
                return 0;
            case 96619420:
                if (str.equals("email")) {
                    return 2;
                }
                return 0;
            case 96891546:
                if (str.equals("event")) {
                    return 10;
                }
                return 0;
            case 106642798:
                if (str.equals("phone")) {
                    return 3;
                }
                return 0;
            case 302018275:
                if (str.equals("webref_art")) {
                    return 14;
                }
                return 0;
            case 653622069:
                if (str.equals("webref_location")) {
                    return 17;
                }
                return 0;
            case 843889169:
                if (str.equals("musician")) {
                    return 20;
                }
                return 0;
            case 1178922291:
                if (str.equals("organization")) {
                    return 12;
                }
                return 0;
            case 1793702779:
                if (str.equals("datetime")) {
                    return 7;
                }
                return 0;
            case 1901043637:
                if (str.equals("location")) {
                    return 11;
                }
                return 0;
            default:
                return 0;
        }
    }

    public static final void f(Context context, ServiceConnection serviceConnection) {
        try {
            context.getApplicationContext().unbindService(serviceConnection);
        } catch (Exception unused) {
        }
    }

    public static int g(Context context) {
        int j = ryu.j(context, R.attr.f6200_resource_name_obfuscated_res_0x7f040120, -1);
        if (j == 0) {
            return 1;
        }
        if (j == 1) {
            return 2;
        }
        if (j == 2) {
            return 3;
        }
        throw new IllegalArgumentException("Context theme does not provide a value for ExpressionKeyboardLayoutType. Is this an application or activity context?");
    }

    public static String h(okr okrVar, EditorInfo editorInfo) {
        SystemClock.elapsedRealtime();
        int i = oks.a;
        if (editorInfo != null && oks.g(editorInfo, "com.google.android.googlequicksearchbox") && editorInfo.hintText != null && editorInfo.hintText.toString().toLowerCase(Locale.ROOT).contains("Gemini".toLowerCase(Locale.ROOT))) {
            return okrVar.b();
        }
        return okrVar.a();
    }

    public static okp i(Context context, EditorInfo editorInfo) {
        odr odrVar = okq.a;
        if (((Boolean) okq.c.g()).booleanValue() || qou.I(context).x(R.string.f228950_resource_name_obfuscated_res_0x7f140abe, false)) {
            int i = oks.a;
            if (editorInfo != null && oks.g(editorInfo, "com.whatsapp")) {
                return new ola(context);
            }
        }
        if (!((String) okq.b.g()).trim().isEmpty()) {
            return new oku(context);
        }
        return new okw(context);
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            return "IMAGE";
        }
        return "TEXT";
    }

    public static boolean k() {
        Duration duration = ojw.a;
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }
}
