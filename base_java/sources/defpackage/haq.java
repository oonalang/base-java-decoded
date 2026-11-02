package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.korean.KoreanGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.HeaderMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.HindiDynamicKeyboardGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.Latin9KeyGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinPreemptiveDecodeHandler;
import com.google.android.apps.inputmethod.libs.mozc.motioneventhandler.JapaneseKeyboardLayoutHandler;
import com.google.android.apps.inputmethod.libs.pinyin.Pinyin9KeyGestureHandler;
import com.google.android.apps.inputmethod.libs.pinyin.PinyinGestureHandler;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinGestureHandler;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: haq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class haq implements qbt {
    private final /* synthetic */ int a;

    public /* synthetic */ haq(int i) {
        this.a = i;
    }

    @Override // defpackage.qbt
    public final qbu a(Context context, qbv qbvVar) {
        switch (this.a) {
            case 0:
                return new FullscreenHandwritingMotionEventHandler(context, qbvVar);
            case 1:
                return new FullscreenHandwritingMotionEventHandler(context, qbvVar);
            case 2:
                return new HandwritingMotionEventHandler(context, qbvVar);
            case 3:
                return new HandwritingMotionEventHandler(context, qbvVar);
            case 4:
                return new KoreanGestureMotionEventHandler(context, qbvVar);
            case 5:
                return new KoreanGestureMotionEventHandler(context, qbvVar);
            case 6:
                return new HeaderMotionEventHandler(context, qbvVar);
            case 7:
                return new HindiDynamicKeyboardGestureMotionEventHandler(context, qbvVar);
            case 8:
                return new HindiDynamicKeyboardGestureMotionEventHandler(context, qbvVar);
            case 9:
                return new Latin9KeyGestureMotionEventHandler(context, qbvVar);
            case 10:
                return new Latin9KeyGestureMotionEventHandler(context, qbvVar);
            case 11:
                return new LatinGestureMotionEventHandler(context, qbvVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new LatinMotionEventHandler(context, qbvVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new LatinPreemptiveDecodeHandler(context, qbvVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new JapaneseKeyboardLayoutHandler(context, qbvVar);
            case 15:
                return new JapaneseKeyboardLayoutHandler(context, qbvVar);
            case 16:
                return new Pinyin9KeyGestureHandler(context, qbvVar);
            case 17:
                return new Pinyin9KeyGestureHandler(context, qbvVar);
            case 18:
                return new PinyinGestureHandler(context, qbvVar);
            case 19:
                return new PinyinGestureHandler(context, qbvVar);
            default:
                return new ZhuyinGestureHandler(context, qbvVar);
        }
    }
}
