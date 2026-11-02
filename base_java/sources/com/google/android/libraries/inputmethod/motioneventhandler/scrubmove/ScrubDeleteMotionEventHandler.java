package com.google.android.libraries.inputmethod.motioneventhandler.scrubmove;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ScrubDeleteMotionEventHandler extends ScrubMotionEventHandler {
    public ScrubDeleteMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, new qbz(67, true, 2, -10050, -10051, -10052, -10063, R.array.f3010_resource_name_obfuscated_res_0x7f0300b8));
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.scrubmove.ScrubMotionEventHandler
    protected final boolean b(MotionEvent motionEvent) {
        if (this.p.q()) {
            return false;
        }
        return p(motionEvent, 3);
    }
}
