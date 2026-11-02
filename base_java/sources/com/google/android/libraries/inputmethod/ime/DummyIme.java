package com.google.android.libraries.inputmethod.ime;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes.dex */
public class DummyIme implements oqs {
    private final oqw a;

    public DummyIme() {
        this.a = null;
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        kde.t(this);
    }

    @Override // defpackage.oqs
    public final void fF(Runnable runnable) {
        runnable.run();
    }

    @Override // defpackage.oqs
    public final owa fu(owv owvVar) {
        oqw oqwVar = this.a;
        if (oqwVar != null) {
            return oqwVar.P(owvVar);
        }
        return null;
    }

    @Override // defpackage.oqs
    public final boolean p(oas oasVar) {
        return false;
    }

    @Override // defpackage.oqs
    public final /* synthetic */ boolean u() {
        return false;
    }

    @Override // defpackage.oqs
    public final boolean w() {
        return false;
    }

    public DummyIme(Context context, ImeDef imeDef, oqw oqwVar) {
        this.a = oqwVar;
    }

    @Override // defpackage.oqs
    public final void a() {
    }

    @Override // defpackage.oqs
    public final void fz() {
    }

    @Override // defpackage.qas
    public final void onClosing() {
    }

    @Override // defpackage.oqs
    public final void b(oas oasVar) {
    }

    @Override // defpackage.oqs
    public final void fA(CompletionInfo[] completionInfoArr) {
    }

    @Override // defpackage.oqs
    public final /* synthetic */ void fB(boolean z) {
    }

    @Override // defpackage.oqs
    public final void fC(pvl pvlVar) {
    }

    @Override // defpackage.oqs
    public final void fv(oqg oqgVar) {
    }

    @Override // defpackage.oqs
    public final /* synthetic */ void fx(ptl ptlVar) {
    }

    @Override // defpackage.oqs
    public final /* synthetic */ void fy(boolean z) {
    }

    @Override // defpackage.oqs
    public final void fD(long j, long j2) {
    }

    @Override // defpackage.oqs
    public final void fG(oqg oqgVar, int i) {
    }

    @Override // defpackage.oqs
    public final void l(int i, boolean z) {
    }

    @Override // defpackage.oqs
    public final void s(oqg oqgVar, boolean z) {
    }

    @Override // defpackage.oqs
    public final void t(oqg oqgVar, boolean z) {
    }

    @Override // defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
    }

    @Override // defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
    }
}
