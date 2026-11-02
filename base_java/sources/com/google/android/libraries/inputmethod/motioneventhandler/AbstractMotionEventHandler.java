package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class AbstractMotionEventHandler implements qbu {
    public final Context o;
    public final qbv p;

    public AbstractMotionEventHandler(Context context, qbv qbvVar) {
        this.o = context;
        this.p = qbvVar;
    }

    @Override // defpackage.qbu
    public boolean A(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.qbu
    public boolean gt(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.qbu
    public /* synthetic */ boolean gu() {
        return false;
    }

    public final int y() {
        return rcq.C(this.p.b());
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    @Override // defpackage.qbu
    public void d() {
    }

    @Override // defpackage.qbu
    public void f() {
    }

    @Override // defpackage.qbu
    public void i() {
    }

    @Override // defpackage.qbu
    public void l() {
    }

    @Override // defpackage.qbu
    public /* synthetic */ void z() {
    }

    @Override // defpackage.qbu
    public void gr(EditorInfo editorInfo) {
    }

    @Override // defpackage.qbu
    public void gs(MotionEvent motionEvent) {
    }

    @Override // defpackage.qbu
    public void n(SoftKeyboardView softKeyboardView) {
    }

    @Override // defpackage.qbu
    public void gq(long j, long j2) {
    }

    @Override // defpackage.qbu
    public void j(boolean z, int i, int i2, int i3, int i4) {
    }
}
