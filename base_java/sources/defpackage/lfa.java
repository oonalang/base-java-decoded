package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lfa  reason: default package */
/* loaded from: classes2.dex */
public final class lfa {
    public static final /* synthetic */ int a = 0;
    private static final azb b = new azb(0);
    private static Locale c;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Object obj = lih.b(context).a;
            return ((Context) obj).getPackageManager().getApplicationLabel(((Context) obj).getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context, int i) {
        Resources resources = context.getResources();
        String a2 = a(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 7) {
                                if (i != 9) {
                                    if (i != 20) {
                                        if (i != 21) {
                                            switch (i) {
                                                case 16:
                                                    return d(context, "common_google_play_services_api_unavailable_text", a2);
                                                case 17:
                                                    return d(context, "common_google_play_services_sign_in_failed_text", a2);
                                                case 18:
                                                    return resources.getString(R.string.f208800_resource_name_obfuscated_res_0x7f1401ce, a2);
                                                default:
                                                    return resources.getString(R.string.f208710_resource_name_obfuscated_res_0x7f1401c5, a2);
                                            }
                                        }
                                    } else {
                                        return d(context, "common_google_play_services_restricted_profile_text", a2);
                                    }
                                } else {
                                    return resources.getString(R.string.f208740_resource_name_obfuscated_res_0x7f1401c8, a2);
                                }
                            } else {
                                return d(context, "common_google_play_services_network_error_text", a2);
                            }
                        } else {
                            return d(context, "common_google_play_services_invalid_account_text", a2);
                        }
                    } else {
                        return resources.getString(R.string.f208690_resource_name_obfuscated_res_0x7f1401c3, a2);
                    }
                } else {
                    return resources.getString(R.string.f208620_resource_name_obfuscated_res_0x7f1401bc, a2);
                }
            }
            if (lhz.e(context)) {
                return resources.getString(R.string.f208810_resource_name_obfuscated_res_0x7f1401cf, a2);
            }
            return resources.getString(R.string.f208770_resource_name_obfuscated_res_0x7f1401cb, a2);
        }
        return resources.getString(R.string.f208650_resource_name_obfuscated_res_0x7f1401bf, a2);
    }

    public static String c(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.f208660_resource_name_obfuscated_res_0x7f1401c0);
            case 2:
            case 21:
                return resources.getString(R.string.f208780_resource_name_obfuscated_res_0x7f1401cc);
            case 3:
                return resources.getString(R.string.f208630_resource_name_obfuscated_res_0x7f1401bd);
            case 4:
                Log.e("GoogleApiAvailability", "Sign-in is required to use this API.");
                return resources.getString(R.string.f208700_resource_name_obfuscated_res_0x7f1401c4);
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case 6:
                Log.e("GoogleApiAvailability", "Google Play services requires resolution.");
                return e(context, "common_google_play_services_resolution_required_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return resources.getString(R.string.f208750_resource_name_obfuscated_res_0x7f1401c9);
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            default:
                Log.e("GoogleApiAvailability", a.ca(i, "Unexpected error code "));
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 18:
                Log.e("GoogleApiAvailability", "Google Play services is updating.");
                return resources.getString(R.string.f208790_resource_name_obfuscated_res_0x7f1401cd);
            case 19:
                Log.e("GoogleApiAvailability", "Google Play services is missing a required permission.");
                return e(context, "common_google_play_services_resolution_required_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String e = e(context, str);
        if (e == null) {
            e = resources.getString(R.string.f208730_resource_name_obfuscated_res_0x7f1401c7);
        }
        return String.format(resources.getConfiguration().locale, e, str2);
    }

    public static String e(Context context, String str) {
        Resources resources;
        azb azbVar = b;
        synchronized (azbVar) {
            Locale g = bah.x(context.getResources().getConfiguration()).g(0);
            if (!g.equals(c)) {
                azbVar.clear();
                c = g;
            }
            String str2 = (String) azbVar.get(str);
            if (str2 != null) {
                return str2;
            }
            boolean z = lbf.a;
            try {
                resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resources = null;
            }
            if (resources == null) {
                return null;
            }
            int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                Log.w("GoogleApiAvailability", a.cl(str, "Missing resource: "));
                return null;
            }
            String string = resources.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                Log.w("GoogleApiAvailability", a.cl(str, "Got empty resource: "));
                return null;
            }
            b.put(str, string);
            return string;
        }
    }
}
