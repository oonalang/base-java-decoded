package defpackage;

import android.util.Pair;
import android.view.SurfaceView;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.io.File;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jxu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jxu implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ jxu(int i) {
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            case 18:
                return Predicate$CC.$default$and(this, predicate);
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            case 18:
                return Predicate$CC.$default$negate(this);
            case 19:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            case 18:
                return Predicate$CC.$default$or(this, predicate);
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean hasOnLongClickListeners;
        boolean isKeyboardNavigationCluster;
        switch (this.a) {
            case 0:
                return Objects.equals(((jxa) obj).d, "permission_banner");
            case 1:
                if (!jvi.l((ScribeRecognizerJNI.ScribeRecognitionCandidate) obj)) {
                    return true;
                }
                return false;
            case 2:
                odr odrVar = jyr.a;
                Pair a = ((lkn) obj).a();
                if (a != null && a.second != null && ((Pair) a.second).first != null && ((String) ((Pair) a.second).first).startsWith("audio/")) {
                    return true;
                }
                return false;
            case 3:
                wnw wnwVar = jzd.a;
                return ((String) ((lkn) obj).a().first).equals("decoder_report");
            case 4:
                wnw wnwVar2 = jzd.a;
                Pair a2 = ((lkn) obj).a();
                if (a2 == null || a2.second == null || ((Pair) a2.second).first == null) {
                    return false;
                }
                boolean startsWith = ((String) a2.first).startsWith("audio_dump_");
                boolean startsWith2 = ((String) a2.first).startsWith("transcription_dump_");
                if (startsWith || startsWith2) {
                    return true;
                }
                return false;
            case 5:
                return ((File) obj).isDirectory();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((kjj) obj).g;
            case 8:
                if (!((oxm) obj).e) {
                    return true;
                }
                return false;
            case 9:
                return mll.y((View) obj);
            case 10:
                View view = (View) obj;
                if (mll.u(view, R.id.f178640_resource_name_obfuscated_res_0x7f0b2930) && view.isShown() && mll.v(view)) {
                    return true;
                }
                return false;
            case 11:
                int i = mll.u;
                return ((View) obj) instanceof bme;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hasOnLongClickListeners = ((View) obj).hasOnLongClickListeners();
                return hasOnLongClickListeners;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((View) obj).hasOnClickListeners();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return mll.z((View) obj);
            case 15:
                isKeyboardNavigationCluster = ((View) obj).isKeyboardNavigationCluster();
                return isKeyboardNavigationCluster;
            case 16:
                int i2 = mll.u;
                return ((View) obj) instanceof bme;
            case 17:
                View view2 = (View) obj;
                int i3 = mll.u;
                if ((view2 instanceof EditText) && mll.x(view2)) {
                    return true;
                }
                return false;
            case 18:
                View view3 = (View) obj;
                int i4 = mll.u;
                if (view3.isFocusable() && view3.isFocusableInTouchMode()) {
                    return true;
                }
                return false;
            case 19:
                if (((SurfaceView) obj).getVisibility() == 0) {
                    return true;
                }
                return false;
            default:
                View view4 = (View) obj;
                if (view4.getId() == R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52 && view4.isShown()) {
                    return true;
                }
                return false;
        }
    }
}
