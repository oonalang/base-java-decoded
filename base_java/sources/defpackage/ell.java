package defpackage;

import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.time.Duration;
import j$.util.Optional;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ell  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ell implements vzq {
    private final /* synthetic */ int a;

    public /* synthetic */ ell(int i) {
        this.a = i;
    }

    @Override // defpackage.vzq
    public final Object get() {
        String str;
        switch (this.a) {
            case 0:
                String str2 = elr.a;
                return new ele(3, 6, "AICore service disconnected", null, null);
            case 1:
                String str3 = elr.a;
                return new ele(3, 6, "AICore service disconnected", null, null);
            case 2:
                String str4 = ema.a;
                return new ele(1, 6, "AICore service disconnected", null, null);
            case 3:
                return Boolean.TRUE;
            case 4:
                return pxc.b();
            case 5:
                wnw wnwVar = TenorAnimationJni.a;
                return Boolean.valueOf(NativeLibHelper.c("tenoranimation_jni", false));
            case 6:
                return new fqm();
            case 7:
                return Boolean.FALSE;
            case 8:
                int i = EmojiPickerKeyboard.d;
                return "";
            case 9:
                return Double.valueOf(aavz.a.get().a());
            case 10:
                return new wer((int) aaxg.a.get().a());
            case 11:
                return mjm.d;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i2 = mwz.y;
                return mxd.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return mjm.d;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                nns nnsVar = nns.a;
                return Boolean.FALSE;
            case 15:
                ntw ntwVar = ojk.a;
                boolean booleanValue = ((Boolean) ojh.e.g()).booleanValue();
                Duration duration = ojw.a;
                if (true != booleanValue) {
                    str = "AIzaSyD-poDr5iMuayELg7n0nj018NXJkd_Qxm4";
                } else {
                    str = "AIzaSyBG6KCqLY4i0D1-SoeSyxdPaWrR9mTHi1A";
                }
                return Optional.of(str);
            case 16:
                wnw wnwVar2 = okw.a;
                return new Object();
            case 17:
                return mjm.d;
            case 18:
                int i3 = ScrollableCandidatesHolderView.al;
                return mjm.d;
            case 19:
                return mjm.d;
            default:
                return Boolean.FALSE;
        }
    }
}
