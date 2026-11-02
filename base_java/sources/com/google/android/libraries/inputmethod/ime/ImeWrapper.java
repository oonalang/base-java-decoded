package com.google.android.libraries.inputmethod.ime;

import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ImeWrapper implements oqs {
    public static final DummyIme a = new DummyIme();
    public oqs b = a;

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        oqs oqsVar = this.b;
        if (oqsVar != a) {
            oqsVar.close();
        }
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fF(Runnable runnable) {
        runnable.run();
    }

    @Override // defpackage.oqs
    public /* synthetic */ owa fu(owv owvVar) {
        return null;
    }

    @Override // defpackage.oqs
    public /* synthetic */ boolean p(oas oasVar) {
        return false;
    }

    @Override // defpackage.oqs
    public /* synthetic */ boolean u() {
        return false;
    }

    @Override // defpackage.oqs
    public /* synthetic */ boolean w() {
        return false;
    }

    @Override // defpackage.oqs
    public /* synthetic */ void a() {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fz() {
    }

    @Override // defpackage.qas
    public final void onClosing() {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void b(oas oasVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fA(CompletionInfo[] completionInfoArr) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fB(boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fC(pvl pvlVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fv(oqg oqgVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fx(ptl ptlVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fy(boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fD(long j, long j2) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fG(oqg oqgVar, int i) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void l(int i, boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void s(oqg oqgVar, boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void t(oqg oqgVar, boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fE(owv owvVar, int i, int i2, int i3, int i4) {
    }
}
