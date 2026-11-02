package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinGestureHandler;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointsPanelMotionEventHandler;
import com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.freecursor.TriggerFreeCursorMotionEventHandler;
import com.google.android.libraries.inputmethod.inlinesuggestion.InlineSuggestionScrubSpaceMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.SpatialModelMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubDeleteMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMoveMotionEventHandler;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mqu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mqu implements qbt {
    private final /* synthetic */ int a;

    public /* synthetic */ mqu(int i) {
        this.a = i;
    }

    @Override // defpackage.qbt
    public final qbu a(Context context, qbv qbvVar) {
        switch (this.a) {
            case 0:
                return new AccessPointsPanelMotionEventHandler(context, qbvVar);
            case 1:
                return new ZhuyinGestureHandler(context, qbvVar);
            case 2:
                return new AccessPointsPanelMotionEventHandler(context, qbvVar);
            case 3:
                return new WidgetDragToMoveMotionEventHandler(context, qbvVar);
            case 4:
                return new WidgetDragToMoveMotionEventHandler(context, qbvVar);
            case 5:
                return new FreeCursorMotionEventHandler(context, qbvVar);
            case 6:
                return new FreeCursorMotionEventHandler(context, qbvVar);
            case 7:
                return new TriggerFreeCursorMotionEventHandler(context, qbvVar);
            case 8:
                return new TriggerFreeCursorMotionEventHandler(context, qbvVar);
            case 9:
                return new InlineSuggestionScrubSpaceMotionEventHandler(context, qbvVar);
            case 10:
                return new BasicMotionEventHandler(context, qbvVar);
            case 11:
                return new SpatialModelMotionEventHandler(context, qbvVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new SpatialModelMotionEventHandler(context, qbvVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ScrubDeleteMotionEventHandler(context, qbvVar);
            default:
                return new ScrubMoveMotionEventHandler(context, qbvVar);
        }
    }
}
