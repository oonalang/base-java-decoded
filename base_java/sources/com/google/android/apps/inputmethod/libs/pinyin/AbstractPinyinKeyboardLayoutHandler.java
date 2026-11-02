package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractPinyinKeyboardLayoutHandler extends AbstractKeyboardLayoutHandler {
    public long c;

    public AbstractPinyinKeyboardLayoutHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.c = 0L;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void gq(long j, long j2) {
        long j3 = 0;
        if (((j ^ j2) & 9007199254740992L) != 0 && c()) {
            if ((j2 & 9007199254740992L) != 0) {
                j3 = 9007199254741248L;
            }
            this.c = j3;
            b();
        }
    }
}
