package com.google.android.libraries.inputmethod.inlinesuggestion;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMotionEventHandler;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class InlineSuggestionScrubSpaceMotionEventHandler extends ScrubMotionEventHandler {
    public InlineSuggestionScrubSpaceMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, new qbz(62, false, 1, -50001, -50003, -50004, -50002, R.array.f3020_resource_name_obfuscated_res_0x7f0300b9), context.getResources().getInteger(R.integer.f182380_resource_name_obfuscated_res_0x7f0c0063));
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMotionEventHandler
    protected final boolean b(MotionEvent motionEvent) {
        if (qeq.e(ouj.a)) {
            rxu d = oxx.d();
            int i = 2;
            if (d != null && d.H()) {
                i = 1;
            }
            if (p(motionEvent, i)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
