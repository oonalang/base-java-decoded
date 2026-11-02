package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.latin5.handler.HeaderMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinPreemptiveDecodeHandler;
import com.google.android.libraries.inputmethod.inlinesuggestion.InlineSuggestionScrubSpaceMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubDeleteMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMoveMotionEventHandler;
/* compiled from: PG */
/* renamed from: iax  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iax implements qbt {
    private final /* synthetic */ int a;

    public /* synthetic */ iax(int i) {
        this.a = i;
    }

    @Override // defpackage.qbt
    public final qbu a(Context context, qbv qbvVar) {
        switch (this.a) {
            case 0:
                return new LatinGestureMotionEventHandler(context, qbvVar);
            case 1:
                return new HeaderMotionEventHandler(context, qbvVar);
            case 2:
                return new LatinMotionEventHandler(context, qbvVar);
            case 3:
                return new LatinPreemptiveDecodeHandler(context, qbvVar);
            case 4:
                return new InlineSuggestionScrubSpaceMotionEventHandler(context, qbvVar);
            case 5:
                return new BasicMotionEventHandler(context, qbvVar);
            case 6:
                return new ScrubDeleteMotionEventHandler(context, qbvVar);
            default:
                return new ScrubMoveMotionEventHandler(context, qbvVar);
        }
    }
}
