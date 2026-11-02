package com.google.android.libraries.inputmethod.fileprovider;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Printer;
import java.io.FileNotFoundException;
/* compiled from: PG */
/* loaded from: classes.dex */
public class CrashResistantFileProvider extends bix implements ntt {
    @Override // defpackage.bix, android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        try {
            return super.delete(uri, str, strArr);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.bix, android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        try {
            return super.openFile(uri, str);
        } catch (IllegalArgumentException unused) {
            throw new FileNotFoundException("No files supported by provider at ".concat(String.valueOf(String.valueOf(uri))));
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
