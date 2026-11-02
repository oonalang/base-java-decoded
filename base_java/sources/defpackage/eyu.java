package defpackage;

import android.graphics.Bitmap;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eyu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eyu implements vzq {
    private final /* synthetic */ int a;

    public /* synthetic */ eyu(int i) {
        this.a = i;
    }

    @Override // defpackage.vzq
    public final Object get() {
        switch (this.a) {
            case 0:
                odr odrVar = eyx.a;
                return Integer.valueOf(((Long) mnh.b.g()).intValue());
            case 1:
                odr odrVar2 = eyx.a;
                return Integer.valueOf(((Long) mnh.b.g()).intValue());
            case 2:
                return Boolean.valueOf(lie.aG());
            case 3:
                return Boolean.valueOf(!((Boolean) mko.k.g()).booleanValue());
            case 4:
                return Boolean.FALSE;
            case 5:
                return Boolean.FALSE;
            case 6:
                odr odrVar3 = eyx.a;
                if (true != ((Boolean) ipk.G.g()).booleanValue()) {
                    return acud.e;
                }
                return "2";
            case 7:
                return nzf.a();
            case 8:
                return nza.instance;
            case 9:
                vzq vzqVar = gvx.a;
                return new Object();
            case 10:
                wnw wnwVar = CorrectionsControllerNative.a;
                return Boolean.valueOf(NativeLibHelper.c("correction_learning_jni", false));
            case 11:
                int i = lib.a;
                return Pattern.compile("\\((?:eng-)?(\\d+)-(.+?)[-)$]");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return mjm.d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i2 = AccessPointsBar.j;
                return mjm.d;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
            case 15:
                return Float.valueOf(1.0f);
            case 16:
            case 17:
                return -1;
            case 18:
                return null;
            case 19:
                return Boolean.FALSE;
            default:
                return Boolean.FALSE;
        }
    }
}
