package defpackage;

import android.os.Build;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nxm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nxm implements vyu {
    private final /* synthetic */ int a;

    public /* synthetic */ nxm(int i) {
        this.a = i;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        boolean shouldShowInInputMethodPicker;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                return true;
            case 1:
                if (((nwl) obj).b != 2) {
                    return false;
                }
                return true;
            case 2:
                wnw wnwVar = oii.a;
                if (obj == null) {
                    return true;
                }
                Objects.requireNonNull(obj);
                Objects.checkIndex(0, 12);
                if (obj instanceof CharSequence) {
                    if (((CharSequence) obj).length() == 0) {
                        return true;
                    }
                } else if (obj instanceof Iterable) {
                    return wrk.ap((Iterable) obj);
                } else {
                    if (obj instanceof Object[]) {
                        if (((Object[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof byte[]) {
                        if (((byte[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof short[]) {
                        if (((short[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof int[]) {
                        if (((int[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof long[]) {
                        if (((long[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof char[]) {
                        if (((char[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof float[]) {
                        if (((float[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof double[]) {
                        if (((double[]) obj).length == 0) {
                            return true;
                        }
                    } else if ((obj instanceof boolean[]) && ((boolean[]) obj).length == 0) {
                        return true;
                    }
                }
                return false;
            case 3:
                if (((oxm) obj).a != oxs.d) {
                    return false;
                }
                return true;
            case 4:
                return Objects.nonNull((oyg) obj);
            case 5:
                if (obj != null) {
                    return false;
                }
                return true;
            case 6:
                return ryt.j((String) obj);
            case 7:
                String str = (String) obj;
                wnw wnwVar2 = OnDeviceMetricAggregationProcessor.a;
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isLetterOrDigit(str.charAt(i))) {
                        return true;
                    }
                }
                return false;
            case 8:
                wnw wnwVar3 = qou.a;
                return obj instanceof String;
            case 9:
                InputMethodInfo inputMethodInfo = (InputMethodInfo) obj;
                if (Build.VERSION.SDK_INT >= 31) {
                    shouldShowInInputMethodPicker = inputMethodInfo.shouldShowInInputMethodPicker();
                    if (!shouldShowInInputMethodPicker) {
                        return false;
                    }
                }
                return true;
            case 10:
                if (((InputMethodSubtype) obj).isAuxiliary()) {
                    return false;
                }
                return true;
            case 11:
                return Objects.nonNull((oyg) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int aD = a.aD(((tkl) obj).m);
                if (aD == 0 || aD != 2) {
                    return false;
                }
                return true;
            default:
                int i2 = uac.a;
                int a = sjh.a(((xdd) obj).b);
                if (a != 0 && a == 2) {
                    return false;
                }
                return true;
        }
    }
}
