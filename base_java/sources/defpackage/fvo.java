package defpackage;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import java.util.Set;
import java.util.function.ToIntFunction;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fvo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fvo implements ToIntFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ fvo(int i) {
        this.a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        int initialToolType;
        switch (this.a) {
            case 0:
                return ((yky) obj).c;
            case 1:
                int[] iArr = cne.a;
                return ((cmz) obj).b;
            case 2:
                return ((vma) obj).b;
            case 3:
                return ((gge) obj).c;
            case 4:
                EditorInfo editorInfo = (EditorInfo) obj;
                wnw wnwVar = jvy.a;
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        initialToolType = editorInfo.getInitialToolType();
                        return initialToolType;
                    } catch (Exception e) {
                        ((wnt) ((wnt) ((wnt) jvy.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "getInitialToolType", (char) 764, "StylusModule.java")).t("getInitialToolType is not supported, maybe the rom is old");
                        return 1;
                    }
                }
                return 1;
            case 5:
                odr odrVar = jyr.a;
                return ((nhf) obj).b;
            case 6:
                return ((Integer) obj).intValue();
            case 7:
                return ((aaql) obj).d;
            case 8:
                return ((Integer) obj).intValue();
            case 9:
                return ((wfr) obj).size();
            case 10:
                return ((aaja) obj).d;
            case 11:
                return ((sfl) obj).b;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((sfl) obj).c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((Set) obj).size();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i = AutoCenterScaleTextView.i;
                return ((Integer) obj).intValue();
            case 15:
                return ((zdy) obj).a.length();
            default:
                return ((zeg) obj).a.length();
        }
    }
}
