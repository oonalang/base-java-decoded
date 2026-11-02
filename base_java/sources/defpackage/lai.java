package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lai  reason: default package */
/* loaded from: classes.dex */
public final class lai extends lgl {
    public final int b;
    public final int c;
    public final String d;
    public final Integer e;
    public final Bundle f;
    private final PendingIntent g;
    public static final lai a = new lai(1, 0, null, null, null, null);
    public static final Parcelable.Creator CREATOR = new kxo(6);

    public lai(int i, int i2, PendingIntent pendingIntent, String str, Integer num, Bundle bundle) {
        this.b = i;
        this.c = i2;
        this.g = pendingIntent;
        this.d = str;
        this.e = num;
        this.f = bundle;
    }

    public static String b(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                return "CANCELED";
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            case 25:
                                return "API_INSTALL_REQUIRED";
                            case 26:
                                return "FEATURE_MISSING_OR_NEEDS_UPDATE";
                            default:
                                return a.bX(i, "UNKNOWN_ERROR_CODE(", ")");
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final PendingIntent a() {
        PendingIntent pendingIntent;
        Bundle bundle = this.f;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bah.z(bundle, "pendingIntent", PendingIntent.class);
        } else {
            pendingIntent = null;
        }
        if (pendingIntent == null) {
            return this.g;
        }
        return pendingIntent;
    }

    public final boolean c() {
        if (this.c != 0 && a() != null) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lai) {
            lai laiVar = (lai) obj;
            if (this.c == laiVar.c && Objects.equals(this.g, laiVar.g) && Objects.equals(this.d, laiVar.d) && Objects.equals(this.e, laiVar.e)) {
                Bundle bundle = this.f;
                Bundle bundle2 = laiVar.f;
                if (bundle != null && bundle2 != null) {
                    if (bundle.size() == bundle2.size()) {
                        Set<String> keySet = bundle.keySet();
                        if (keySet.containsAll(bundle2.keySet())) {
                            for (String str : keySet) {
                                if (!Objects.equals(bundle.get(str), bundle2.get(str))) {
                                }
                            }
                            return true;
                        }
                    }
                } else if (bundle == bundle2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z;
        Integer valueOf = Integer.valueOf(this.c);
        PendingIntent pendingIntent = this.g;
        String str = this.d;
        Integer num = this.e;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        return Objects.hash(valueOf, pendingIntent, str, num, Boolean.valueOf(z));
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lie.aA("statusCode", b(this.c), arrayList);
        lie.aA("resolution", this.g, arrayList);
        lie.aA("message", this.d, arrayList);
        lie.aA("clientMethodKey", this.e, arrayList);
        lie.aA("errorResolutionInfo", this.f, arrayList);
        return lie.az(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.b);
        lie.u(parcel, 2, this.c);
        lie.H(parcel, 3, a(), i);
        lie.I(parcel, 4, this.d);
        lie.E(parcel, 5, this.e);
        lie.y(parcel, 6, this.f);
        lie.q(parcel, p);
    }
}
